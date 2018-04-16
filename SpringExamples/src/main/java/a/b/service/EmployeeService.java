package a.b.service;

import java.util.List;

import a.b.bean.Employee;

public interface EmployeeService {
	public List<Employee> getEmployees();
	public Employee getEmployee(Long employeeId);
	public int deleteEmployee(Long employeeId); 
	public int updateEmployee(Employee employee);
	public int createEmployee(Employee employee);
}
