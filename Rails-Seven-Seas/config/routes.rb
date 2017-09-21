Rails.application.routes.draw do
  get 'seas/index'

    resources :seas #defines routes for 7 RESTful actions

  root 'seas#index' #tells Rails to map requests to to /seas/index
end


  #CREATE
  # get '/seas/new' do
  #   erb :"seas/new.html"
  # end
  #
  # post '/seas/new' do
  #   @sea = Sea.create(params[:sea])
  #   redirect "/layouts/application.html"
  # end

  #READ
  # get '/seas' do
  #   erb :"layouts/application.html"
  # end
  #
  # get '/seas/:id' do
  #   erb ??
  # end

  #UPDATE
  # get '/seas/:id/edit' do
  #   @sea = Sea.find(params[:id])
  #   erb ??
  # end
  #
  # patch '/seas/:id/edit' do
  #   @sea = Sea.find(params[:id])
  #   @sea.update(params[:sea])
  #   redirect to ??
  # end

  #DELETE
  # delete '/seas/:id/delete' do
  #   @sea = Sea.find(params[:id])
  #   @sea.destroy
  #   erb home
  # end
