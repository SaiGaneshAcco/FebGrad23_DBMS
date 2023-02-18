DELIMITER $$
drop procedure if exists `student`.`balance`;
CREATE
 Procedure 
	`student`.`balance` (in student_number varchar(40))
begin 
	select student_roll_no ,student_name,amount_balance from student_admission_payment_details join student_basic_information on student_roll_num=student_roll_no where student_roll_no=student_number;
    end $$
DELIMITER ;
    
