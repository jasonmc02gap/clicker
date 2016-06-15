class ClicksController < ApplicationController
  before_action :set_click, only: [:show, :edit, :update, :destroy]

  # GET /clicks/new
  def new
    @clicks_count = Click.count
    @click = Click.new
  end

  # POST /clicks
  def create
    @click = Click.create(click_params)
    redirect_to root_path
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_click
      @click = Click.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def click_params
      params[:click]
    end
end
