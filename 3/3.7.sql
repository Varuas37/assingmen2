 /*Double (update) the budget of all projects that contain the letters ‘SEC’. */
UPDATE Project
SET Budget = Budget*2
WHERE ProjID LIKE 'SEC';