class Job < ApplicationRecord
    has_one_attached :image   
    belongs_to :job_category
end
