# typed:  true
class Post < ApplicationRecord
  def title_and_body
    self.title + self.body
  end
end
