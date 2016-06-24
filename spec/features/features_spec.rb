require 'rails_helper'

feature 'Manage tasks' do
  scenario 'home signup' do
    #visit home page
    visit root_path
    #click on signup
    click_link('signup')
    #get directed to sign up page
    expect(current_path).to eq(new_user_registration_path)
  end
end
