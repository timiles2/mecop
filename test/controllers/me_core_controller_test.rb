require 'test_helper'

class MeCoreControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get background" do
    get :background
    assert_response :success
  end

  test "should get mtt" do
    get :mtt
    assert_response :success
  end

  test "should get design" do
    get :design
    assert_response :success
  end

  test "should get budget" do
    get :budget
    assert_response :success
  end

  test "should get schedule" do
    get :schedule
    assert_response :success
  end

  test "should get documents" do
    get :documents
    assert_response :success
  end

end
