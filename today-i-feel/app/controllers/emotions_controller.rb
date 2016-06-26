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

# ADD CONDITIONAL LOGIC TO CHECK IF USER CONTENT EXISTS. 
# IF IT DOES, HARVEST FROM THAT RESOURCE AS WELL AND COMBINE FOR RANDOM
# OUTPUT RESULTS. THESE SHOULD BE BROKEN INTO CLEAR LOGIC CHAINS FOR 
# EACH RESOURCE
  def show
    @emotion = Emotion.find(params[:id])
    if !user_signed_in?
      @quotes = @emotion.quotes.sample(4) #randomize quotes with max 4
      @videos = @emotion.videos.sample(3) #randomize videos with max 3
      @images = @emotion.images.sample(2) #randomize videos with max 2

    elsif user_signed_in?
      @quotes = @emotion.quotes.sample(4) #randomize quotes with max 4
      @videos = @emotion.videos.sample(3) #randomize videos with max 3
      @images = @emotion.images.sample(2) #randomize videos with max 2
    end  
  end

end