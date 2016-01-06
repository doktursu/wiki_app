class CommentsController < ApplicationController
  before_action :load_comment, except: [:index, :new, :create]
  load_and_authorize_resource
  before_action :authenticate_user!

  def index
    @comments = Comment.all.order(:created_at)
  end

  def new
    @article = Article.find(params[:article_id])
    @comment = @article.comments.new
    
  end

  def create
    # pry.byebug
    article_id = params[:article_id]
    article = Article.find(article_id)

    comment = current_user.comments.new(comment_params)
    comment.update(article_id: article_id)

    # current_user.comments.create(comment_params)

    redirect_to article_path(article)
  end

  def show
    
  end

  def edit
    
  end

  def update

    
  end

  def destroy
    @comment.destroy
    redirect_to articles_path
  end

  private
  def comment_params
    # params.permit(:article_id), params.require(:comment).permit(:content)

    params.require(:comment).permit(:content)
  end

  def load_comment
    @comment = Comment.find(params[:id])
  end
end