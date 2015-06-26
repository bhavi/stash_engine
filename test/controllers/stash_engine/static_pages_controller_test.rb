require 'test_helper'

module StashEngine
  class StaticPagesControllerTest < ActionController::TestCase
    test "should get home" do
      get :home
      assert_response :success
    end

  end
end
