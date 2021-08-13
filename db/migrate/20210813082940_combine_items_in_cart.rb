class CombineItemsInCart < ActiveRecord::Migration[6.1]

  def up
    Cart.all.each do |cart|
      sums = cart.line_items.where(product_id:)
    end
  end

end
