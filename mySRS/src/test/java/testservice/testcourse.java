package testservice;

import Dao.CourseDao;
import DaoImpl.CourseDaoImpl;
import model.Course;
import model.CourseCatalog;
import service.CourseService;

public class testcourse {

	public static void main(String[] args) throws Exception {
		// TODO Auto-generated method stub
		//鎵惧埌鎵�鏈夌殑璇剧▼
		CourseDao CourseDao=new CourseDaoImpl();
		CourseService courseService=new CourseService(CourseDao);
		CourseCatalog CourseCatalog=courseService.getCourseCatalog();
		CourseCatalog.display();
		Course course=CourseDao.findByNO("1");
		course.display();
		
	}

}
