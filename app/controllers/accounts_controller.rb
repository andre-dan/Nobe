class AccountsController < ApplicationController
    
    def index 
        
    end
    
    def new  
        @account=Account.new 
    end

    def create 

    end

    def edit 
        @account = Account.find(params[:id])
    end

    def delete 

    end

end
