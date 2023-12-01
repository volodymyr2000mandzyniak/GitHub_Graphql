# app/graphql/types/repository_type.rb

module Types
  class RepositoryType < Types::BaseObject
    field :name, String, null: true
  end
end
