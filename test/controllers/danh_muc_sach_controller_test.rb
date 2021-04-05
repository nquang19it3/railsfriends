require "test_helper"

class DanhMucSachControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get danh_muc_sach_index_url
    assert_response :success
  end
end
