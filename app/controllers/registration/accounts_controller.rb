require_dependency "registration/application_controller"

module Registration
  class AccountsController < ApplicationController
    def new
    	@account = Registration::Account.new
    end

    def create
    	@account = Account.create(account_params)
    	flash[:success] = 'Your account has been successfully created.'
    	redirect_to registration.root_url
    end

    def account_params
    	params.require(:account).permit(:name)
    end
  end
end
