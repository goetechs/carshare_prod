require "test_helper"

class ConductLoginControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get conduct_login_index_url
    assert_response :success
  end
end
