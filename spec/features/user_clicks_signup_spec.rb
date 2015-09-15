require 'rails_helper'

feature "user clicks on Sign Up link" do
  scenario "successfully" do
    visit root_path
    click_link ("Sign Up")
    expect(page).to have_css 'h2', text: 'Sign Up'
  end
end