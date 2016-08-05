class Monster < ApplicationRecord
  def self.order_by_name
    order(:name)
  end

  def is_dead?
    health == 0
  end
end
