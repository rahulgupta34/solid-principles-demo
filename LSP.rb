class User

    def generate
        puts "this is user generator class"
    end

end 

class PermanentPayslipGenerator < User

    def generate
        puts "this is permanent payslipgenerator"
    end

end


class TempPayslipGenerator < User

    def generate
        puts "this is temp payslipgenerator"
    end

end


permaobj = PermanentPayslipGenerator.new
permaobj.generate

# tempobj = TempPayslipGenerator.new
# tempobj.generate
