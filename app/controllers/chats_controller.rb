class ChatsController < ApplicationController

  def index
    @chats = Chat.all
    render json: @chats
  end

  def show
    @chat = Chat.find(params[:id])
    render json: @chat
  end

  def create
    @chat1 = Chat.new(
      user_id: params[:user_id],
      user_name: params[:user_name],
      recipient_id: params[:recipient_id],
      recipient_name: params[:recipient_name],
      recipient_uri: params[:recipient_uri],
      user_uri: params[:user_uri])
    @chat1.save!

    @chat2 = Chat.new(
      user_id: params[:recipient_id],
      user_name: params[:recipient_name],
      recipient_id: params[:user_id],
      recipient_name: params[:user_name],
      recipient_uri: params[:user_uri],
      user_uri: params[:recipient_uri])
    @chat2.save!
    render json: {chat1: @chat1, chat2: @chat2}
  end

end
