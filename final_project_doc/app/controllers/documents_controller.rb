class DocumentsController < ApplicationController
  	def new
  		document = String(params[:value]);
  		Document.create(text:document);
  		redirect_to documents_show_path;
  	end
  	
  	def show
  		Document.all;
  	end
end
