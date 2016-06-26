class VideosController < ApplicationController
# before_action :authenticate_user!
  def new
    @video = Video.new
  end  

  def create
    video = params[:video]
    emotion = Emotion.find_by(name: params[:emotion])
    # Fix url to be in embedded format from share format:

    starting_url = video[:embedded_url]
    leading_nonsense = "https://youtu.be".length
    total_length = starting_url.length
    stripped_url = starting_url[leading_nonsense..total_length]
    url = "https://www.youtube.com/embed" + stripped_url

    final_hash = { name: video[:name], embedded_url: url, emotion: emotion, user: current_user }
    @video = Video.create(final_hash)
    if @video.valid?
      redirect_to root_path
    else
      "ahhhhh!"
    end
  end

  def destroy
    @video = Video.find(params[:id])
    emotion = @video.emotion
    @video.destroy if @video.user = current_user
    redirect_to emotion_path(emotion)
  end

end