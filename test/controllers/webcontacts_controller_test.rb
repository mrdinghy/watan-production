require 'test_helper'

class WebcontactsControllerTest < ActionController::TestCase
  setup do
    @webcontact = webcontacts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:webcontacts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create webcontact" do
    assert_difference('Webcontact.count') do
      post :create, webcontact: { email: @webcontact.email, message: @webcontact.message, name: @webcontact.name, recorded: @webcontact.recorded, subject: @webcontact.subject }
    end

    assert_redirected_to webcontact_path(assigns(:webcontact))
  end

  test "should show webcontact" do
    get :show, id: @webcontact
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @webcontact
    assert_response :success
  end

  test "should update webcontact" do
    patch :update, id: @webcontact, webcontact: { email: @webcontact.email, message: @webcontact.message, name: @webcontact.name, recorded: @webcontact.recorded, subject: @webcontact.subject }
    assert_redirected_to webcontact_path(assigns(:webcontact))
  end

  test "should destroy webcontact" do
    assert_difference('Webcontact.count', -1) do
      delete :destroy, id: @webcontact
    end

    assert_redirected_to webcontacts_path
  end
end
