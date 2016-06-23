class PostsController < ApplicationController
  def index
    @posts = Post.order( created_at: :desc)
  end

  def edit
      @post = Post.find( params[:id] )
  end

  def update
      @post = Post.find( params[:id] )

      if @post.update_attributes( post_params )
       redirect_to @post
     else
       render 'edit'
     end
   end

  def new
      @post = Post.new
   end

  def show
    @post = Post.find( params[:id])
  end

  def create
    @post = Post.new( content: post_params[:content] )
    @post.user = current_user

    if post.save
       redirect_to posts_path
    else
       render posts_path
    end
 end

 def user
      @user = User.find( params[:user_id] )

      @posts = Post.where( user: @user ).order( created_at: :desc )
   end

 def destroy
   @post = Post.find( params[:id])

   user_id = @post.user_id

   @post.destroy

   redirect_to posts_path( user_id )
 end

 private

 def post_params
      params.require(:post).permit(:title, :content, :image)
  end

end
