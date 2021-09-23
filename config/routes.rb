Rails.application.routes.draw do
  root 'artícles#índex'
  get '/artícles', to:'articles#index'
end

