require "test_helper"

class TestControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get test_home_url
    assert_response :success
  end

  test "should get test" do
    get test_test_url
    assert_response :success
  end
end
