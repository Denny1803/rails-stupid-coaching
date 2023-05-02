require "test_helper"

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get Ask" do
    get questions_Ask_url
    assert_response :success
  end
end
