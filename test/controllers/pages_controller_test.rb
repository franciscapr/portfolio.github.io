require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get proyects" do
    get pages_proyects_url
    assert_response :success
  end

  test "should get contac" do
    get pages_contac_url
    assert_response :success
  end
end
