describe "grams#create action" do
  it "should successfully validate that proper playlist info was entered in the database" do
    post :create, params: { home: { name: 'Hello!', link: 'www.test.com', description: 'test description!' } }
    expect(response).to redirect_to root_path

    home = Home.last
    expect(home.message).to eq("Hello!")
  end

  it "should properly deal with validation errors" do
    post :create, params: { gram: { name: '' } }
    expect(response).to have_http_status(:unprocessable_entity)
    expect(Gram.count).to eq 0
  end

end