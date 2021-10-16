const mysql = require('mysql2');
const inquirer = require('inquirer');

const promptMessages = {
    viewAllDepartments: "View All Departments",
    viewAllRoles: "View All Roles",
    viewAllEmployees: "View All Employees",
    addDepartment: "Add a Department",
    addRole: "Add a Role",
    addEmployee: "Add an Employee",
    updateRole: "Update Employee Role"
};

function promptUser() {
    return inquirer.prompt([
        {
             type: 'list',
             name: 'input',
             message: 'What would you like to do? ',
             choices: [
                 promptMessages.viewAllDepartments,
                 promptMessages.viewAllRoles,
                 promptMessages.viewAllEmployees,
                 promptMessages.addDepartment,
                 promptMessages.addRole,
                 promptMessages.addEmployee,
                 promptMessages.updateRole
             ]
        }
    ])
    .then(answer => {
        switch (answer.action) {
            case promptMessages.viewAllDepartments:
                viewAllDepartments();
                break;
        }
    })
}