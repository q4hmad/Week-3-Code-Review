class User < ApplicationRecord
  has_secure_password
  has_many :orders
  validate :secure_password

  def previous_orders
    self.orders.where(status: 2).includes(order_items: :product)
  end

  def secure_password
      return false if (password =~ /[a-z]/).blank?
      return false if (password =~ /[A-Z]/).blank?
      return false if (password =~ /[0-9]/).blank
  end

end
