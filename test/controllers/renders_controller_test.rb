require "test_helper"

class RendersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get renders_index_url
    assert_response :success
  end
end
