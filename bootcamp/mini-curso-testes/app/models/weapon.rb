class Weapon < ApplicationRecord 

  def title
    "#{self.name} ##{self.level}"
  end

  def current_power
    return power_base + (level-1) * power_step
  end

end