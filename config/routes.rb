Rails.application.routes.draw do
  post '/graphql', to: 'graphql#execute'
  root 'home#index'

  # Додайте ці рядки для відповіді на GET-запити GraphQL
  if Rails.env.development?
    get '/graphql', to: 'graphql#execute'
  end
end
