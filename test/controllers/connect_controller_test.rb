require 'test_helper'

class ConnectControllerTest < ActionController::TestCase
  test "should get connexion" do
    get :connexion
    assert_response :success
  end

  test "should get insciption" do
    get :insciption
    assert_response :success
  end

end
