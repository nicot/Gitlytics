class ErrorsController < ApplicationController
  def file_not_found
  end

  def unprocessable
  end

  def internal_server_error
  end

  def bad_repo
    @user = params[:user]
    @repo = params[:repo]
  end
end
