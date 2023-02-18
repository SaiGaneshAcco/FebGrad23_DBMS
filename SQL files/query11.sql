create view `student`.`show_balance` 
as 
	select student_roll_no, student_name, student_surname, student_address, student_email_id, student_class, student_department,amount_balance from student_basic_information join student_admission_payment_details on student_roll_no=student_roll_num;
    
    