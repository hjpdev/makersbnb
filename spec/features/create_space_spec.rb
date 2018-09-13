feature 'Create spaces' do
  scenario 'Logged in user can add a space' do
    visit('/')
    # log in

    add_first_space_and_confirm

    expect(page).to have_content("Space successfully added")
  end
end
