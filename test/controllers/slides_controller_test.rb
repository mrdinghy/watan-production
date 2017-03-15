require 'test_helper'

class SlidesControllerTest < ActionController::TestCase
  setup do
    @slide = slides(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:slides)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create slide" do
    assert_difference('Slide.count') do
      post :create, slide: { blurb: @slide.blurb, blurblines: @slide.blurblines, body: @slide.body, imgalt: @slide.imgalt, justify: @slide.justify, logo: @slide.logo, logo_datastart: @slide.logo_datastart, logo_datay: @slide.logo_datay, publish: @slide.publish, side: @slide.side, slotamount: @slide.slotamount, text_datastart: @slide.text_datastart, text_datay: @slide.text_datay, title: @slide.title, title_datastart: @slide.title_datastart, title_datay: @slide.title_datay, topline: @slide.topline, transition_id: @slide.transition_id, watanprogram_id: @slide.watanprogram_id }
    end

    assert_redirected_to slide_path(assigns(:slide))
  end

  test "should show slide" do
    get :show, id: @slide
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @slide
    assert_response :success
  end

  test "should update slide" do
    patch :update, id: @slide, slide: { blurb: @slide.blurb, blurblines: @slide.blurblines, body: @slide.body, imgalt: @slide.imgalt, justify: @slide.justify, logo: @slide.logo, logo_datastart: @slide.logo_datastart, logo_datay: @slide.logo_datay, publish: @slide.publish, side: @slide.side, slotamount: @slide.slotamount, text_datastart: @slide.text_datastart, text_datay: @slide.text_datay, title: @slide.title, title_datastart: @slide.title_datastart, title_datay: @slide.title_datay, topline: @slide.topline, transition_id: @slide.transition_id, watanprogram_id: @slide.watanprogram_id }
    assert_redirected_to slide_path(assigns(:slide))
  end

  test "should destroy slide" do
    assert_difference('Slide.count', -1) do
      delete :destroy, id: @slide
    end

    assert_redirected_to slides_path
  end
end
