feature 'Viewing bookmarks' do
    scenario 'a user can see bookmarks' do
        visit('/bookmarks')
        expect(page).to have_content "https://www.makersacademy.com"
        expect(page).to have_content "http://www.twitter.com"
        expect(page).to have_content "http://www.google.com"
        expect(page).to have_content "http://www.destroyallsoftware.com"
    end
end