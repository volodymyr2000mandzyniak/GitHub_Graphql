module Types
  class QueryType < Types::BaseObject
    field :user, UserType, null: true do
      description 'Find a GitHub user by login'
      argument :login, String, required: true
    end

    def user(login:)
      user_info = GithubService.user_info(login)

      if user_info.present?
        OpenStruct.new(github_login: user_info['login'], name: user_info['name'])
      else
        Rails.logger.error "User not found for login: #{login}"
        nil
      end
    rescue StandardError => e
      Rails.logger.error "Error fetching GitHub user info: #{e.message}"
      nil
    end
  end
end
