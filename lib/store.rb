class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true }
  validate :gendered_clothing
  def gendered_clothing
    if !mens_apparel.present? && !womens_apparel.present?
      errors.add(:gendered_clothing, "need to sell either men or women's clothing!")
    end
  end
end
