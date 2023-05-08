require "test_helper"

class AdminpanelControllerTest < ActionDispatch::IntegrationTest
  test "should get requests" do
    get adminpanel_index_url
    assert_response :success
  end
end
