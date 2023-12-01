module Types
  class QueryType < Types::BaseObject
    field :user, UserType, null: true do
      description 'Find a GitHub user by login'
      argument :login, String, required: true
    end

    def user(login:)
      user_info = GithubService.user_info(login)
      OpenStruct.new(github_login: user_info['login'], name: user_info['name'])
    end
  end
end
