class IndexController < ApplicationController
  def index
    @articles = Article.all
  end

end
