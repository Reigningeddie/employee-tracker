const mysql = require('mysql');
const inquirer = require('inquirer');
const connection = require('./server');

const appMenu = function() {
    inquirer
        .prompt({
            type: "list",
            name: "start",
            message: "What would you like to do?",
            choices: [
                "view all employees",
                "view all roles",
                "view all departments",
                "add employee",
                "add department",
                "add role",
                "update employee role",
                "remove employee"
            ]
        }).then(function(answer) {
            console.log(answer);
            
            switch (answer.start) {
                case "view all employees":
                    viewAllEmployees();
                    break;
                case "view all roles":
                    viewAllRoles();
                    break;
                case "view all departments":
                    viewAllDepartments();
                    break;
                case "add employee":
                    addEmployee();
                    break;
                case "update employee role":
                    updateEmpRole();
                    break;
                case "add department":
                    addDepartment();
                    break;
                case "add role":
                    addRole();
                    break;
            }
        });
};

appMenu();