module PostsHelper
  def posts_params
    params.require(:post).permit(:title, :body, :user_id)
  end
end
