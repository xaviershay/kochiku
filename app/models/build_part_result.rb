class BuildPartResult < ActiveRecord::Base
  has_many :build_artifacts
  belongs_to :build_part

  symbolize :result, :in => [:passed, :failed, :error]
end
