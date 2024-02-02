class ArticlesController < ApplicationController
  # GET /articles/1 or /articles/1.json
  def show
    @article = Article.find(params[:id])
  end
  def index
    @article = Article.all
  end
end
