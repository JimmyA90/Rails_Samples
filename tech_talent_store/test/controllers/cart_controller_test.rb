require 'test_helper'

class CartControllerTest < ActionDispatch::IntegrationTest
  test "should get aad_to_cart" do
    get cart_aad_to_cart_url
    assert_response :success
  end

  test "should get view_order" do
    get cart_view_order_url
    assert_response :success
  end

  test "should get checkout" do
    get cart_checkout_url
    assert_response :success
  end

end
