class PostsController < ApplicationController
  def index
    @posts = Post.order( created_at: :desc)
  end

  def create
    post_params = params.require( :post ).permit( :content )

    @post = Post.new( content: post_params[:content] )

    if @post.save
       redirect_to posts_path
    else
       render posts_path
    end
 end

 def news_item_params
      params.require(:post).permit(:title, :content, :image)
  end

end
