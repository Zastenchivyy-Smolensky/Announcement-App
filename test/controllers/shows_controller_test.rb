require "test_helper"

class ShowsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get root_path
    assert_response :success
    assert_select "title","ページ"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title","Aboutページ"
  end
  
end
