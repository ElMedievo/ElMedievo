require 'test_helper'

class StaffControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get staff_show_url
    assert_response :success
  end

end
