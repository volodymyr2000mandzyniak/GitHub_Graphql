module Mutations
  class GithubQueries < BaseMutation
    argument :login, String, required: true

    field :user, Types::UserType, null: true
    field :errors, [String], null: false

    def resolve(login:)
        user_info = GithubService.user_info(login)

      if user_info.present?
        { user: OpenStruct.new(github_login: user_info['login'], name: user_info['name']), errors: [] }
      else
        { user: nil, errors: ['User not found.'] }
      end
    end
  end
end
