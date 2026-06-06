class ScoutingReport < ApplicationRecord
  validates :player_name, presence: true
  validates :position, presence: true
  validates :school, presence: true
  validates :height, presence: true
  validates :weight, presence: true
  validates :strengths, presence: true
  validates :weaknesses, presence: true
  validates :evaluation, presence: true
  validates :grade, presence: true
end
