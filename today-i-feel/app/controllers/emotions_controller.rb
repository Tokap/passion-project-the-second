class EmotionsController < ApplicationController
# before_action :authenticate_user!
# THE SYNTAX ABOVE BLOCKS ACCESS TO ALL THESE FEATURES AND REDIRECTS
# TO THE SIGN UP PAGE IF THE SITE VISITOR IS NOT LOGGED IN

# before_action :authenticate_user!, :except => [:show, :index]
# QUICK AND CHEAP WAY TO SPECIFY WHICH TO NOT DO

  def index
    @emotions = Emotion.all
    @emotions = @emotions.sample(@emotions.length) #randomize opening presentaiton
  end


  def show
    @emotion = Emotion.find(params[:id])
    # USER 1 is the Admin ID.
    if user_signed_in?
      ## QUOTES
      @quotes = Quote.where(user_id: 1, emotion: @emotion)
      @user_content = Quote.where(user: current_user, emotion: @emotion)
      @quotes = @quotes.concat(@user_content) if !@user_content.empty?
      @quotes = @quotes.sample(4) #randomize quotes with max 4

      ## VIDEOS
      @videos = Video.where(user_id: 1, emotion: @emotion)
      @user_content = Video.where(user: current_user, emotion: @emotion)
      @videos = @videos.concat(@user_content) if !@user_content.empty?
      @videos = @videos.sample(3) #randomize videos with max 3
      
      ## IMAGES
      @images = Image.where(user_id: 1, emotion: @emotion)
      @user_content = Image.where(user: current_user, emotion: @emotion)
      @images = @images.concat(@user_content) if !@user_content.empty?
      @images = @images.sample(2) #randomize videos with max 2
    


    else
      ## QUOTES
      @quotes = Quote.where(user_id: 1, emotion: @emotion)
      @quotes = @quotes.sample(4) #randomize quotes with max 4

      ## VIDEOS
      @videos = Video.where(user_id: 1, emotion: @emotion)
      @videos = @videos.sample(4) #randomize videos with max 3
      
      ## IMAGES
      @images = Image.where(user_id: 1, emotion: @emotion)
      @images = @images.sample(2) #randomize videos with max 2
    end  
  end

end