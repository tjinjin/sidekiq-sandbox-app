class Message < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.message.hello.subject
  #
  default from: "xxx"

  def hello(name)
    @name = name
    mail(
      to:       'yyy',
      subject: 'Test',
    ) do |format|
      format.html
    end
  end
end
