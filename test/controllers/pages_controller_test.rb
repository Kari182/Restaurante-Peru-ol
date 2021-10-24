require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get carta" do
    get pages_carta_url
    assert_response :success
  end

  test "should get contacto" do
    get pages_contacto_url
    assert_response :success
  end
end
