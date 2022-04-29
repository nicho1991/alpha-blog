# frozen_string_literal: true

# The article controller
class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
  end
end
