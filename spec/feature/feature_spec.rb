

feature "homepage" do
  scenario "visiting the index page" do
    visit ('/')
    expect(page).to have_content "Bookmark Manager"
  end  
end
feature "show bookmark page" do 
  scenario "user can view bookmarks"  do 
    visit ('/bookmarks')
    expect(page).to have_content "http://www.google.com"
  end
end