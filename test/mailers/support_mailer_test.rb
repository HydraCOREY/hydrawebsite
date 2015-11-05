require 'test_helper'

class SupportMailerTest < ActionMailer::TestCase
  test "support_contact" do
    mail = SupportMailer.support_contact
    assert_equal "Support contact", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
