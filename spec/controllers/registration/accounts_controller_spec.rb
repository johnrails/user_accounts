require 'spec_helper'

module Registration
  describe AccountsController do

    describe "GET 'new'" do
      it "returns http success" do
        get 'new'
        response.should be_success
      end
    end

  end
end
