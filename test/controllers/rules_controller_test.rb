require 'test_helper'

class RulesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get rules_show_url
    assert_response :success
  end

end
