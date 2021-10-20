class Author < ApplicationRecord
  validates :name, presence: true

  def untested_method
    'dont think feel'
  end
end
