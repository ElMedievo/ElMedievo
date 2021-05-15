# frozen_string_literal: true

require 'test_helper'

class PlayControllerTest < ActionDispatch::IntegrationTest
  test 'should get show' do
    get play_show_url
    assert_response :success
  end
end
