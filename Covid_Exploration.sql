/*
In this project we are going to explore the covid deaths in depth
*/

-- getting the data to start with

SELECT * FROM CovidDeaths
WHERE continent IS NOT NULL;

-- Total Cases vs Total Deaths
SELECT LOCATION, Date, total_cases, total_deaths, population 
FROM CovidDeaths
WHERE continent IS NOT NULL;

-- Shows what parcentage of population infected with covid
SELECT LOCATION, date, Population, total_cases, (total_cases/population)*100 AS PercentPopulationInfected
FROM CovidDeaths




