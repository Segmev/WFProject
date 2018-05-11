class PagesController < ApplicationController
  before_action :set_page, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!

  # GET /pages
  # GET /pages.json
  def index
    @pages = Page.all
  end

  # GET /pages/1
  # GET /pages/1.json
  def show
  end

  # GET /pages/new
  def new
    @page = Page.new
    @pictures = @page.pictures.build
  end

  # GET /pages/1/edit
  def edit
    @pictures = @page.pictures
  end

  # POST /pages
  # POST /pages.json
  def create
    @page = Page.new(page_params)

    #puts page_params
    respond_to do |format|
      if params[:add_picture]
        @page.pictures.build
        @pictures = @page.pictures
      elsif params[:remove_picture]

      else
        if @page.save
          format.html { redirect_to @page, notice: 'Page was successfully created.' }
          format.json { render :show, status: :created, location: @page }
        end
      end
      format.html { render :new }
      format.json { render json: @page.errors, status: :unprocessable_entity }
    end
  end


  # PATCH/PUT /pages/1
  # PATCH/PUT /pages/1.json
  def update
    respond_to do |format|
      if params[:add_picture]
        @page.pictures.build
        @pictures = @page.pictures
      elsif params[:remove_picture]

      else
        if @page.update(page_params)
          flash[:notice] = 'Page was successfully updated.'
          format.html { render :edit, notice: 'Page was successfully updated.' }
          format.json { render :show, status: :ok, location: @page }
        end
      end
        format.html { render :edit }
        format.json { render json: @page.errors, status: :unprocessable_entity }
    end
  end

  # DELETE /pages/1
  # DELETE /pages/1.json
  def destroy
    @page.pictures.destroy(params[:image])
    respond_to do |format|
      flash[:notice] = 'Image was successfully deleted.'
      format.html { render :edit, notice: 'Image was successfully deleted.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_page
      @page = Page.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def page_params
      params.require(:page).permit(:title, :content, pictures_attributes: [:id, :image, :alt_text, :caption, :destroy])
    end
end
