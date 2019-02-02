require 'test_helper'

class GarellyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get garelly_index_url
    assert_response :success
  end

end
