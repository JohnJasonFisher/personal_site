class HomesController < ApplicationController
  def download_pdf
    send_file "#{Rails.root}/app/assets/docs/DevResume-JohnFisher.pdf", type: "application/pdf", x_sendfile: true
  end
end
