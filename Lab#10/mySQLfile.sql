-- Lubna Khalid Lab#10

/* Tutorial #1, we use the WHERE clause to display the population in the specific country */

SELECT population FROM world
  WHERE name = 'Germany'

/* Uses IN to check the population of multiple countries from the list provided.*/

SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

/* uses BETWEEN to check in a range, in this example to see if the country is too big or too small.
*/

SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000

-- Tutorial #2

/* Use Like 'Y%' to check countries that start with the letter B
*/

SELECT name FROM world
  WHERE name LIKE 'Y%'

-- Tutorial #3

/* Display name and population in millions for countries in a specific continent(South America). You divide the population with 1,000,000 to get populaiton in millions.

SELECT name, population/1000000 FROM world
WHERE continent = 'South America'

--Tutorial #4
/*Write code to display the year and subject that won 'Albert Einstein' his prize */

SELECT yr, subject
  FROM nobel
 WHERE winner = 'Albert Einstein'

/* Display the winner for the 1962 prize for Literature.*/

SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'
