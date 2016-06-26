require 'wikipedia'

class EmotionsController < ApplicationController


  def index
    @emotions = Emotion.all
  end

  def show
    @emotion = Emotion.find(params[:id])
    @wiki = Wikipedia.find( 'Mark Twain' )
  end

end