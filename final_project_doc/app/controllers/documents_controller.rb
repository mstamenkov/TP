class DocumentsController < ApplicationController
  	def create
  		document = String(params[:value]);
  		Document.create(text:document);
  		redirect_to documents_path;
  	end
  	
  	
  	def list
  		@lists = Document.all;
  	end
  	
  	def show
  		@v = Document.find(params[:id]);
  		
  	end
end
