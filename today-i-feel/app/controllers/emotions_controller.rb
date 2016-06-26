class EmotionsController < ApplicationController


  def index
    @emotions = Emotion.all
    @emotions = @emotions.sample(@emotions.length) #randomize opening presentaiton
  end

  def show
    @emotion = Emotion.find(params[:id])
    @quotes = @emotion.quotes.sample(4) #randomize quotes with max 4
    @videos = @emotion.videos.sample(3) #randomize videos with max 3
  end

end