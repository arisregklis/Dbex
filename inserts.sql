INSERT INTO Region VALUES (1, 'Χαλάνδρι', 50000);
INSERT INTO Region VAlUES (2, 'Γλυφάδα', 80000);
INSERT INTO Region VALUES (3, 'Κολωνάκι', 5000);
INSERT INTO Region VAlUES (4, 'Περιστέρι', 95000);

INSERT INTO Category VALUES (1, 'ΚΑΦΕΔΕΣ', 'Ροφήματα από κόκκους καφέ');
INSERT INTO Category VALUES (2, 'XYMOI', 'Ροφήματα από φρέσκα φρούτα');
INSERT INTO Category VALUES (3, 'ΣΦΟΛΙΑΤΟΕΙΔΗ', 'Χειροποίητες φρέσκιες σφολιάτες');
INSERT INTO Category VALUES (4, 'SANDWICH', 'Χειροποίητα sandwich με φρέσκα υλικά');

INSERT INTO Product VALUES (11, 'Freddo Espresso', 'Freddo Espresso με επιλογή ποσότητας ζάχαρης', 2.20, 200, 1);
INSERT INTO Product VALUES (21, 'Ανάμεικτος Χυμός', 'Ανάμεικτος φρέσκος χυμός με 9 φρούτα', 4, 30, 2);
INSERT INTO Product VALUES (31, 'Τυρόπιτα', 'Χειροποίητη Τυρόπιτα', 2.80, 50, 3);
INSERT INTO Product VALUES (41, 'Sandwhich Τυρί Γαλοπούλα', 'Swnadwich με τυρί γαλοπούλα και ψωμί ολικής άλεσης', 3.50, 15, 4);

INSERT INTO Customer VALUES (10, 'Κωνσταντίνος', '28ης Οκτ. 10', '6908746529', '123456789', 4);
INSERT INTO Customer VALUES (11, 'Αρης', '25ης Μαρτίου 18', '6934254653', '987654321', 1);
INSERT INTO Customer VALUES (12, 'Αγγελική', 'Ελ. Βενιζέλου 24', '6967676767', '135790123', 2);
INSERT INTO Customer VALUES (13, 'Ευγενία', 'Κ.Καραμανλή 54', '6942531432', '246810123', 3);

INSERT INTO Frequent_Customer VALUES (10, 200.0, 50.0);
INSERT INTO Frequent_Customer VALUES (11, 155.0, 35.0);

INSERT INTO Payment VALUES ('2026-11-19', '18:36:00', 10.00, 11);
INSERT INTO Payment VALUES ('2026-11-18', '8:56:00', 5.00, 10);

INSERT INTO Product_Supplier (Product_id, Supplier_id)VALUES (11, 1);
INSERT INTO Product_Supplier (Product_id, Supplier_id)VALUES (11, 2);
INSERT INTO Product_Supplier (Product_id, Supplier_id)VALUES (21, 3);
INSERT INTO Product_Supplier (Product_id, Supplier_id)VALUES (31, 4);

INSERT INTO Supplier VALUES (1, '094123456', 'Παπαδόπουλος Α.Ε.', 'Λεωφόρος Αλεξάνδρας 45, Αθήνα', '2101234567', 1);
INSERT INTO Supplier VALUES (2, '998765432', 'Γεωργίου & Σια Ο.Ε.', 'Εγνατία 120, Θεσσαλονίκη', '2310987654', 2);
INSERT INTO Supplier VALUES (3, '801234567', 'Αττική Διανομή Ε.Π.Ε.', 'Πατησίων 210, Αθήνα', '2108765432', 1);
INSERT INTO Supplier VALUES (4, '123987456', 'Βορείου Ελλάδος Εμπορική Ι.Κ.Ε.', 'Τσιμισκή 55, Θεσσαλονίκη', '2310456789', 2);

INSERT INTO Purchase VALUES (20, '2026-11-19', 1000, 11, 1);
INSERT INTO Purchase VALUES (21,'2026-10-5', 800, 11, 2);
INSERT INTO Purchase VALUES (22, '2026-8-28', 140, 21, 3);
INSERT INTO Purchase VALUES (23,'2026-2-14', 60, 31, 4);

INSERT INTO Orders VALUES (111, '2026-11-18', '2026-11-18', 12);
INSERT INTO Orders VALUES (112, '2026-10-28', '2026-10-28', 13);
INSERT INTO Orders VALUES (113,'2026-8-11', '2026-8-11', 10);
INSERT INTO Orders VALUES (114,'2026-4-4', '2026-4-4', 11);

INSERT INTO Order_Product VALUES (111, 21, 4);
INSERT INTO Order_Product VALUES (112, 31, 1);
INSERT INTO Order_Product VALUES (113, 41, 10);
INSERT INTO Order_Product VALUES (114, 11, 7);


INSERT INTO Payment VALUES ('2026-8-11', '12:36:54', 35.00, 10);
INSERT INTO Payment VALUES ('2026-4-4', '15:29:19', 15.40, 11);

