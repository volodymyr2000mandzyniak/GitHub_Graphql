# frozen_string_literal: true

module Types
  class UserType < Types::BaseObject
    field :github_login, String, null: true
    field :name, String, null: true
    field :repositories, [RepositoryType], null: true

    def repositories
      GithubService.repositories(object.github_login)
    end
  end
end
