module ReportsHelper
  def recent_reports
    @reports = Report.order(updated_at: :desc, id: :desc).limit(15)
  end

  def admin_can_check_it?
    current_user.admin? && (un_checked_report? and not_report_user?)
  end

  private

  def un_checked_report?
    !current_user.checks.find_by(report_id: params[:id])
  end

  def not_report_user?
    !(current_user == @report.user)
  end

end
