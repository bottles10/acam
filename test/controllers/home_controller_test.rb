require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get database" do
    get home_database_url
    assert_response :success
  end
end
