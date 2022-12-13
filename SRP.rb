class PayslipGenerate

    def initialize(employee)
        @employee_name = employee["name"]
        @salary = employee["salary"]
    end

    def PayslipGenerator
        puts "Employee Name = #{@employee_name} and Salary is = #{@salary}"
    end 

end

class PaySlipMailer

    def initialize(employee)
        @employee = employee["email"]
    end

    def payslip_mailer
        puts @employee
        # write the mailer code here to send the email for user
    end

end


employee = {
    "name" => "Rahul Gupta",
    "salary" => 37500,
    "email" => "rahul.g@simformsolutions.com"
}

payslipobj = PayslipGenerate.new(employee)
payslipobj.PayslipGenerator

payslipmailerobj = PaySlipMailer.new(employee)
payslipmailerobj.payslip_mailer
