require 'test_helper'

class SiteDocumentsControllerTest < ActionController::TestCase
  setup do
    @site_document = site_documents(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:site_documents)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create site_document" do
    assert_difference('SiteDocument.count') do
      post :create, site_document: { : @site_document., documentable_id: @site_document.documentable_id, name: @site_document.name }
    end

    assert_redirected_to site_document_path(assigns(:site_document))
  end

  test "should show site_document" do
    get :show, id: @site_document
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @site_document
    assert_response :success
  end

  test "should update site_document" do
    patch :update, id: @site_document, site_document: { : @site_document., documentable_id: @site_document.documentable_id, name: @site_document.name }
    assert_redirected_to site_document_path(assigns(:site_document))
  end

  test "should destroy site_document" do
    assert_difference('SiteDocument.count', -1) do
      delete :destroy, id: @site_document
    end

    assert_redirected_to site_documents_path
  end
end
