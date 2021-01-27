class MyValidator < ActiveModel::Validator
  def validate(record)
    if record.email == "demo@loconav.com"
      record.errors[:email] << "don't use general email"
    end
  end
end
