require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get Pages" do
    get static_Pages_url
    assert_response :success
  end

  test "should get podcasts" do
    get static_podcasts_url
    assert_response :success
  end

  test "should get about" do
    get static_about_url
    assert_response :success
  end

end
