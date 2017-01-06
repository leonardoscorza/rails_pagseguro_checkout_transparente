require 'test_helper'

class NotificationControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get notification_create_url
    assert_response :success
  end

end
