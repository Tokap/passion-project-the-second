class VideosController < ApplicationController
# before_action :authenticate_user!
  def new
    @video = Video.new
  end  

  def create
    video = params[:video]
    emotion = Emotion.find_by(name: params[:emotion])
    #fix url to be in embedded format:
    leading_nonsense = "https://youtu.be"
    stripped_url = video[:embedded_url].delete leading_nonsense
    url = "https://www.youtube.com/embed/" + stripped_url

    final_hash = { name: video[:name], embedded_url: url, emotion: emotion, user: current_user }
    @video = Video.create(final_hash)
    if @video.valid?
      redirect_to root_path
    else
      "ahhhhh!"
    end
  end

end