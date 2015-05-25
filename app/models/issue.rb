class Issue < ActiveRecord::Base
  belongs_to :issue_type
  validates :model_no,
          presence: true

  def to_s
    model_no
  end
end