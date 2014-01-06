require 'test_helper'

class PoliticansControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
