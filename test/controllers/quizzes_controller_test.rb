require 'test_helper'

class QuizzesControllerTest < ActionController::TestCase
  test "should get state_quiz" do
    get :state_quiz
    assert_response :success
  end

end
