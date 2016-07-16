class Comment < ActiveRecord::Base
  belongs_to :user

  def self.top_words
    all
  end

  def self.add_comment
    Comment.create(era_id: 3, reason_id: 1, body: "wowow")
    Comment.create(era_id: 4, reason_id: 2, body: "yyyy")
    Comment.create(era_id: 5, reason_id: 3, body: "Natasha")
    Comment.create(era_id: 6, reason_id: 4, body: "Aaaa")
    Comment.create(era_id: 3, reason_id: 1, body: "Angussss")
    Comment.create(era_id: 4, reason_id: 2, body: "ppppp")
    Comment.create(era_id: 5, reason_id: 3, body: "bbb")
    Comment.create(era_id: 6, reason_id: 4, body: "yyyy")
    Comment.create(era_id: 3, reason_id: 1, body: "kkkkk")
    Comment.create(era_id: 4, reason_id: 2, body: "44444")

  end
end