pwd= {
    'acebook_password' => 'password123',
    'acebook_added' => '22/03/22',
    'makersbnb_password' => 'qwerty789',
    'makersbnb_added' => '22/03/22'
  }

  class PasswordManager2
    def initialize
         @pwd_manager = Hash.new{|k,v| @pwd_manager[k] = {}}
    end
    def add(service, password)
        if @pwd_manager.empty?
            @pwd_manager[service] = {}
            @pwd_manager[service]["password"] = password
             @pwd_manager[service]["added_on"] = Time.now
             return @pwd_manager
        elsif  @pwd_manager.has_key?(service)  
            return "ERROR: Service names must be unique"
        elsif 
            @pwd_manager.each_value do |details|
            if details.has_value?(password) 
                return "ERROR: Passwords must be unique" 
            end
            end
#        else 
               @pwd_manager[service] = {}
               @pwd_manager[service]["password"] = password
               @pwd_manager[service]["added_on"] = Time.now
               return @pwd_manager
        end
    end

    def remove(service)
        return @pwd_manager.delete(service)
    end
    def services
        return @pwd_manager.keys
    end
    def sort_by(string)
        if string == "added_on"
         hash_sort = @pwd_manager.sort_by{|key,value| @pwd_manager.dig(key, "added_on")}.to_h 
         return hash_sort.keys
        else 
            hash_sort = @pwd_manager.sort_by{|key, value| key }.to_h
            return hash_sort.keys
        end 
    end
    def password_for(service)
        return @pwd_manager.dig(service, "password")
    end
    def update(service, password)
        @pwd_manager.each_value do |details|
            if details.has_value?(password) 
                return "ERROR: Passwords must be unique"
            end
            end
              @pwd_manager[service].update("password" => password)
              @pwd_manager[service].update("added_on" => Time.now)
             return @pwd_manager 
    end

end

