require "test_helper"

class TheLoaiSachControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get the_loai_sach_index_url
    assert_response :success
  end
end
