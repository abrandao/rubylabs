class Weapon < ApplicationRecord

  #validates :name, :description, :power_base, :power_step, :level

  def current_power
    self.power_base + (self.level * self.power_step)
  end

  def title
    "#{self.name} ##{self.level}"
  end

end