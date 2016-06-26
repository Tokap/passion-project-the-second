class QuotesController < ApplicationController
# before_action :authenticate_user!
def new
  @quotes = Quote.new
end  

def create
  quote = params[:quote]
  emotion = Emotion.find_by(name: params[:emotion])
  final_hash = { emotion: emotion, user: current_user }

  @quote = Quote.new(quotes_params)
  @quote.update(final_hash)

  if @quote.valid?
    @quote.save
    redirect_to root_path
  else
    "ahhhhh!"
  end
end

def destroy
  @quote = Quote.find(params[:id])
  emotion = @quote.emotion
  @quote.destroy if @quote.user = current_user
  redirect_to emotion_path(emotion)
end


private
  def quotes_params
    params.require(:quote).permit(:body, :author)
  end

end