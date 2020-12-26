class AccountsController < ApplicationController

    def new  

    end

    def create 

    end

    def edit 
        @account = Account.find(params[:id])
    end

    def delete 

    end

end
