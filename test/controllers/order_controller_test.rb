require 'test_helper'

class OrderControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get order_new_url
    assert_response :success
  end

  test "should get create" do
    get order_create_url
    assert_response :success
  end

  test "should get index" do
    get order_index_url
    assert_response :success
  end

end
