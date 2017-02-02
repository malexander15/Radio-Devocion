require 'test_helper'

class CastsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @cast = casts(:one)
  end

  test "should get index" do
    get casts_url
    assert_response :success
  end

  test "should get new" do
    get new_cast_url
    assert_response :success
  end

  test "should create cast" do
    assert_difference('Cast.count') do
      post casts_url, params: { cast: { description: @cast.description, episode: @cast.episode, title: @cast.title } }
    end

    assert_redirected_to cast_url(Cast.last)
  end

  test "should show cast" do
    get cast_url(@cast)
    assert_response :success
  end

  test "should get edit" do
    get edit_cast_url(@cast)
    assert_response :success
  end

  test "should update cast" do
    patch cast_url(@cast), params: { cast: { description: @cast.description, episode: @cast.episode, title: @cast.title } }
    assert_redirected_to cast_url(@cast)
  end

  test "should destroy cast" do
    assert_difference('Cast.count', -1) do
      delete cast_url(@cast)
    end

    assert_redirected_to casts_url
  end
end
