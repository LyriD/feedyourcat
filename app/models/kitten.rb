class Kitten < ActiveRecord::Base
  has_many :balls, dependent: :destroy
  has_many :meals, dependent: :destroy

end
