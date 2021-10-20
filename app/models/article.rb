class Article < ApplicationRecord
  belongs_to :author

  validates :title, presence: true

  def untested_method
    'hello world'
  end

  def yet_another_untested_method
    'government for the people'
  end
end
