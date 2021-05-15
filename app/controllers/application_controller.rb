# frozen_string_literal: true

class ApplicationController < ActionController::Base
  def index; end

  def peek_enabled?
    current_user.admin?
  end
end
