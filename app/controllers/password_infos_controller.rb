class PasswordInfosController < ApplicationController

  def index

    plain_text = params[:plain_text] ||= ''
    description = params[:description] ||= ''

    @list = PasswordInfo.where(plain_pass: plain_text).where("pass_desc like ?", "%" + description + "%")
  end
end
