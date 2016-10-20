class Student < ApplicationRecord
  belongs_to :gender
  belongs_to :bunch
  belongs_to :program

  belongs_to :faculty
  belongs_to :bunch

  def faculty
    self.try(:program).try(:faculty)
  end
end
