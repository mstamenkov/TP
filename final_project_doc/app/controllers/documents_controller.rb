class DocumentsController < ApplicationController
  	def new
  		document = String(params[:value]);
  		Document.create(text:document);
  	end
  	
  	def show
  		Document.all;
  	end
end
