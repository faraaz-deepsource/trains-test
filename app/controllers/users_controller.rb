class UsersController < ApplicationController
  def index
    Users.find_by(age: 2)
  end
end
