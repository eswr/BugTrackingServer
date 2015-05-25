class IssueType < ActiveRecord::Base
  has_many :issues, dependent: :destroy
  accepts_nested_attributes_for :issues,
                                reject_if: proc { |attributes| attributes['model_no'].blank? },
                                allow_destroy: true  

  validates :name,
            presence: true
  def to_s
    name
  end
end