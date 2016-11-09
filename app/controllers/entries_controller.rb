class EntriesController < ApplicationController
  def sign_in
    @private_name = cookies[:name]
    @name = params[:visitor_name]
    cookies[:name] = @name
  end
end
