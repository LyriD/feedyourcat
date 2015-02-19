class Meal < ActiveRecord::Base
  after_commit :medal



  belongs_to :kitten

  def medal
    self.kitten.balls.create!(color: 'за кормежку') if self.done
  end








end
