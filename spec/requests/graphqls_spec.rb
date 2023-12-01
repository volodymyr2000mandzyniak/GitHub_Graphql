require 'rails_helper'

RSpec.describe "Graphqls", type: :request do
  describe "GET /graphqls" do
    it "works! (now write some real specs)" do
      get graphqls_path
      expect(response).to have_http_status(200)
    end
  end
end
