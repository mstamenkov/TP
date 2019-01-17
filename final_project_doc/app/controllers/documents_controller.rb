class DocumentsController < ApplicationController
  	def create
  		document = String(params[:value]);
  		Document.create(text:document);
  		redirect_to documents_path;
  	end
  	
  	
  	def list
  		@lists = Document.all;
  		@lists.each do |f|
  		if f.text == nil
  			f.destroy;
  		end
  		end
  	end
  	
  	def show
  		v = Document.find(params[:id]);
  		
  	end
end
