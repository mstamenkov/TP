class UsersController < ApplicationController
 	def login
  
  	end

  	def show
  		username = String(params[:username]);
  		password = String(params[:password]);
  		
  		if(username == "admin" && password == "nqmatakava")
  			redirect_to documents_path
  			
  		else redirect_to users_login_path
  		
  		end
  	end
  	
end
