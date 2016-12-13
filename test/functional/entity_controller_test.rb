require 'test_helper'

class EntityControllerTest < ActionController::TestCase
  test "should get entity_category" do
    get :entity_category
    assert_response :success
  end

end
