class Order < ApplicationRecord
    has_many :packages
    belongs_to :site, optional: true
end
