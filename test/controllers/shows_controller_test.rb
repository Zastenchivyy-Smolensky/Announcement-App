require "test_helper"

class ShowsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get shows_top_url
    assert_response :success
    assert_select "title","Topページ"
  end

  test "should get about" do
    get shows_about_url
    assert_response :success
    assert_select "title","Aboutページ"
  end
end
