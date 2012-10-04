require 'test_helper'

class TemplatesControllerTest < ActionController::TestCase
  test "should get banded" do
    get :banded
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get feed" do
    get :feed
    assert_response :success
  end

  test "should get grid" do
    get :grid
    assert_response :success
  end

  test "should get orbit" do
    get :orbit
    assert_response :success
  end

  test "should get banner" do
    get :banner
    assert_response :success
  end

  test "should get sidebar" do
    get :sidebar
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
