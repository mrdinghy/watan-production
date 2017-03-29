class SlidesController < ApplicationController
  before_action :set_slide, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  # GET /slides
  # GET /slides.json
  def index
    if user_signed_in?
    @slides = Slide.all
      end
  end

  # GET /slides/1
  # GET /slides/1.json
  def show
  end

  # GET /slides/new
  def new
    if user_signed_in?
    @slide = Slide.new
      end
  end

  # GET /slides/1/edit
  def edit
  end

  # POST /slides
  # POST /slides.json
  def create
    if user_signed_in?
    @slide = Slide.new(slide_params)

    respond_to do |format|
      if @slide.save
        format.html { redirect_to @slide, notice: 'Slide was successfully created.' }
        format.json { render :show, status: :created, location: @slide }
      else
        format.html { render :new }
        format.json { render json: @slide.errors, status: :unprocessable_entity }
      end
    end
      end
  end

  # PATCH/PUT /slides/1
  # PATCH/PUT /slides/1.json
  def update
    if user_signed_in?
    respond_to do |format|
      if @slide.update(slide_params)
        format.html { redirect_to @slide, notice: 'Slide was successfully updated.' }
        format.json { render :show, status: :ok, location: @slide }
      else
        format.html { render :edit }
        format.json { render json: @slide.errors, status: :unprocessable_entity }
      end
    end
      end
  end

  # DELETE /slides/1
  # DELETE /slides/1.json
  def destroy
    if user_signed_in?
    @slide.destroy
    respond_to do |format|
      format.html { redirect_to slides_url, notice: 'Slide was successfully destroyed.' }
      format.json { head :no_content }
    end
    end

  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_slide
      @slide = Slide.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def slide_params
      params.require(:slide).permit(:publish, :watanprogram_id, :transition_id, :justify, :slotamount, :logo, :logo_datay, :logo_justify, :logo_datastart, :title_datay, :title_datastart, :text_datay, :text_datastart,
                                    :side, :topline, :blurb, :blurblines, :title, :body, :imgalt, :cloud_filename, :cloud_width, :cloud_height, :image)
    end
end
