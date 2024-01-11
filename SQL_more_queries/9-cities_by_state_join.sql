-- List all cities with their id, name, and corresponding state name sorted by cities.id
-- SELECT cities.id, cities.name, states.name AS state_name
-- FROM cities, states
-- WHERE cities.state_id = states.id
-- ORDER BY cities.id ASC;

-- using joins

-- List all cities with their id, name, and corresponding state name sorted by cities.id using JOIN
SELECT cities.id, cities.name, states.name AS state_name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;