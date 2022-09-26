class AccountantsController < ApplicationController
  def index
    @accountants = Accountant.all
  end
end
