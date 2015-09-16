require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
=begin
### You need to put "before_action :autenticate!" at static_pages_controller.rb
  before :each do
    login_with nil
  end

  it "should be redirected to sigin" do
    get :index
    expect(response).to redirect_to(new_user_session_path)
  end
=end
end
