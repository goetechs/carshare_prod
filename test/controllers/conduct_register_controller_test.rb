require "test_helper"

class ConductRegisterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get conduct_register_index_url
    assert_response :success
  end
end
