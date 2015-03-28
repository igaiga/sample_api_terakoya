class BooksController < ApplicationController
  def index
    respond_to do |format|
      format.html { render text: 'html waiwai' }
      format.json { render json: {books: Book.informations } }
    end
  end

  def recommend
    respond_to do |format|
      format.html { render text: 'html waiwai' }
      format.json { render json: {books: Book.informations } }
    end
  end
end
