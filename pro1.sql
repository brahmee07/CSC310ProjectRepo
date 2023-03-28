USE Project1;
CREATE TABLE  infos (
S_N integer NOT NULL AUTO_INCREMENT,
Name text NOT NULL PRIMARY KEY,
Classification text,
Distance float,
Location text NOT NULL,
Overall_Rating float Check (Overall_Rating <= 5 AND OVERALL_RATING >= 0),
Target_Audience text,
Operation text
);

INSERT into infos(S_N, Name, Classification, Distance, Location, Overall_Rating, Target_Audience, Operation) VALUES (1, 'Arsenal', 'Historical', 2.4, 'Rock Island', 4.5, 'museum attraction', '6 am - 3:30 pm');



