class SecretInfosController < ApplicationController
  def new
    @secret_info = SecretInfo.new
  end

  def create
    p params
   if SecretInfo.create(secret_info_params)
    redirect_to "/secret_infos?query_key=#{secret_info_params[:query_key]}"
   else
    render :new
   end
  end

  def show
    query_key = params[:query_key]
    p query_key
    p "------->"
  end

  private
  
    def secret_info_params
      params.require(:secret_info).permit(:query_key, :message, :pass)
    end
end
