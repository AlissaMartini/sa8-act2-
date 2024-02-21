class User
    attr_reader :username
  
    def username=(value)
      if value.nil? || value.empty?
        raise ArgumentError, "Username cannot be nil or empty"
      else
        @username = value
      end
    end
end
  
  
user = User.new

begin
    user.username = nil
  rescue ArgumentError => e
    puts e.message  
end
  
user.username = "Your_name"
puts "Username: #{user.username}"  
  