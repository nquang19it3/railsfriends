require "test_helper"

class DanhMucTacGiaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get danh_muc_tac_gia_index_url
    assert_response :success
  end
end
