require 'rails_helper'

RSpec.describe HomesController, type: :controller do

    it "should successfully create a new playlist in our database" do
        post :create, params: { gram: { name: 'Hello!', link: 'Hello!', description: 'Hello!', home: 'Hello!' } }
        expect(response).to redirect_to root_path

        playlist = Playlist.last
        expect(playlist.name).to eq("Hello!")
    end
end