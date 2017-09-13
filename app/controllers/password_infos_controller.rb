class PasswordInfosController < ApplicationController
  def index
    plain_text = params[:plain_text] ||= ''
    description = params[:description] ||= ''
    @password_info = PasswordInfo.new
    @list = PasswordInfo.where(plain_pass: plain_text).where("pass_desc like ?", "%" + description + "%")
  end

  def create
    PasswordInfo.create(plain_pass: params[:plain_pass], secret_pass: params[:secret_pass], pass_desc: params[:pass_desc])
    redirect_to "/"
  end
end
