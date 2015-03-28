class BooksController < ApplicationController
  def index
    respond_to do |format|
      format.html { render text: 'html waiwai' }
      format.json { render json: {books: {"title": "線形代数入門"}} }
    end
  end
end
