class EntriesController < ApplicationController
  def sign_in
    @privious_name = cookies[:name]
    @name = params[:visitor_name]
    cookies[:name] = @name
    # test message
  end
end
