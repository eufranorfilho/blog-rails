class BlogController < ApplicationController
  def index
    @article = Article.all.shuffle
  end

  def articles 
    @articles = Article.find(params[:id])
  rescue ActiveRecord::RecordNotFound
      flash[:alert] = "Artigo não encontrado."
      redirect_to root_path
  end

end
