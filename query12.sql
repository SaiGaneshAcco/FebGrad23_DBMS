SELECT student_roll_no,student_name FROM student.student_basic_information where student_roll_no not in (select student_roll_number from student.student_scholarship_information);