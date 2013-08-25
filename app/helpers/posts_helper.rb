module PostsHelper
  
  def join_tags(post)
  	post.tags.map { |i| i.name }.join(", ")
  end

end
