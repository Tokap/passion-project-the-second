class ImagesController < ApplicationController
# before_action :authenticate_user!
  def new
    @image = Image.new
  end  

  def create
    image = params[:image]
    emotion = Emotion.find_by(name: params[:emotion])
    # Fix url to be in embedded format from share format:

    url = image[:url]

    final_hash = { name: image[:name], url: url, emotion: emotion, user: current_user }
    @image = Image.create(final_hash)
    if @image.valid?
      redirect_to root_path
    else
      "ahhhhh!"
    end
  end

  def destroy
    @image = Image.find(params[:id])
    emotion = @image.emotion
    @image.destroy if @image.user = current_user
    redirect_to emotion_path(emotion)
  end

end