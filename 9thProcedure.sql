DELIMITER $$
CREATE	
	PROCEDURE `student`.`mark_percentage`()
    
    BEGIN 
		update student_subject_information set student_marks_percentage = (subject_obtained_marks/subject_total_marks)*100;
	END $$
DELIMITER ;
