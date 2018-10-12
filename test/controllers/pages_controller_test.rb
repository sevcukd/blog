require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get action" do
    get pages_action_url
    assert_response :success
  end

end
