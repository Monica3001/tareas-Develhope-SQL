-- // Dataset: Titanic dataset
-- // Schema: tested (PassengerId, Survived, Pclass, Name, Sex, Age, 
-- //Parch, Ticket, Fare, Cabin, Embarked)

-- // List of tasks:

-- // 1. Display female passengers who survived and are older than 30.
SELECT * FROM tested
WHERE sex = 'female' AND age > 30 AND survived = '1'

-- // 2. Find the average age of men who didnt survive.
SELECT  AVG(Age) FROM tested WHERE sex = 'male' AND survived = '0' ;

-- // 3. Display information for passengers who spent between $20 and $50 
-- // on their tickets and got on the ship at port 'C'.
SELECT * FROM tested 
WHERE fare >20 AND fare <50 AND Embarked ='C'

-- // 4. Find the total number of the survivors in the first class.
SELECT SUM(1) FROM tested 
WHERE pclass = 1 AND survived = 1

-- // 5. Show the information of passengers who boarded from Cherbourg (port 'C') 
-- // and spent more than $75 on their tickets.
SELECT * FROM tested 
WHERE embarked='C' AND fare > 75;