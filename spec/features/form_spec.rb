require 'rails_helper'

RSpec.describe HomesController, type: :controller do
    describe "Homes#new action" do
        it "should successfully show the new form" do
            get :new
            expect(response).to have_http_status(:success)
        end
    end

    describe "homes#create action" do
        it "should successfully create a new playlists in our database" do
          post :create, params: { home: { message: 'Hello!' } }
          expect(response).to redirect_to root_path
          home = Home.last
          expect(home.message).to eq("Hello!")
        end
      end

    


end