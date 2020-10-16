class SecretsController < ApplicationController

    before_action :logged_in
    
    def show

    end


    private

    def logged_in
        head :forbidden unless current_user.present?
    end
end
