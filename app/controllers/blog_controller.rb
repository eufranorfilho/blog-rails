class BlogController < ApplicationController
  def index
    @article = Article.all.shuffle
    @categories = Article.select(:category).distinct
  end

  def articles 
    @articles = Article.find(params[:id])
  rescue ActiveRecord::RecordNotFound
      flash[:alert] = "Artigo não encontrado."
      redirect_to root_path
  end

  def category
    @articles = Article.where(category: params[:c]).all
  end

  def categorys
    @categories = Article.pluck(:category).uniq
  end

end
