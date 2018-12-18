class UsersController < ApplicationController
  def index
    @hello= 'おはよう！'
    render template: 'users/index'
  end

end
