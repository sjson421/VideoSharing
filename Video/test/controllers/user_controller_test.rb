require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get user_list_url
    assert_response :success
  end

end
