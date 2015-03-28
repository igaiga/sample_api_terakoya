class BooksController < ApplicationController
  def index
    respond_to do |format|
      format.html { render text: 'html waiwai' }
      format.json { render json: {title: "terakoya"} }
    end
  end
end
