class ArticlesController < ApplicationController

  before_action :load_article, only: [:show, :edit, :update, :destroy]
  load_and_authorize_resource
  before_action :authenticate_user!

  def index
    @articles = Article.all.order(:title)
  end

  def new
    @article = Article.new
    
  end

  def create
    current_user.articles.create(article_params)
    redirect_to articles_path
  end

  def show
    @comment = Comment.new
  end

  def edit
  end

  def update
    @article.update(article_params)
    redirect_to article_path(@article)
  end

  def destroy
    @article.destroy
    redirect_to articles_path
  end

  def user_articles
    @articles = Article.where(user_id: current_user.id)
    render "index"
  end

  private
  def article_params
    params.require(:article).permit(:title, :content)
  end

  def load_article
    @article = Article.find(params[:id])
  end
end