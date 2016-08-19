class NearestStation < ApplicationRecord
  belongs_to :building, optional: true
end
