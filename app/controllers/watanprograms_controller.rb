class WatanprogramsController < ApplicationController
  before_action :set_watanprogram, only: [:show, :edit, :update, :destroy]

  # GET /watanprograms
  # GET /watanprograms.json
  def index
    @watanprograms = Watanprogram.all
  end

  # GET /watanprograms/1
  # GET /watanprograms/1.json
  def show
  end

  # GET /watanprograms/new
  def new
    @watanprogram = Watanprogram.new
  end

  # GET /watanprograms/1/edit
  def edit
  end

  # POST /watanprograms
  # POST /watanprograms.json
  def create
    @watanprogram = Watanprogram.new(watanprogram_params)

    respond_to do |format|
      if @watanprogram.save
        format.html { redirect_to @watanprogram, notice: 'Watanprogram was successfully created.' }
        format.json { render :show, status: :created, location: @watanprogram }
      else
        format.html { render :new }
        format.json { render json: @watanprogram.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /watanprograms/1
  # PATCH/PUT /watanprograms/1.json
  def update
    respond_to do |format|
      if @watanprogram.update(watanprogram_params)
        format.html { redirect_to @watanprogram, notice: 'Watanprogram was successfully updated.' }
        format.json { render :show, status: :ok, location: @watanprogram }
      else
        format.html { render :edit }
        format.json { render json: @watanprogram.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /watanprograms/1
  # DELETE /watanprograms/1.json
  def destroy
    @watanprogram.destroy
    respond_to do |format|
      format.html { redirect_to watanprograms_url, notice: 'Watanprogram was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_watanprogram
      @watanprogram = Watanprogram.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def watanprogram_params
      params.require(:watanprogram).permit(:name, :body, :programcode)
    end
end
