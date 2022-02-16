feature 'adding a bookmark' do
  scenario 'user adds a bookmark' do
    visit('/new')
    fill_in('url', with: 'http://www.example.com')
    click_button 'Submit'
    expect(page).to have_content 'http://www.example.com'
  end
end
