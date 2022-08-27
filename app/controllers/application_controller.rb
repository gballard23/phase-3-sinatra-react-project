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

  post "/companies" do
    companies = Company.create(
      name: params[:name],
      established: params[:established],
      net_worth: params[:net_worth]
    )

    companies.to_json
  end

  get "/subsidiaries" do
    subsidiaries = Subsidiary.all

    subsidiaries.to_json(include: :games)
  end

  get "/subsidiaries/:id" do
    subsidiaries = Subsidiary.find(params[:id])

    subsidiaries.to_json(include: :games)
  end

  post "/subsidiaries" do
    subsidiaries = Subsidiary.create(
      name: params[:name],
      net_worth: params[:net_worth],
      established: params[:established],
      company_id: params[:company_id]
    )

    subsidiaries.to_json
  end

  get "/games" do
   games = Game.all

   games.to_json
  end

  get "/games/:id" do
    games = Game.find(params[:id])
 
    games.to_json
   end

  post "/games" do
    games = Game.create(
      title: params[:title],
      released: params[:released],
      subsidiary_id: params[:subsidiary_id]
    )

    games.to_json
  end

  patch '/companies/:id' do
    company = Company.find(params[:id])
    company.update(
      net_worth: params[:net_worth],
    )
    company.to_json
  end

  delete "/companies/:id" do
    company = Company.find(params[:id])
  
    company.destroy
  
    company.to_json
   end

   delete "/games/:id" do
    games = Game.find(params[:id])

    games.destroy

    games.to_json
   end
end
