  class ArticlesController < ApplicationController
     #... 
    def new
      @articles = Article.new
    end
  
    def create
      @article = Article.new(title: "...", body: "...")
        if @article.save
        redirect_to @article
      else
        render :new
      end
    end
  end
  
