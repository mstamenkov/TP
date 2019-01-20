class DocumentsController < ApplicationController
  	def create
  		document = String(params[:value]);
  		name = String(params[:name]);
  		description = String(params[:description]);
  		Document.create(text:document,name:name,description:description);
  		redirect_to documents_path;
  	end
  	
  	
  	def list
  		@lists = Document.all;
  	end
  	
  	def show
  		@v = Document.find(params[:id]);
  		
  	end
end
