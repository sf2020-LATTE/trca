require 'test_helper'

class TrainingMemosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get training_memos_index_url
    assert_response :success
  end

end
