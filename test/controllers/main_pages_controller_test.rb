require 'test_helper'

class MainPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Hydratec Inc."
  end

  test "should get hydratec_software" do
    get :hydratec_software
    assert_response :success
    assert_select "title", "Hydratec Software | Hydratec Inc."
  end

  test "should get autodesk_software" do
    get :autodesk_software
    assert_response :success
    assert_select "title", "Autodesk Software | Hydratec Inc."
  end

  test "should get services" do
    get :services
    assert_response :success
    assert_select "title", "Services | Hydratec Inc."
  end

  test "should get links" do
    get :links
    assert_response :success
    assert_select "title", "Links | Hydratec Inc."
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Hydratec Inc."
  end

  test "should get sign_up" do
    get :sign_up
    assert_response :success
    assert_select "title", "Signup | Hydratec Inc."
  end

  test "should get news_archive" do
    get :news_archive
    assert_response :success
    assert_select "title", "News Archive | Hydratec Inc."
  end

  test "should get page_not_found" do
    get :page_not_found
    assert_response :success
    assert_select "title", "404 | Hydratec Inc."
  end
end
