class String
  def is_json?
    begin
      !!JSON.parse(self)
    rescue
      false
    end
  end
end
class Object
  # print public methods which are not inherited from Object
  def pm
    (self.public_methods - Object.public_methods).sort
  end
end
