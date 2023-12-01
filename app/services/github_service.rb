class GithubService
  include HTTParty
  base_uri 'https://api.github.com'

  def self.user_info(login)
    response = get("/users/#{login}")
    JSON.parse(response.body) if response.success?
  end

  def self.repositories(login)
    response = get("/users/#{login}/repos")
    JSON.parse(response.body) if response.success?
  end
end
