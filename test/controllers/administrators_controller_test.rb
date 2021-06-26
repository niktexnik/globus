require "test_helper"

class AdministratorsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get administrators_new_url
    assert_response :success
  end

  test "should get create" do
    get administrators_create_url
    assert_response :success
  end

  test "should get destroy" do
    get administrators_destroy_url
    assert_response :success
  end
end
