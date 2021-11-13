class BlogCallback
  def before_create(blog)
    blog.title = 'タイトルなし' if blog.title.blank?
    blog.content = 'タイトルなし' if blog.content.blank?
  end
end