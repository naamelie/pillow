require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get host" do
    get :host
    assert_response :success
  end

end
