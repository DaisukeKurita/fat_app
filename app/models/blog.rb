class Blog < ApplicationRecord
  include CommonModule
  test_puts
  # validates_with BlogValidator
  # before_create :default_title
  # before_create :default_content

  # private
  # def default_title
  #   self.title = 'タイトルなし' if self.title.blank?
  # end

  # def default_content
  #   self.content = '内容なし' if self.content.blank?
  # end
  before_create BlogCallback.new
end
