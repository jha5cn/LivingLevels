require 'test_helper'

class HelloControllerTest < ActionController::TestCase
  test "should get say" do
    get :say
    assert_response :success
  end

end
