class OCP

    def type(type)
        employeehash = {
            "permanent" => PermanentEmployee,
            "temp" => TempEmployee
        }
        
        
        employeehash[type].new.employeetype

    end

end

class PermanentEmployee

    def employeetype
        puts "this is permanent employee name"
    end

end

class TempEmployee

    def employeetype
        puts "this is temp employee name"
    end

end

obj = OCP.new
obj.type("temp")
