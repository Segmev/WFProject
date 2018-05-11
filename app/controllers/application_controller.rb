class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def is_admin
    unless current_user.is_admin?
      redirect_to root_path, flash: { alert: "You are not allowed to see this page."}
    end
  end
end
