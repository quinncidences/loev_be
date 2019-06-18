class ChatsController < ApplicationController

  def index
    @chats = Chat.all
    render json: @chats
  end

  def create
    @chat1 = Chat.new(user_id: params[:user_id], recipient_id: params[:recipient_id], recipient_name: params[:recipient_name])
    @chat1.save!

    @chat2 = Chat.new(user_id: params[:recipient_id], recipient_id: params[:user_id], recipient_name: params[:user_name])
    @chat2.save!
    render json: {chat1: @chat1, chat2: @chat2}
  end

end
