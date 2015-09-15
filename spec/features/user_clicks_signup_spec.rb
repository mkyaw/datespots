require 'rails_helper'

feature "" do
  scenario "" do
    visit root_path
    click_link ("Sign Up")
    expect(page).to have_css "h1", text: "Sign Up"
  end
end