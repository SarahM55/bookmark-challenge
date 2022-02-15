require_relative '../lib/bookmarks.rb'
require 'pg'

describe Bookmark do
  describe '.all' do
    it "returns all bookmarks" do 
      bookmarks = Bookmark.all
      expect(bookmarks).to include("http://www.google.com/")
    end
  end
end