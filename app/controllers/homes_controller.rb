class HomesController < ApplicationController
  def download_pdf
    send_file "#{Rails.root}/app/assets/docs/DevResume-JohnJFisher.pdf", type: "application/pdf", x_sendfile: true
  end
  def youtube
    redirect_to 'https://www.youtube.com/channel/UC0JGme0TvfN2rftm7cgOEJw/videos'
  end
end
