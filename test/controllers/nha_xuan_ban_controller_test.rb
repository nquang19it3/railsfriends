require "test_helper"

class NhaXuanBanControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get nha_xuan_ban_index_url
    assert_response :success
  end
end
