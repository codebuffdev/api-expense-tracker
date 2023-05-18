package in.spdev.apiexpensetracker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ExpenseController {
    @GetMapping("/expenses")
    public String getAllExpense(){
        return "List of expense";
    }

    @GetMapping("/info")
    public String getProjectInfo(){
        return """
                Expense Tracker Api
                Version 0.0.1
                coder : codebuffdev
                reference : b2Tech
                """;

    }
}
