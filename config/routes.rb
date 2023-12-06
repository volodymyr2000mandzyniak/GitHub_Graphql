Rails.application.routes.draw do
  post '/graphql', to: 'graphql#execute'
  root 'home#index'

  # Додайте ці рядки для відповіді на GET-запити GraphQL
  get '/graphql', to: 'graphql#execute' if Rails.env.development?
end
