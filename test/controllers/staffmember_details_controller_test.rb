require "test_helper"

class StaffmemberDetailsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get staffmember_details_new_url
    assert_response :success
  end

  test "should get show" do
    get staffmember_details_show_url
    assert_response :success
  end

  test "should get edit" do
    get staffmember_details_edit_url
    assert_response :success
  end
end
