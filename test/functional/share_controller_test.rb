require 'test_helper'

class ShareControllerTest < ActionController::TestCase
  test "should get twitter" do
    get :twitter
    assert_response :success
  end

  test "should get facebook" do
    get :facebook
    assert_response :success
  end

end
