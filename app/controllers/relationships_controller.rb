class RelationshipsController < ApplicationController
  
  def follow
    current_user.follow(params[:id])
    render ("users/follow")
  end 
    
  def unfollow
    current_user.unfollow(params[:id])
    render ("users/unfollow")
  end 

end

