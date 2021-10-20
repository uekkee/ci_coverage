class Article < ApplicationRecord
  belongs_to :author

  validates :title, presence: true

  def untested_method
    'hello world'
  end
end
