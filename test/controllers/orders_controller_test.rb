require 'test_helper'

class OrdersControllerTest < ActionDispatch::IntegrationTest
  test "should get finished_order" do
    get orders_finished_order_url
    assert_response :success
  end

end
