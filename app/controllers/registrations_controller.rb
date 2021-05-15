# frozen_string_literal: true

class RegistrationsController < Devise::RegistrationsController
  before_action :configure_permitted_parameters

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, :keys => [:name])
    devise_parameter_sanitizer.permit(:account_update, :keys => %i[about_me location gender
                                                                   discord github instagram
                                                                   crowdin steam twitter
                                                                   occupation interests public_email])
  end
end
