class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    
  end

  get "/companies/:id" do
    companies = Companie.find(params[:id])

    companies.to_json(include::subsidiaries)
  end

  get "/games" do
   games = Game.all.order(:title).limit(10)

   games.to_json
  end

end
