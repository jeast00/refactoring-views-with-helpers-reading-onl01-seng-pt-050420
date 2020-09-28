module PostsHelper

  def last_updated(post)
    post.updated_at.strftime("Last udpated %A, %b %e, %l:%M %p")
  end
end
