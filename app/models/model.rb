class Status 
    def initialize (username, status)
      @username = username
      @status = status
    end 
    
    def username
        @username
    end
    
    def status
        @status
    end
end

# user1 = Status.new("soccer6", "happy")
# puts user1.username
# puts user1.status