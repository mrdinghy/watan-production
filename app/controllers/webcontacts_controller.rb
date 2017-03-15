class WebcontactsController < ApplicationController
  before_action :set_webcontact, only: [:show, :edit, :update, :destroy]

  # GET /webcontacts
  # GET /webcontacts.json
  def index
    @webcontacts = Webcontact.all
  end

  # GET /webcontacts/1
  # GET /webcontacts/1.json
  def show
  end

  # GET /webcontacts/new
  def new
    @webcontact = Webcontact.new
  end

  # GET /webcontacts/1/edit
  def edit
  end

  # POST /webcontacts
  # POST /webcontacts.json
  def create
    @webcontact = Webcontact.new(webcontact_params)

    respond_to do |format|
      if @webcontact.save
        format.html { redirect_to @webcontact, notice: 'Webcontact was successfully created.' }
        format.json { render :show, status: :created, location: @webcontact }
      else
        format.html { render :new }
        format.json { render json: @webcontact.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /webcontacts/1
  # PATCH/PUT /webcontacts/1.json
  def update
    respond_to do |format|
      if @webcontact.update(webcontact_params)
        format.html { redirect_to @webcontact, notice: 'Webcontact was successfully updated.' }
        format.json { render :show, status: :ok, location: @webcontact }
      else
        format.html { render :edit }
        format.json { render json: @webcontact.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /webcontacts/1
  # DELETE /webcontacts/1.json
  def destroy
    @webcontact.destroy
    respond_to do |format|
      format.html { redirect_to webcontacts_url, notice: 'Webcontact was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_webcontact
      @webcontact = Webcontact.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def webcontact_params
      params.require(:webcontact).permit(:name, :email, :subject, :message, :recorded)
    end
end
