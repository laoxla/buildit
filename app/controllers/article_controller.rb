class ArticleController < ApplicationController
  def list
    @articles = Article.all.order("view_count desc")
  end

  def detail
    @article = Article.find params[:id]
  end

  def new
    @article = Article.new
  end

  def create
    # @article = Article.create(article_params)

    # .... same as
    @article = Article.new(article_params)
    if @article.save
      redirect_to root_path
    else
      render :new
    end
  end

  def edit
    @article = Article.find params[:id]
  end

  def delete
    @article = Article.find params[:id]
    @article.destroy
    redirect_to root_path

  end

  def article_params
   params.require(:article).permit(:title, :name, :created_at, :photo, :id)
 end

 def like
     @article = Article.find params[:id]
     @article.update view_count: (@article.view_count + 1)
     redirect_to root_path
   end

end
