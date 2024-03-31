class CourcesController < ApplicationController
  before_action :set_cource, only: %i[ show edit update destroy ]

  # GET /cources or /cources.json
  def index
    @cources = Cource.all
  end

  # GET /cources/1 or /cources/1.json
  def show
  end

  # GET /cources/new
  def new
    @cource = Cource.new
  end

  # GET /cources/1/edit
  def edit
  end

  # POST /cources or /cources.json
  def create
  respond_to do |format|
    begin
      ActiveRecord::Base.transaction do
        @cource = Cource.new(cource_params)
        @cource.save!
        format.html { redirect_to cource_url(@cource), notice: "Cource was successfully created." }
        format.json { render :show, status: :created, location: @cource }
      end
    rescue ActiveRecord::RecordInvalid => e
      format.html { render :new, status: :unprocessable_entity }
      format.json { render json: @cource.errors, status: :unprocessable_entity }
    rescue StandardError => e
      handle_error(e, format)
    end
  end
end

  # PATCH/PUT /cources/1 or /cources/1.json
  def update
    respond_to do |format|
      if @cource.update(cource_params)
        format.html { redirect_to cource_url(@cource), notice: "Cource was successfully updated." }
        format.json { render :show, status: :ok, location: @cource }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @cource.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /cources/1 or /cources/1.json
  def destroy
    @cource.destroy

    respond_to do |format|
      format.html { redirect_to cources_url, notice: "Cource was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cource
      @cource = Cource.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def cource_params
      params.require(:cource).permit(Cource.attribute_names.map(&:to_sym))
    end

    def handle_error(exception, format)
      format.html { render plain: "An error occurred: #{exception.message}", status: :internal_server_error }
      format.json { render json: { error: exception.message }, status: :internal_server_error }
    end
end
