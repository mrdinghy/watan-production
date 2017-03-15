require 'test_helper'

class WebsitecontactsControllerTest < ActionController::TestCase
  setup do
    @websitecontact = websitecontacts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:websitecontacts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create websitecontact" do
    assert_difference('Websitecontact.count') do
      post :create, websitecontact: { email: @websitecontact.email, message: @websitecontact.message, name: @websitecontact.name, recorded: @websitecontact.recorded, subject: @websitecontact.subject }
    end

    assert_redirected_to websitecontact_path(assigns(:websitecontact))
  end

  test "should show websitecontact" do
    get :show, id: @websitecontact
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @websitecontact
    assert_response :success
  end

  test "should update websitecontact" do
    patch :update, id: @websitecontact, websitecontact: { email: @websitecontact.email, message: @websitecontact.message, name: @websitecontact.name, recorded: @websitecontact.recorded, subject: @websitecontact.subject }
    assert_redirected_to websitecontact_path(assigns(:websitecontact))
  end

  test "should destroy websitecontact" do
    assert_difference('Websitecontact.count', -1) do
      delete :destroy, id: @websitecontact
    end

    assert_redirected_to websitecontacts_path
  end
end
