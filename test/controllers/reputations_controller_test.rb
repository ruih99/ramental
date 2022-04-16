require "test_helper"

class ReputationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reputations_index_url
    assert_response :success
  end
end
