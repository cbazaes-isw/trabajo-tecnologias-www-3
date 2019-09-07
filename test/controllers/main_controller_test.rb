require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get in" do
    get main_in_url
    assert_response :success
  end

end
