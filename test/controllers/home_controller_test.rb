require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "root page displays the hello world message" do
    get root_path

    assert_response :success
    assert_select "h1", "Hello World!"
  end
end