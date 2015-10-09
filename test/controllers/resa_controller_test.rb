require 'test_helper'

class ResaControllerTest < ActionController::TestCase
  test "should get recap" do
    get :recap
    assert_response :success
  end

  test "should get valid" do
    get :valid
    assert_response :success
  end

  test "should get error" do
    get :error
    assert_response :success
  end

end
