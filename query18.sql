select  max(scholarship_category),count(student_roll_number) from student.student_scholarship_information group by scholarship_category order by count(student_roll_number) desc limit 1;