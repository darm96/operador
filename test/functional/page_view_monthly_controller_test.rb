require 'test_helper'

class PageViewMonthlyControllerTest < ActionController::TestCase
  test "should get page_view_monthly" do
    get :page_view_monthly
    assert_response :success
  end

end
