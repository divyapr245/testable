# frozen_string_literal: true

# model to show posts
class Post < ApplicationRecord
  validates :title, presence: true
end
