class NameValidator < ActiveModel::Validator
  def validate(record)
    if record.title == "chelsea"
      puts "hello............"
    end
  end
end