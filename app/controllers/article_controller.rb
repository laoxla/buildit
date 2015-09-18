class ArticleController < ApplicationController
  def list
    @articles = Article.all
  end

  def new
  end

  def edit
  end
end
