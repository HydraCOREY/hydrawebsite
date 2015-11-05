# Preview all emails at http://localhost:3000/rails/mailers/support_mailer
class SupportMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/support_mailer/support_contact
  def support_contact
    SupportMailer.support_contact
  end

end
