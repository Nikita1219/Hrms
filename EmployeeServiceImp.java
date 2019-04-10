package com.niit.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.dao.EmployeeDao;
import com.niit.model.Employee;

@Service
public class EmployeeServiceImp implements EmployeeService {
	
	@Autowired
	private EmployeeDao employeeDAO;
	
	@Transactional
	public void saveEmployee(Employee theEmployee) {
		employeeDAO.saveEmployee(theEmployee);
		
	}

	
	


	public Employee getEmployee(int theId) {
		return employeeDAO.getEmployee(theId);
	}





	public List<Employee> getEmployee() {
		return employeeDAO.getEmployee();
	}
}