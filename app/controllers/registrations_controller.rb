class RegistrationsController < Devise::RegistrationsController

  protected

  def after_update_path_for(_resource)
    rooms_path
  end
end
