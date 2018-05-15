require 'test_helper'

class AvacadoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get avacado_index_url
    assert_response :success
  end

end
