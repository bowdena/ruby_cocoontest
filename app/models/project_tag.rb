class ProjectTag < ApplicationRecord
  belongs_to :project
  belongs_to :tag

  accepts_nested_attributes_for :tag, :reject_if => :all_blank
end
