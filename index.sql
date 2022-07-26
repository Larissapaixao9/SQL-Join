--Questao 1:
SELECT users.name, cities.name as city FROM users JOIN cities ON users."cityId"=cities.id WHERE cities.name='Rio de Janeiro';

--Questão 2:
SELECT testimonials.id, testimonials.message, users_one.name as writer, users_two.name as recipient FROM testimonials JOIN users AS users_one ON testimonials."writerId"=users_one.id JOIN users AS users_two on testimonials."recipientId"=users_two.id;

--Questao 3:





