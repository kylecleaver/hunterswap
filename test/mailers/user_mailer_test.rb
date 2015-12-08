require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  test "new_bid_received" do
    mail = UserMailer.new_bid_received
    assert_equal "New bid received", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
