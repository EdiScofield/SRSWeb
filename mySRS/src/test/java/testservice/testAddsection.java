package testservice;

import Dao.*;
import model.Course;
import model.Section;
import model.Student;

public class testAddsection {
public static void main(String[] args) throws Exception {
	Section section=DaoFactory.createSectioneDao().findAll().get("CMP283-1");
	Student s=DaoFactory.createPersonDao().findAllStudents().get("111-11-1111");
	System.out.println("============閫夎鍓�=================");
	s.display();
	System.out.println(section.getSectionNo());
	s.addSection(section);
	System.out.println("============閫夎鍚�=================");
	s.display();
}
}
