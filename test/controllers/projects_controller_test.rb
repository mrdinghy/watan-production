require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  setup do
    @project = projects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:projects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create project" do
    assert_difference('Project.count') do
      post :create, project: { country_id: @project.country_id, description: @project.description, name: @project.name, partners: @project.partners, project_end: @project.project_end, project_start: @project.project_start, projectstatus_id: @project.projectstatus_id, publish: @project.publish }
    end

    assert_redirected_to project_path(assigns(:project))
  end

  test "should show project" do
    get :show, id: @project
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @project
    assert_response :success
  end

  test "should update project" do
    patch :update, id: @project, project: { country_id: @project.country_id, description: @project.description, name: @project.name, partners: @project.partners, project_end: @project.project_end, project_start: @project.project_start, projectstatus_id: @project.projectstatus_id, publish: @project.publish }
    assert_redirected_to project_path(assigns(:project))
  end

  test "should destroy project" do
    assert_difference('Project.count', -1) do
      delete :destroy, id: @project
    end

    assert_redirected_to projects_path
  end
end