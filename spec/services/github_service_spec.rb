# frozen_string_literal: true

# spec/services/github_service_spec.rb

require 'rails_helper'
require 'vcr'

describe GithubService do
  describe '#user_info' do
    it 'fetches user information from GitHub' do
      VCR.use_cassette('github_service_user_info') do
        login = 'dhh'
        user_info = GithubService.user_info(login)

        expect(user_info).not_to be_nil
        expect(user_info['login']).to eq(login)
      end
    end
  end
end
