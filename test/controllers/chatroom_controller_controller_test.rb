require 'test_helper'

class ChatroomControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get chatroom_controller_index_url
    assert_response :success
  end

end
