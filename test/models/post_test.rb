# frozen_string_literal: true

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'The Post should not be save without title' do
    post = Post.new
    assert_not post.save, 'Saved The Post Without The Title'
  end
  test 'should sabe post with title' do
    post = Post.new(title: 'test')
    assert post.save, 'Idk words goes here'
  end
end
