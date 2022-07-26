--Questao 1:
SELECT users.name, cities.name as city FROM users JOIN cities ON users."cityId"=cities.id WHERE cities.name='Rio de Janeiro';

--Questão 2:
SELECT testimonials.id, testimonials.message, users_one.name as writer, users_two.name as recipient FROM testimonials JOIN users AS users_one ON testimonials."writerId"=users_one.id JOIN users AS users_two on testimonials."recipientId"=users_two.id;

--Questao 3:
SELECT educations."endDate", school.name as school, course.name as course, users.name, users.id FROM educations JOIN courses AS course on educations."courseId"=course.id JOIN schools AS school ON educations."schoolId"=school.id JOIN users on educations."userId"=users.id WHERE users.id=30 AND educations.status='finished' 

--Questão 4:





