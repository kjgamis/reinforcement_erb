class ProfilesController < ApplicationController
  def new
    @filler = ['email', 'username', 'pin', 'website', 'address', 'alias']
  end
end
