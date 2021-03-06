require File.dirname(__FILE__) + '/spec_helper'

describe 'searchable with lifecycle' do
  integrate_sunspot
  
  describe 'on create' do
    before :each do
      @post = PostWithAuto.create
      Sunspot::Rails.session.commit
    end

    it 'should automatically index' do
      PostWithAuto.search.results.should == [@post]
    end
  end

  describe 'on update' do
    before :each do
      @post = PostWithAuto.create
      @post.update_attributes(:title => 'Test 1')
      Sunspot::Rails.session.commit
    end

    it 'should automatically update index' do
      PostWithAuto.search { with :title, 'Test 1' }.results.should == [@post]
    end
  end

  describe 'on destroy' do
    before :each do
      @post = PostWithAuto.create
      @post.destroy
      Sunspot::Rails.session.commit
    end

    it 'should automatically remove it from the index' do
      PostWithAuto.search_ids.should be_empty
    end
  end
end
