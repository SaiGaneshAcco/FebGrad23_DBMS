select s.student_roll_no , d.scholarship_amount, s.student_marks_percentage from student_subject_information as s left outer join student_scholarship_information as d on s.student_roll_no=d.student_roll_number where s.student_marks_percentage>60;

select s.student_roll_no , d.scholarship_amount, s.student_marks_percentage from student_scholarship_information as d right outer join  student_subject_information as s on s.student_roll_no=d.student_roll_number where s.student_marks_percentage>60;

select s.student_roll_no , d.scholarship_amount, s.student_marks_percentage from student_scholarship_information as d inner join  student_subject_information as s on s.student_roll_no=d.student_roll_number where s.student_marks_percentage>60;

