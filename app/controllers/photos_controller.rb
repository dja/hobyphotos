class PhotosController < ApplicationController

	# @http_method XHR POST
	# @url /myphotos
	def create
	  @photo = Userbin.current_user.photos.create(params[:photo])
	end

end
