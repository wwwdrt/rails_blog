# frozen_string_literal: true

class BlogPostsController < ApplicationController
  def index
    @blog_posts = BlogPost.all
  end
end
