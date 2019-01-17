class DocumentsController < ApplicationController
  	def new
  		document = String(params[:value]);
  		Document.create(text:document);
  	end
  	
  	def list
  		Document.all;
  	end
  	
  	def show
  		v = Document.find(params[:id]);
  		
  	end
end
