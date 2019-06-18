class MessagesController < ApplicationController

  def create
    @message1 = Chat.new(user_id: params[:user_id], recipient_id: params[:recipient_id], chat_id: params[:chat_id], recipient_chat_id: params[:recipient_chat_id], content: params[:content])
    @message1.save!

    @message2 = Chat.new(user_id: params[:recipient_id], recipient_id: params[:user_id], chat_id: params[:recipient_chat_id], recipient_chat_id: params[:chat_id], content: params[:content])
    @message2.save!
    render json: {message1: @message1, message2: @message2}
  end

end
