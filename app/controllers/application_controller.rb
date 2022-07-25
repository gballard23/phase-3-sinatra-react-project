class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    companies = Company.all

    companies.to_json(include: { subsidiaries: { include: :games}})
  end

  get "/companies" do
    companies = Company.all

    companies.to_json(include: { subsidiaries: { include: :games}})
  end

  get "/companies/:id" do
    companies = Company.find(params[:id])

    companies.to_json(include: { subsidiaries: { include: :games}})
  end

  get "/subsidiaries" do
    subsidiaries = Subsidiary.all

    subsidiaries.to_json(include: :games)
  end

  get "/subsidiaries/:id" do
    subsidiaries = Subsidiary.find(params[:id])

    subsidiaries.to_json(include: :games)
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
