class ExampleMailer < ApplicationMailer
  default from: 'songthatvoihientaiboquenquakhu@gmail.com'
  def sample_email(user)
    @user = user
    mail(to: @user.email, subject: 'Sample Email')
  end
end
