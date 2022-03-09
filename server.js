const inquirer = require('inquirer');
require('dotenv').config();
const db = require('./util/connection');

const questions = [
        {
            type: 'list',
            message: 'What would you like to do?',
            name: 'firstPrompt',
            choices: [
                'View All Employees',
                'Add Employee',
                'Update Employee Role',
                'View All Roles',
                'Add Role',
                'View All Departments',
                'Add Department',
                'End Session'
            ]
        }
    ];
    
