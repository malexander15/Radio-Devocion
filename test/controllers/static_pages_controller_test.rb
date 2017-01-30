require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get podcasts" do
    get static_pages_podcasts_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

end
