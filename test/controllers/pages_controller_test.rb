require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get Services" do
    get :Services
    assert_response :success
  end

  test "should get Products" do
    get :Products
    assert_response :success
  end

  test "should get Trainings" do
    get :Trainings
    assert_response :success
  end

  test "should get Team" do
    get :Team
    assert_response :success
  end

  test "should get Contact" do
    get :Contact
    assert_response :success
  end

  test "should get Us" do
    get :Us
    assert_response :success
  end

end
