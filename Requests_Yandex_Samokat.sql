SELECT login, COUNT("Orders"."inDelivery") 
FROM "Couriers" 
INNER JOIN "Orders" ON "Orders"."courierId" = "Couriers".id 
WHERE "Orders"."inDelivery" = true;

SELECT track,
   CASE
  	WHEN finished = true THEN 2
WHEN canсelled = true THEN -1
WHEN inDelivery = true THEN 1
ELSE 0
  END status
FROM “Orders”;


