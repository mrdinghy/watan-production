require 'test_helper'

class WatanprogramsControllerTest < ActionController::TestCase
  setup do
    @watanprogram = watanprograms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:watanprograms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create watanprogram" do
    assert_difference('Watanprogram.count') do
      post :create, watanprogram: { body: @watanprogram.body, name: @watanprogram.name, programcode: @watanprogram.programcode }
    end

    assert_redirected_to watanprogram_path(assigns(:watanprogram))
  end

  test "should show watanprogram" do
    get :show, id: @watanprogram
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @watanprogram
    assert_response :success
  end

  test "should update watanprogram" do
    patch :update, id: @watanprogram, watanprogram: { body: @watanprogram.body, name: @watanprogram.name, programcode: @watanprogram.programcode }
    assert_redirected_to watanprogram_path(assigns(:watanprogram))
  end

  test "should destroy watanprogram" do
    assert_difference('Watanprogram.count', -1) do
      delete :destroy, id: @watanprogram
    end

    assert_redirected_to watanprograms_path
  end
end
