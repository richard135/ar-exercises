class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum:3}
  validates :annual_revenue, numericality: {greater_than: 0}
  validate :carry_men_apparel

    def carry_men_apparel
      if (!mens_apparel && !womens_apparel)
        errors.add(:mens_apparel, "Need clothes for Men or Women")
      end
    end
end

