require "test_helper"

class Homes　aboutControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get homes　about_view_url
    assert_response :success
  end
end
