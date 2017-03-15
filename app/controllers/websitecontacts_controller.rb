class WebsitecontactsController < ApplicationController
  before_action :set_websitecontact, only: [:show, :edit, :update, :destroy]

  # GET /websitecontacts
  # GET /websitecontacts.json
  def index
    @websitecontacts = Websitecontact.all
  end

  # GET /websitecontacts/1
  # GET /websitecontacts/1.json
  def show
  end

  # GET /websitecontacts/new
  def new
    @websitecontact = Websitecontact.new
  end

  # GET /websitecontacts/1/edit
  def edit
  end

  # POST /websitecontacts
  # POST /websitecontacts.json
  def create
    @websitecontact = Websitecontact.new(websitecontact_params)

    respond_to do |format|
      if @websitecontact.save
        format.html { redirect_to @websitecontact, notice: 'Websitecontact was successfully created.' }
        format.json { render :show, status: :created, location: @websitecontact }
      else
        format.html { render :new }
        format.json { render json: @websitecontact.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /websitecontacts/1
  # PATCH/PUT /websitecontacts/1.json
  def update
    respond_to do |format|
      if @websitecontact.update(websitecontact_params)
        format.html { redirect_to @websitecontact, notice: 'Websitecontact was successfully updated.' }
        format.json { render :show, status: :ok, location: @websitecontact }
      else
        format.html { render :edit }
        format.json { render json: @websitecontact.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /websitecontacts/1
  # DELETE /websitecontacts/1.json
  def destroy
    @websitecontact.destroy
    respond_to do |format|
      format.html { redirect_to websitecontacts_url, notice: 'Websitecontact was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_websitecontact
      @websitecontact = Websitecontact.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def websitecontact_params
      params.require(:websitecontact).permit(:name, :email, :subject, :message, :recorded)
    end
end
