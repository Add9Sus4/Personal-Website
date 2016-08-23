require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get plugins" do
    get pages_plugins_url
    assert_response :success
  end

  test "should get software" do
    get pages_software_url
    assert_response :success
  end

  test "should get music" do
    get pages_music_url
    assert_response :success
  end

  test "should get blog" do
    get pages_blog_url
    assert_response :success
  end

end
