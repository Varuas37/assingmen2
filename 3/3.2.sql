/*For each location, list the number of different projects along with the average
budget. */
Select  Loc, AVG(budget) as AverageBudget, Count(projid) AS TotalProjects from Project group by Loc