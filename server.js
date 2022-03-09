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
    
    function init() {
        inquirer.prompt(questions)
        .then(function(data) {
            if (data.firstPrompt === 'View All Employees') {
                const sql = `SELECT * FROM employee`;
                db.query(sql, (err, result) => {
                    if (err) throw err;
                    console.table(result);
                    init();
                });
    
            } else if (data.firstPrompt === 'Add Employee') {
    
    
            } else if (data.firstPrompt === 'Update Employee Role') {
    
                
            } else if (data.firstPrompt === 'View All Roles') {
                const sql = `SELECT * FROM role`;
                db.query(sql, (err, result) => {
                    if (err) throw err;
                    console.table(result);
                    init();
                });
    
            } else if (data.firstPrompt === 'Add Role') {
    
    
            } else if (data.firstPrompt === 'View All Departments') {
                const sql = `SELECT * FROM department`;
                db.query(sql, (err, result) => {
                    if (err) throw err;
                    console.table(result);
                    init();
                });
    
    
            } else if (data.firstPrompt === 'Add Department') {
    
    
            } else if (data.firstPrompt === 'End Session') {
                db.end();
            }
        })
    }
    
    init();