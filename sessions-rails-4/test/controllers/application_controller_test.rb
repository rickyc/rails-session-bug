require 'test_helper'

class ApplicationControllerTest < ActionController::TestCase
  test "the truth" do
    cookies.signed[:test] = 1
    assert_equal 1, @controller.send(:current_session)
  end
end
