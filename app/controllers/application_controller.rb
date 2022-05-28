class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    
  end

  get "/companies" do
    companies = Companie.all

    companies.to_json(include::subsidiaries)
  end

  get "/companies/:id" do
    companies = Companie.find(params[:id])

    companies.to_json
  end

  get "/subsidiaries" do
    subsidiaries = Subsidiarie.all

    subsidiaries.to_json
  end

  get "/subsidiaries/:id" do
    subsidiaries = Subsidiarie.find(params[:id])

    subsidiaries.to_json(include::games)
  end

  get "/games" do
   games = Game.all

   games.to_json
  end

  get "/games/:id" do
    games = Game.find(params[:id])
 
    games.to_json
   end

end
