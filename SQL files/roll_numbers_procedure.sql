DELIMITER $$
drop  procedure if exists `student`.roll_numbers;
CREATE Procedure `student`.`roll_numbers`()
begin 
	select student_roll_no from student_basic_information ;
    end $$
DELIMITER ;
    