class ScoutingReportsController < ApplicationController
  before_action :set_scouting_report, only: [:show, :edit, :update, :destroy]
  def index
    @scouting_reports = ScoutingReport.all
  end

  def show
  end

  def new
    @scouting_report = ScoutingReport.new
  end

  def create
    @scouting_report = ScoutingReport.new(scouting_report_params)
    if @scouting_report.save
      redirect_to scouting_report_path(@scouting_report)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @scouting_report.update(scouting_report_params)
      redirect_to @scouting_report
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @scouting_report.destroy
    redirect_to scouting_reports_path
  end

  private
  private
  def set_scouting_report
    @scouting_report = ScoutingReport.find(params[:id])
  end

  def scouting_report_params
    params.expect(scouting_report: [
      :player_name,
      :position,
      :school,
      :height,
      :weight,
      :strengths,
      :weaknesses,
      :evaluation,
      :grade ])
  end
end
