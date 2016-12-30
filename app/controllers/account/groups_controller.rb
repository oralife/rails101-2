class Account::GroupsController < ApplicationController
  before_action :authenticate_user!

  def index
    @gruops = current_user.participated_groups
  end
end
