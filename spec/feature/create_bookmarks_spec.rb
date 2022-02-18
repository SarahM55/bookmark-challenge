feature 'adding a new bookmark' do
  scenario 'user adds a bookmark' do
    visit('/new')
    fill_in('url', with: 'http://www.example.com')
    fill_in('title', with: 'Test Bookmark')
    click_button 'Submit'
    expect(page).to have_link('Test Bookmark', href: 'http://www.example.com')
  end
end
