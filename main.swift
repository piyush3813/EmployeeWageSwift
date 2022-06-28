/**

                            Online Swift Compiler.
                Code, Compile, Run and Debug Swift script online.
Write your code in this editor and press "Run" button to execute it.

*/


print("Welcome to emplyee payroll ")


class EmployeeWageComputation{
    let fullTimeEmployee = 1
    let partTimeemployee = 2

    let maximumWorkingDay = 20
    let maximumWorkingHours = 100
    
    let wagePerHour = 20
    
    var hours = 0
    
    init(){}
    
    func CalculateWagePerHourFull(hours:Int)->Int{
    let calwage = countFull*hours*20
    return calwage
    }
    
    func CalculateWagePerHourPart(hours:Int)->Int{
    let calwage = countPart*hours*20
    return calwage
    }
    
func CalculateEmployeePay(){


    print("single Employee info..")
    var countFull = 0
    var countPart = 0
    for day in 1..<maximumWorkingDay{
        let attendance = Bool.random()
    if(attendance){
        let empType = Bool.random()
        
        switch(empType){
        case true:
        
        print("employee is full time employee his daily salary is :")
        countFull += 1
        case false:
        print("employee is part time employee")
        countPart += 1
        
    }
    
    
    }
    else{
        print("employee is absent")
    }
    
}
    print(countPart)
    print(countFull)
    }
    
}

let sean = EmployeeWageComputation()
sean.CalculateEmployeePay()
