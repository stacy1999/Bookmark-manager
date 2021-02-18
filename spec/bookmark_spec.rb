require 'bookmark'

describe Bookmark do
    describe '.all' do
      it 'returns all the bookmarks' do
        bookmarks = Bookmark.all
        
        expect(bookmarks).to include("https://www.makersacademy.com")
        expect(bookmarks).to include("http://www.twitter.com")
        expect(bookmarks).to include("http://www.google.com")
        expect(bookmarks).to include("http://www.destroyallsoftware.com")
      end
    end
end