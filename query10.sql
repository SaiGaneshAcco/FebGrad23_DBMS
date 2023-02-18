DELIMITER $$
CREATE	
	PROCEDURE `student`.`set_category`()
    
    BEGIN 
		update student_scholarship_information set scholarship_category= "Merrit" where student_roll_number in (select student_roll_no from student_subject_information where student_marks_percentage > 80 );
	END $$
DELIMITER ;

call set_category ;