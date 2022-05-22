local function calculator(num1, num2, mode)
    if tostring(mode):upper() == "ADDITION" then num1 + num2 
    elseif tostring(mode):upper() == "SUBTRACTION" then num1 - num2
    elseif tostring(mode):upper() == "MULTIPLICATION" then num1 * num2
    elseif tostring(mode):upper() == "DIVISION" then num1 / num2
    end
end

-- Addition
calculator(10, 20, "Addition")

--OutPut: 30



-- Subtraction
calculator(50, 10, "Subtraction")

--OutPut: 40



-- Multiplication
calculator(12, 10, "mulplicaTION")

--OutPut: 120



-- Division
calculator(200, 10, "DivIsioN")

--OutPut: 20
