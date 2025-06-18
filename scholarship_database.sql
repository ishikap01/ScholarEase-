create database ScholarEase;
use ScholarEase;

CREATE TABLE College_Details ( 
Student_ID INT PRIMARY KEY, 
Student_Name VARCHAR(100) NOT NULL,
Age INT NOT NULL CHECK (Age > 18), 
Program VARCHAR(100) NOT NULL, 
Department VARCHAR(100) NOT NULL,
Gender ENUM('Male','Female','Other') NOT NULL, 
Email VARCHAR(100) UNIQUE NOT NULL, 
Contact_No VARCHAR(15) UNIQUE NOT NULL, 
Annual_Income DECIMAL(10,2) NOT NULL, 
CPI DECIMAL(3,2));

INSERT INTO College_Details (Student_ID, Student_Name, Age, Program, Department, Gender, Email, Contact_No, Annual_Income, CPI) VALUES
(101, 'Aarav Sharma', 19, 'B.Tech', 'Civil Engineering', 'Male', 'aarav.sharma@example.com', '9876543210', 500000.00, 8.2),
(102, 'Ishita Verma', 20, 'B.Tech', 'Computer Science', 'Female', 'ishita.verma@example.com', '9876543211', 300000.00, 9.1),
(103, 'Rohan Gupta', 21, 'B.Tech', 'Mechanical Engineering', 'Male', 'rohan.gupta@example.com', '9876543212', 600000.00, 7.8),
(104, 'Ananya Singh', 22, 'B.Tech', 'Electrical Engineering', 'Female', 'ananya.singh@example.com', '9876543213', 250000.00, 8.5),
(105, 'Devansh Patel', 19, 'B.Tech', 'Chemical Engineering', 'Male', 'devansh.patel@example.com', '9876543214', 700000.00, 7.2),
(106, 'Meera Iyer', 20, 'B.Tech', 'Civil Engineering', 'Female', 'meera.iyer@example.com', '9876543215', 400000.00, 8.7),
(107, 'Aditya Rao', 21, 'B.Tech', 'Computer Science', 'Male', 'aditya.rao@example.com', '9876543216', 500000.00, 8.0),
(108, 'Pooja Deshmukh', 22, 'B.Tech', 'Mechanical Engineering', 'Female', 'pooja.deshmukh@example.com', '9876543217', 320000.00, 9.3),
(109, 'Siddharth Menon', 19, 'B.Tech', 'Electrical Engineering', 'Male', 'siddharth.menon@example.com', '9876543218', 550000.00, 8.4),
(110, 'Kriti Bansal', 20, 'B.Tech', 'Chemical Engineering', 'Female', 'kriti.bansal@example.com', '9876543219', 480000.00, 7.9),
(111, 'Rajesh Kumar', 21, 'B.Tech', 'Civil Engineering', 'Male', 'rajesh.kumar@example.com', '9876543220', 530000.00, 7.5),
(112, 'Neha Chauhan', 22, 'B.Tech', 'Computer Science', 'Female', 'neha.chauhan@example.com', '9876543221', 290000.00, 8.9),
(113, 'Harsh Vardhan', 19, 'B.Tech', 'Mechanical Engineering', 'Male', 'harsh.vardhan@example.com', '9876543222', 640000.00, 7.3),
(114, 'Sneha Joshi', 20, 'B.Tech', 'Electrical Engineering', 'Female', 'sneha.joshi@example.com', '9876543223', 370000.00, 8.8),
(115, 'Nitin Kumar', 21, 'B.Tech', 'Chemical Engineering', 'Male', 'nitin.kumar@example.com', '9876543224', 720000.00, 7.1),
(116, 'Priya Mehta', 22, 'B.Tech', 'Civil Engineering', 'Female', 'priya.mehta@example.com', '9876543225', 420000.00, 9.0),
(117, 'Yashwant Singh', 19, 'B.Tech', 'Computer Science', 'Male', 'yashwant.singh@example.com', '9876543226', 520000.00, 8.1),
(118, 'Riya Kapoor', 20, 'B.Tech', 'Mechanical Engineering', 'Female', 'riya.kapoor@example.com', '9876543227', 310000.00, 9.2),
(119, 'Amit Desai', 21, 'B.Tech', 'Electrical Engineering', 'Male', 'amit.desai@example.com', '9876543228', 560000.00, 8.3),
(120, 'Divya Nair', 22, 'B.Tech', 'Chemical Engineering', 'Female', 'divya.nair@example.com', '9876543229', 470000.00, 7.6),
(121, 'Vikas Anand', 19, 'B.Tech', 'Civil Engineering', 'Male', 'vikas.anand@example.com', '9876543230', 510000.00, 8.0),
(122, 'Swati Rao', 20, 'B.Tech', 'Computer Science', 'Female', 'swati.rao@example.com', '9876543231', 280000.00, 9.4),
(123, 'Kunal Sinha', 21, 'B.Tech', 'Mechanical Engineering', 'Male', 'kunal.sinha@example.com', '9876543232', 630000.00, 7.4),
(124, 'Tanya Malhotra', 22, 'B.Tech', 'Electrical Engineering', 'Female', 'tanya.malhotra@example.com', '9876543233', 350000.00, 8.6),
(125, 'Anirudh Saxena', 19, 'B.Tech', 'Chemical Engineering', 'Male', 'anirudh.saxena@example.com', '9876543234', 710000.00, 7.0),
(126, 'Rachna Tiwari', 20, 'B.Tech', 'Civil Engineering', 'Female', 'rachna.tiwari@example.com', '9876543235', 430000.00, 8.9),
(127, 'Saurabh Ghosh', 21, 'B.Tech', 'Computer Science', 'Male', 'saurabh.ghosh@example.com', '9876543236', 540000.00, 8.2),
(128, 'Pallavi Das', 22, 'B.Tech', 'Mechanical Engineering', 'Female', 'pallavi.das@example.com', '9876543237', 300000.00, 9.5),
(129, 'Deepak Jha', 19, 'B.Tech', 'Electrical Engineering', 'Male', 'deepak.jha@example.com', '9876543238', 580000.00, 8.5),
(130, 'Aishwarya Reddy', 20, 'B.Tech', 'Chemical Engineering', 'Female', 'aishwarya.reddy@example.com', '9876543239', 460000.00, 7.8),
(131, 'Tarun Kapoor', 21, 'B.Tech', 'Civil Engineering', 'Male', 'tarun.kapoor@example.com', '9876543240', 490000.00, 7.7),
(132, 'Simran Kaur', 22, 'B.Tech', 'Computer Science', 'Female', 'simran.kaur@example.com', '9876543241', 270000.00, 9.6),
(133, 'Manish Choudhary', 19, 'B.Tech', 'Mechanical Engineering', 'Male', 'manish.choudhary@example.com', '9876543242', 620000.00, 7.5),
(134, 'Bhavya Nanda', 20, 'B.Tech', 'Electrical Engineering', 'Female', 'bhavya.nanda@example.com', '9876543243', 340000.00, 8.7),
(135, 'Ritik Agarwal', 21, 'B.Tech', 'Chemical Engineering', 'Male', 'ritik.agarwal@example.com', '9876543244', 690000.00, 7.2),
(136, 'Juhi Sharma', 22, 'B.Tech', 'Civil Engineering', 'Female', 'juhi.sharma@example.com', '9876543245', 440000.00, 8.8),
(137, 'Varun Mehta', 19, 'B.Tech', 'Computer Science', 'Male', 'varun.mehta@example.com', '9876543246', 550000.00, 8.3),
(138, 'Ruchi Saxena', 20, 'B.Tech', 'Mechanical Engineering', 'Female', 'ruchi.saxena@example.com', '9876543247', 330000.00, 9.1),
(139, 'Vivek Thakur', 21, 'B.Tech', 'Electrical Engineering', 'Male', 'vivek.thakur@example.com', '9876543248', 600000.00, 7.9),
(140, 'Nidhi Tandon', 22, 'B.Tech', 'Chemical Engineering', 'Female', 'nidhi.tandon@example.com', '9876543249', 450000.00, 7.7),
(141, 'Rajat Kapoor', 19, 'B.Tech', 'Civil Engineering', 'Male', 'rajat.kapoor@example.com', '9876543250', 520000.00, 8.0),
(142, 'Sanya Malhotra', 20, 'B.Tech', 'Computer Science', 'Female', 'sanya.malhotra@example.com', '9876543251', 310000.00, 9.3),
(143, 'Ashwin Reddy', 21, 'B.Tech', 'Mechanical Engineering', 'Male', 'ashwin.reddy@example.com', '9876543252', 580000.00, 7.6),
(144, 'Tanvi Sharma', 22, 'B.Tech', 'Electrical Engineering', 'Female', 'tanvi.sharma@example.com', '9876543253', 400000.00, 8.9),
(145, 'Kabir Nair', 19, 'B.Tech', 'Chemical Engineering', 'Male', 'kabir.nair@example.com', '9876543254', 610000.00, 7.5),
(146, 'Shruti Verma', 20, 'B.Tech', 'Civil Engineering', 'Female', 'shruti.verma@example.com', '9876543255', 430000.00, 8.7),
(147, 'Gaurav Joshi', 21, 'B.Tech', 'Computer Science', 'Male', 'gaurav.joshi@example.com', '9876543256', 550000.00, 8.2),
(148, 'Anjali Mishra', 22, 'B.Tech', 'Mechanical Engineering', 'Female', 'anjali.mishra@example.com', '9876543257', 350000.00, 9.2),
(149, 'Rohan Saxena', 19, 'B.Tech', 'Electrical Engineering', 'Male', 'rohan.saxena@example.com', '9876543258', 590000.00, 7.8),
(150, 'Megha Chaturvedi', 20, 'B.Tech', 'Chemical Engineering', 'Female', 'megha.chaturvedi@example.com', '9876543259', 470000.00, 7.9),
(151, 'Naman Arora', 21, 'B.Tech', 'Civil Engineering', 'Male', 'naman.arora@example.com', '9876543260', 530000.00, 7.8),
(152, 'Sakshi Jain', 22, 'B.Tech', 'Computer Science', 'Female', 'sakshi.jain@example.com', '9876543261', 290000.00, 9.0),
(153, 'Vivek Kumar', 19, 'B.Tech', 'Mechanical Engineering', 'Male', 'vivek.kumar@example.com', '9876543262', 620000.00, 7.4),
(154, 'Isha Patel', 20, 'B.Tech', 'Electrical Engineering', 'Female', 'isha.patel@example.com', '9876543263', 360000.00, 8.7),
(155, 'Harshit Mehta', 21, 'B.Tech', 'Chemical Engineering', 'Male', 'harshit.mehta@example.com', '9876543264', 690000.00, 7.3),
(156, 'Ananya Roy', 22, 'B.Tech', 'Civil Engineering', 'Female', 'ananya.roy@example.com', '9876543265', 450000.00, 8.8),
(157, 'Tushar Bansal', 19, 'B.Tech', 'Computer Science', 'Male', 'tushar.bansal@example.com', '9876543266', 540000.00, 8.1),
(158, 'Ritika Sharma', 20, 'B.Tech', 'Mechanical Engineering', 'Female', 'ritika.sharma@example.com', '9876543267', 320000.00, 9.1),
(159, 'Arjun Nair', 21, 'B.Tech', 'Electrical Engineering', 'Male', 'arjun.nair@example.com', '9876543268', 610000.00, 7.9),
(160, 'Neelam Tiwari', 22, 'B.Tech', 'Chemical Engineering', 'Female', 'neelam.tiwari@example.com', '9876543269', 470000.00, 7.8),
(161, 'Rohan Malhotra', 19, 'B.Tech', 'Civil Engineering', 'Male', 'rohan.malhotra@example.com', '9876543270', 500000.00, 8.0),
(162, 'Sneha Gupta', 20, 'B.Tech', 'Computer Science', 'Female', 'sneha.gupta@example.com', '9876543271', 280000.00, 9.5),
(163, 'Ankit Singh', 21, 'B.Tech', 'Mechanical Engineering', 'Male', 'ankit.singh@example.com', '9876543272', 640000.00, 7.2),
(164, 'Meenal Joshi', 22, 'B.Tech', 'Electrical Engineering', 'Female', 'meenal.joshi@example.com', '9876543273', 350000.00, 8.6),
(165, 'Sumit Verma', 19, 'B.Tech', 'Chemical Engineering', 'Male', 'sumit.verma@example.com', '9876543274', 710000.00, 7.1),
(166, 'Preeti Nanda', 20, 'B.Tech', 'Civil Engineering', 'Female', 'preeti.nanda@example.com', '9876543275', 430000.00, 8.9),
(167, 'Rajeev Thakur', 21, 'B.Tech', 'Computer Science', 'Male', 'rajeev.thakur@example.com', '9876543276', 550000.00, 8.2),
(168, 'Monika Saxena', 22, 'B.Tech', 'Mechanical Engineering', 'Female', 'monika.saxena@example.com', '9876543277', 330000.00, 9.2),
(169, 'Harshdeep Kaur', 19, 'B.Tech', 'Electrical Engineering', 'Male', 'harshdeep.kaur@example.com', '9876543278', 600000.00, 7.7),
(170, 'Yamini Pandey', 20, 'B.Tech', 'Chemical Engineering', 'Female', 'yamini.pandey@example.com', '9876543279', 460000.00, 7.9);

CREATE TABLE AlumniDonations (
    Alumni_Name VARCHAR(255), 
    Scholarship_Name VARCHAR(100),
    Amount DECIMAL(12,2) NOT NULL, 
    PRIMARY KEY (Alumni_Name, Scholarship_Name));


INSERT INTO AlumniDonations (Alumni_Name, Scholarship_Name, Amount) 
VALUES 
    ('Rahul Sharma', 'Merit Scholarship', 50000.00),
    ('Priya Mehta', 'Excellence Scholarship', 75000.00),
    ('Amit Patel', 'Research Scholarship', 60000.00),
    ('Neha Verma', 'Leadership Scholarship', 85000.00),
    ('Suresh Raina', 'Innovation Scholarship', 70000.00),
    ('Anjali Gupta', 'Academic Achievement Scholarship', 90000.00),
    ('Vikram Singh', 'Community Service Scholarship', 55000.00),
    ('Pooja Iyer', 'Sports Scholarship', 80000.00),
    ('Arjun Nair', 'International Scholarship', 72000.00),
    ('Sonia Kapoor', 'Cultural Scholarship', 65000.00);

CREATE TABLE Scholarship (
Funding_ID VARCHAR(10) PRIMARY KEY, 
Funding_Name VARCHAR(255) ,
Type ENUM ('Scholarship', 'Stipend', 'Financial Aid') NOT NULL, 
Total_Amt DECIMAL(12,2) NOT NULL,
Allocated_Amt DECIMAL(12,2) DEFAULT 0, 
Deadline DATE );

INSERT INTO Scholarship (Funding_ID, Funding_Name, Type, Total_Amt, Allocated_Amt, Deadline) VALUES
('SCH001', 'National Merit Scholarship', 'Scholarship', 5000000.00, 3000000.00, '2025-03-15'),
('SCH002', 'Prime Minister’s Special Scholarship Scheme (PMSSS)', 'Stipend', 3000000.00, 1500000.00, '2025-02-28'),
('SCH003', 'UGC Junior Research Fellowship (JRF)', 'Scholarship', 4000000.00, 2000000.00, '2025-04-20'),
('SCH004', 'MHRD Need-Based Financial Aid', 'Financial Aid', 2500000.00, 1000000.00, '2025-05-10'),
('SCH005', 'Google Women Techmakers Scholarship', 'Stipend', 3500000.00, 1800000.00, '2025-03-30'),
('SCH006', 'INSPIRE Scholarship for Innovation', 'Scholarship', 6000000.00, 4000000.00, '2025-06-15'),
('SCH007', 'Maulana Azad National Fellowship (MANF)', 'Financial Aid', 4500000.00, 2500000.00, '2025-07-01'),
('SCH008', 'Fulbright-Nehru Master’s Fellowship', 'Scholarship', 5500000.00, 3500000.00, '2025-05-25'),
('SCH009', 'Khelo India Athlete Stipend', 'Stipend', 2000000.00, 1000000.00, '2025-04-15'),
('SCH010', 'NSP Post-Matric Scholarship for SC/ST Students', 'Financial Aid', 3000000.00, 1500000.00, '2025-06-30'),
('SCH011', 'AICTE Pragati Scholarship for Girls', 'Scholarship', 4000000.00, 2500000.00, '2025-08-10'),
('SCH012', 'Ratan Tata Scholarship for Engineering Students', 'Financial Aid', 5000000.00, 3000000.00, '2025-09-05'),
('SCH013', 'Dr. Ambedkar National Merit Scholarship', 'Scholarship', 3500000.00, 2000000.00, '2025-07-20'),
('SCH014', 'Swami Vivekananda Scholarship for Academic Excellence', 'Scholarship', 4500000.00, 2800000.00, '2025-08-30'),
('SCH015', 'ONGC Scholarship for Meritorious Students', 'Financial Aid', 3200000.00, 1700000.00, '2025-09-15'),
('SCH016', 'HDFC Educational Crisis Scholarship', 'Financial Aid', 2700000.00, 1400000.00, '2025-10-01'),
('SCH017', 'Siemens Scholarship Program', 'Scholarship', 5000000.00, 3200000.00, '2025-10-20'),
('SCH018', 'L’Oréal India For Young Women in Science Scholarship', 'Scholarship', 3800000.00, 2200000.00, '2025-11-05'),
('SCH019', 'Tata Trusts Means Grant for College Students', 'Financial Aid', 2900000.00, 1600000.00, '2025-11-30'),
('SCH020', 'Reliance Foundation Undergraduate Scholarship', 'Scholarship', 4500000.00, 2500000.00, '2025-12-15'),
('SCH021', 'E-Kalyan Post Matric Scholarship', 'Financial Aid', 3100000.00, 1800000.00, '2025-12-30'),
('SCH022', 'Sitaram Jindal Foundation Scholarship', 'Scholarship', 2800000.00, 1500000.00, '2026-01-10'),
('SCH023', 'Narotam Sekhsaria Scholarship Program', 'Scholarship', 6000000.00, 4000000.00, '2026-02-01'),
('SCH024', 'Bharti Foundation Scholarship for Rural Students', 'Financial Aid', 3400000.00, 2000000.00, '2026-02-20'),
('SCH025', 'Aditya Birla Scholarship Program', 'Scholarship', 5500000.00, 3300000.00, '2026-03-10'),
('SCH026', 'Rahul Sharma Merit Scholarship', 'Scholarship', 1000000.00, 500000.00, '2026-04-15'), ('SCH027', 'Priya Mehta Excellence Scholarship', 'Scholarship', 1200000.00, 600000.00, '2026-05-10'), ('SCH028', 'Amit Patel Research Scholarship', 'Scholarship', 1500000.00, 750000.00, '2026-06-05'), ('SCH029', 'Neha Verma Leadership Scholarship', 'Scholarship', 1300000.00, 650000.00, '2026-07-20'), ('SCH030', 'Suresh Raina Innovation Scholarship', 'Scholarship', 1400000.00, 700000.00, '2026-08-15'), ('SCH031', 'Anjali Gupta Academic Achievement Scholarship', 'Scholarship', 1600000.00, 800000.00, '2026-09-01'), ('SCH032', 'Vikram Singh Community Service Scholarship', 'Scholarship', 1100000.00, 550000.00, '2026-09-25'), ('SCH033', 'Pooja Iyer Sports Scholarship', 'Scholarship', 1700000.00, 850000.00, '2026-10-30'), ('SCH034', 'Arjun Nair International Scholarship', 'Scholarship', 1350000.00, 675000.00, '2026-11-15'), ('SCH035', 'Sonia Kapoor Cultural Scholarship', 'Scholarship', 1250000.00, 625000.00, '2026-12-10');

CREATE TABLE Application (
    Application_ID INT PRIMARY KEY,
    Student_ID INT NOT NULL,
    Funding_ID VARCHAR(10) NOT NULL,
    Student_Name VARCHAR(100) NOT NULL, 
    Student_Gender ENUM('Male','Female','Other') NOT NULL,  
    Student_Annual_Income DECIMAL(10,2),
    Student_CPI DECIMAL(3,2),
    Submission_Date DATE,
     FOREIGN KEY (Student_ID) REFERENCES College_Details (Student_ID),
    FOREIGN KEY (Funding_ID) REFERENCES Scholarship(Funding_ID) );

INSERT INTO Application (Application_ID, Student_ID, Funding_ID, Student_Name, Student_Gender, Student_Annual_Income, Student_CPI, Submission_Date) VALUES
(10001, 101, 'SCH001', 'Aarav Sharma', 'Male', 500000.00, 8.2, '2025-02-01'),
(10002, 106, 'SCH005', 'Meera Iyer', 'Female', 400000.00, 8.7, '2025-02-05'),
(10003, 112, 'SCH010', 'Neha Chauhan', 'Female', 290000.00, 8.9, '2025-02-07'),
(10004, 119, 'SCH003', 'Amit Desai', 'Male', 560000.00, 8.3, '2025-02-10'),
(10005, 125, 'SCH015', 'Anirudh Saxena', 'Male', 710000.00, 7.0, '2025-02-12'),
(10006, 132, 'SCH020', 'Simran Kaur', 'Female', 270000.00, 9.6, '2025-02-15'),
(10007, 109, 'SCH008', 'Siddharth Menon', 'Male', 550000.00, 8.4, '2025-02-18'),
(10008, 141, 'SCH022', 'Rajat Kapoor', 'Male', 520000.00, 8.0, '2025-02-20'),
(10009, 147, 'SCH019', 'Gaurav Joshi', 'Male', 550000.00, 8.2, '2025-02-22'),
(10010, 118, 'SCH011', 'Riya Kapoor', 'Female', 310000.00, 9.2, '2025-02-25'),
(10011, 130, 'SCH024', 'Aishwarya Reddy', 'Female', 460000.00, 7.8, '2025-02-27'),
(10012, 103, 'SCH002', 'Rohan Gupta', 'Male', 600000.00, 7.8, '2025-02-28'),
(10013, 114, 'SCH006', 'Sneha Joshi', 'Female', 370000.00, 8.8, '2025-03-02'),
(10014, 127, 'SCH013', 'Saurabh Ghosh', 'Male', 540000.00, 8.2, '2025-03-05'),
(10015, 135, 'SCH018', 'Ritik Agarwal', 'Male', 690000.00, 7.2, '2025-03-07'),
(10016, 108, 'SCH017', 'Pooja Deshmukh', 'Female', 320000.00, 9.3, '2025-03-10'),
(10017, 120, 'SCH014', 'Divya Nair', 'Female', 470000.00, 7.6, '2025-03-12'),
(10018, 143, 'SCH012', 'Ashwin Reddy', 'Male', 580000.00, 7.6, '2025-03-15'),
(10019, 102, 'SCH007', 'Ishita Verma', 'Female', 300000.00, 9.1, '2025-03-18'),
(10020, 136, 'SCH004', 'Juhi Sharma', 'Female', 440000.00, 8.8, '2025-03-20'),
(10021, 110, 'SCH009', 'Kriti Bansal', 'Female', 480000.00, 7.9, '2025-03-22'),
(10022, 123, 'SCH025', 'Kunal Sinha', 'Male', 630000.00, 7.4, '2025-03-25'),
(10023, 145, 'SCH023', 'Kabir Nair', 'Male', 610000.00, 7.5, '2025-03-28'),
(10024, 104, 'SCH016', 'Ananya Singh', 'Female', 250000.00, 8.5, '2025-03-30'),
(10025, 133, 'SCH021', 'Manish Choudhary', 'Male', 620000.00, 7.5, '2025-04-02'),
(10026, 146, 'SCH009', 'Shruti Verma', 'Female', 430000.00, 8.7, '2025-04-05'),
(10027, 111, 'SCH005', 'Rajesh Kumar', 'Male', 530000.00, 7.5, '2025-04-07'),
(10028, 138, 'SCH015', 'Ruchi Saxena', 'Female', 330000.00, 9.1, '2025-04-10'),
(10029, 117, 'SCH020', 'Yashwant Singh', 'Male', 520000.00, 8.1, '2025-04-12'),
(10030, 142, 'SCH003', 'Sanya Malhotra', 'Female', 310000.00, 9.3, '2025-04-15'),
(10031, 105, 'SCH001', 'Devansh Patel', 'Male', 700000.00, 7.2, '2025-04-18'),
(10032, 129, 'SCH006', 'Deepak Jha', 'Male', 580000.00, 8.5, '2025-04-20'),
(10033, 122, 'SCH011', 'Swati Rao', 'Female', 280000.00, 9.4, '2025-04-22'),
(10034, 144, 'SCH019', 'Tanvi Sharma', 'Female', 400000.00, 8.9, '2025-04-25'),
(10035, 107, 'SCH008', 'Aditya Rao', 'Male', 500000.00, 8.0, '2025-04-28'),
(10036, 137, 'SCH002', 'Varun Mehta', 'Male', 550000.00, 8.3, '2025-04-30'),
(10037, 126, 'SCH010', 'Rachna Tiwari', 'Female', 430000.00, 8.9, '2025-05-02'),
(10038, 140, 'SCH007', 'Nidhi Tandon', 'Female', 450000.00, 7.7, '2025-05-05'),
(10039, 116, 'SCH013', 'Priya Mehta', 'Female', 420000.00, 9.0, '2025-05-07'),
(10040, 128, 'SCH022', 'Pallavi Das', 'Female', 300000.00, 9.5, '2025-05-10'),
(10041, 150, 'SCH002', 'Ravi Sharma', 'Male', 450000.00, 8.4, '2025-05-12'), (10042, 151, 'SCH004', 'Neelam Verma', 'Female', 370000.00, 8.7, '2025-05-15'), (10043, 152, 'SCH005', 'Aniket Kumar', 'Male', 520000.00, 7.9, '2025-05-18'), (10044, 153, 'SCH009', 'Meghna Singh', 'Female', 310000.00, 9.1, '2025-05-20'), (10045, 154, 'SCH012', 'Sanjay Rao', 'Male', 600000.00, 7.6, '2025-05-22'), (10046, 155, 'SCH016', 'Nikita Kapoor', 'Female', 290000.00, 8.8, '2025-05-25'), (10047, 156, 'SCH017', 'Adarsh Yadav', 'Male', 500000.00, 8.0, '2025-05-28'), (10048, 157, 'SCH018', 'Ritika Tiwari', 'Female', 400000.00, 9.2, '2025-06-01'), (10049, 158, 'SCH019', 'Karthik Nair', 'Male', 430000.00, 7.5, '2025-06-05'), (10050, 159, 'SCH021', 'Shreya Iyer', 'Female', 320000.00, 9.4, '2025-06-10'), (10051, 160, 'SCH023', 'Anubhav Sinha', 'Male', 550000.00, 7.7, '2025-06-12'), (10052, 161, 'SCH024', 'Vaishali Das', 'Female', 310000.00, 9.3, '2025-06-15'), (10053, 162, 'SCH025', 'Nilesh Gupta', 'Male', 470000.00, 8.5, '2025-06-18'), (10054, 163, 'SCH003', 'Swastika Bose', 'Female', 420000.00, 9.1, '2025-06-20'), (10055, 164, 'SCH007', 'Ajay Choudhary', 'Male', 530000.00, 7.8, '2025-06-22'), (10056, 165, 'SCH010', 'Pallavi Khanna', 'Female', 390000.00, 9.0, '2025-06-25'), (10057, 166, 'SCH014', 'Rohan Deshmukh', 'Male', 560000.00, 7.6, '2025-06-28'), (10058, 167, 'SCH015', 'Avni Jha', 'Female', 280000.00, 9.4, '2025-07-01'), (10059, 168, 'SCH018', 'Rishi Patel', 'Male', 520000.00, 7.9, '2025-07-05'), (10060, 169, 'SCH020', 'Shruti Saxena', 'Female', 470000.00, 8.3, '2025-07-10');

CREATE TABLE Eligibility (
Funding_ID VARCHAR(10) PRIMARY KEY NOT NULL,
Name VARCHAR(255) NOT NULL,
Gender ENUM('Male', 'Female', 'Other', 'NA') NOT NULL ,
Min_CPI DECIMAL(3,2),     
Max_Annual_Income DECIMAL(10,2) NOT NULL, 
FOREIGN KEY (Funding_ID) REFERENCES Scholarship(Funding_ID) 
);
INSERT INTO Eligibility (Funding_ID, Name, Gender, Min_CPI, Max_Annual_Income) VALUES
('SCH001', 'National Merit Scholarship', 'NA', 8.50, 800000.00),
('SCH002', 'PMSSS Stipend', 'NA', 7.00, 500000.00),
('SCH003', 'UGC JRF', 'NA', 8.00, 700000.00),
('SCH004', 'MHRD Financial Aid Criteria', 'NA', 7.50, 900000.00),
('SCH005', 'Google Women Techmakers Stipend', 'Female', 7.00, 600000.00),
('SCH006', 'INSPIRE Scholarship Criteria', 'NA', 8.20, 750000.00),
('SCH007', 'Maulana Azad National Fellowship', 'NA', 7.00, 400000.00),
('SCH008', 'Fulbright-Nehru Fellowship', 'NA', 9.00, 850000.00),
('SCH009', 'Khelo India Athlete Stipend Criteria', 'NA', 7.50, 950000.00),
('SCH010', 'NSP Post-Matric SC/ST Scholarship', 'NA', 7.20, 700000.00),
('SCH011', 'AICTE Pragati Scholarship for Girls', 'Female', 7.50, 600000.00),
('SCH012', 'Ratan Tata Scholarship', 'NA', 7.00, 650000.00),
('SCH013', 'Dr. Ambedkar National Merit Scholarship', 'NA', 7.00, 450000.00),
('SCH014', 'Swami Vivekananda Scholarship', 'NA', 7.50, 500000.00),
('SCH015', 'ONGC Scholarship for Meritorious Students', 'NA', 8.50, 900000.00),
('SCH016', 'HDFC Educational Crisis Scholarship', 'NA', 7.80, 800000.00),
('SCH017', 'Siemens Scholarship Program', 'NA', 7.00, 700000.00),
('SCH018', 'L’Oréal India Women in Science Scholarship', 'Female', 8.00, 750000.00),
('SCH019', 'Tata Trusts Means Grant', 'NA', 8.50, 850000.00),
('SCH020', 'Reliance Foundation Undergraduate Scholarship', 'NA', 7.80, 700000.00),
('SCH021', 'E-Kalyan Post Matric Scholarship', 'NA', 8.00, 750000.00),
('SCH022', 'Sitaram Jindal Foundation Scholarship', 'NA', 7.00, 450000.00),
('SCH023', 'Narotam Sekhsaria Scholarship', 'NA', 7.00, 550000.00),
('SCH024', 'Bharti Foundation Rural Students Scholarship', 'NA', 8.50, 800000.00),
('SCH025', 'Aditya Birla Scholarship Program', 'NA', 7.00, 400000.00), 
('SCH026', 'Rahul Sharma Merit Scholarship', 'NA', 8.00, 500000.00), ('SCH027', 'Priya Mehta Excellence Scholarship', 'NA', 8.50, 600000.00), ('SCH028', 'Amit Patel Research Scholarship', 'NA', 9.00, 750000.00), ('SCH029', 'Neha Verma Leadership Scholarship', 'NA', 8.20, 650000.00), ('SCH030', 'Suresh Raina Innovation Scholarship', 'NA', 8.50, 700000.00), ('SCH031', 'Anjali Gupta Academic Achievement Scholarship', 'NA', 9.00, 800000.00), ('SCH032', 'Vikram Singh Community Service Scholarship', 'NA', 8.00, 550000.00), ('SCH033', 'Pooja Iyer Sports Scholarship', 'NA', 9.20, 850000.00), ('SCH034', 'Arjun Nair International Scholarship', 'NA', 8.30, 675000.00), ('SCH035', 'Sonia Kapoor Cultural Scholarship', 'NA', 8.00, 625000.00);

CREATE TABLE Status ( 
    Application_ID INT PRIMARY KEY NOT NULL, 
    Type ENUM ('Scholarship', 'Stipend', 'Financial Aid') NOT NULL,
    Status ENUM('Rejected', 'Approved') NOT NULL, 
    FOREIGN KEY (Application_ID) REFERENCES Application(Application_ID) ON DELETE CASCADE
);

INSERT INTO Status (Application_ID, Type, Status)

SELECT 

    A.Application_ID,

    S.Type, -- Fetching Type from Scholarship table

    CASE 

        WHEN 

            (E.Gender = 'NA' OR E.Gender = A.Student_Gender)

            AND A.Student_CPI >= E.Min_CPI

            AND A.Student_Annual_Income <= E.Max_Annual_Income

        THEN 'Approved'

        ELSE 'Rejected'

    END AS Status

FROM Application A

JOIN Scholarship S ON A.Funding_ID = S.Funding_ID  -- Fetching Type from Scholarship

JOIN Eligibility E ON A.Funding_ID = E.Funding_ID;

CREATE TABLE Scholarship_Awarded (
    Student_ID INT, 
    Student_Name VARCHAR(50),
    Scholarship_ID VARCHAR(10), 
    Application_ID INT, 
    Scholarship_Name VARCHAR(255) NOT NULL, 
    PRIMARY KEY (Student_ID, Scholarship_ID, Application_ID),
    FOREIGN KEY (Student_ID) REFERENCES College_Details(Student_ID) ON DELETE CASCADE,
    FOREIGN KEY (Scholarship_ID) REFERENCES Scholarship(Funding_ID) ON DELETE CASCADE,
    FOREIGN KEY (Application_ID) REFERENCES Application(Application_ID) ON DELETE CASCADE
);

INSERT INTO Scholarship_Awarded (Student_ID, Student_Name, Scholarship_ID, Application_ID, Scholarship_Name)
SELECT 
    c.Student_ID, 
    c.Student_Name, 
    sc.Funding_ID AS Scholarship_ID, 
    s.Application_ID, 
    sc.Funding_Name
FROM status s
JOIN Application a ON s.Application_ID = a.Application_ID
JOIN College_Details c ON a.Student_ID = c.Student_ID
JOIN Scholarship sc ON a.Funding_ID = sc.Funding_ID
WHERE s.Type = 'Scholarship' AND s.Status = 'Approved';

CREATE TABLE Bank_Details (
    Student_ID INT, 
    Student_Name VARCHAR(50),
    Application_ID INT NOT NULL, 
    Scholarship_ID VARCHAR(10) NOT NULL, 
    Bank_Account_Holder_Name VARCHAR(255) NOT NULL,
    Bank_Account_Number VARCHAR(20) UNIQUE NOT NULL, 
    IFSC_Code VARCHAR(15) NOT NULL, 
    Bank_Name VARCHAR(255) NOT NULL, 
    Branch_Name VARCHAR(255) NOT NULL,
                 PRIMARY KEY (Student_ID, Student_Name),
    FOREIGN KEY (Student_ID) REFERENCES College_Details(Student_ID) ON DELETE CASCADE,
    FOREIGN KEY (Application_ID) REFERENCES Application(Application_ID) ON DELETE CASCADE,
    FOREIGN KEY (Scholarship_ID) REFERENCES Scholarship(Funding_ID) ON DELETE CASCADE);


INSERT INTO Bank_Details (Student_ID, Student_Name, Application_ID, Scholarship_ID, 
                          Bank_Account_Holder_Name, Bank_Account_Number, IFSC_Code, 
                          Bank_Name, Branch_Name)
VALUES 
(106, 'Meera Iyer', 10002, 'SCH005', 'Meera Iyer', '12345106', 'HDFC0001234', 'HDFC Bank', 'Bangalore MG Road Branch'),
(112, 'Neha Chauhan', 10003, 'SCH010', 'Neha Chauhan', '12345112', 'ICIC0005678', 'ICICI Bank', 'Mumbai Andheri Branch'),
(119, 'Amit Desai', 10004, 'SCH003', 'Amit Desai', '12345119', 'SBIN0004321', 'State Bank of India', 'Ahmedabad Branch'),
(132, 'Simran Kaur', 10006, 'SCH020', 'Simran Kaur', '12345132', 'PNB0007890', 'Punjab National Bank', 'Delhi Connaught Place Branch'),
(118, 'Riya Kapoor', 10010, 'SCH011', 'Riya Kapoor', '12345118', 'AXIS0009876', 'Axis Bank', 'Chennai T. Nagar Branch'),
(114, 'Sneha Joshi', 10013, 'SCH006', 'Sneha Joshi', '12345114', 'BOB0005555', 'Bank of Baroda', 'Hyderabad Banjara Hills Branch'),
(108, 'Pooja Deshmukh', 10016, 'SCH017', 'Pooja Deshmukh', '12345108', 'HDFC0002468', 'HDFC Bank', 'Bangalore MG Road Branch'),
(120, 'Divya Nair', 10017, 'SCH014', 'Divya Nair', '12345120', 'ICIC0001357', 'ICICI Bank', 'Mumbai Andheri Branch'),
(143, 'Ashwin Reddy', 10018, 'SCH012', 'Ashwin Reddy', '12345143', 'SBIN0009871', 'State Bank of India', 'Ahmedabad Branch'),
(102, 'Ishita Verma', 10019, 'SCH007', 'Ishita Verma', '12345102', 'PNB0006543', 'Punjab National Bank', 'Delhi Connaught Place Branch'),
(136, 'Juhi Sharma', 10020, 'SCH004', 'Juhi Sharma', '12345136', 'AXIS0001122', 'Axis Bank', 'Chennai T. Nagar Branch'),
(110, 'Kriti Bansal', 10021, 'SCH009', 'Kriti Bansal', '12345110', 'BOB0002233', 'Bank of Baroda', 'Hyderabad Banjara Hills Branch'),
(104, 'Ananya Singh', 10024, 'SCH016', 'Ananya Singh', '12345104', 'HDFC0003344', 'HDFC Bank', 'Bangalore MG Road Branch'),
(146, 'Shruti Verma', 10026, 'SCH009', 'Shruti Verma', '12345146', 'ICIC0004455', 'ICICI Bank', 'Mumbai Andheri Branch'),
(138, 'Ruchi Saxena', 10028, 'SCH015', 'Ruchi Saxena', '12345138', 'SBIN0005566', 'State Bank of India', 'Ahmedabad Branch'),
(117, 'Yashwant Singh', 10029, 'SCH020', 'Yashwant Singh', '12345117', 'PNB0006677', 'Punjab National Bank', 'Delhi Connaught Place Branch'),
(142, 'Sanya Malhotra', 10030, 'SCH003', 'Sanya Malhotra', '12345142', 'AXIS0007788', 'Axis Bank', 'Chennai T. Nagar Branch'),
(129, 'Deepak Jha', 10032, 'SCH006', 'Deepak Jha', '12345129', 'BOB0008899', 'Bank of Baroda', 'Hyderabad Banjara Hills Branch'),
(122, 'Swati Rao', 10033, 'SCH011', 'Swati Rao', '12345122', 'HDFC0009900', 'HDFC Bank', 'Bangalore MG Road Branch'),
(144, 'Tanvi Sharma', 10034, 'SCH019', 'Tanvi Sharma', '12345144', 'ICIC0001010', 'ICICI Bank', 'Mumbai Andheri Branch'),
(126, 'Rachna Tiwari', 10037, 'SCH010', 'Rachna Tiwari', '12345126', 'SBIN0002020', 'State Bank of India', 'Ahmedabad Branch'),
(116, 'Priya Mehta', 10039, 'SCH013', 'Priya Mehta', '12345116', 'PNB0003030', 'Punjab National Bank', 'Delhi Connaught Place Branch'),
(128, 'Pallavi Das', 10040, 'SCH022', 'Pallavi Das', '12345128', 'AXIS0004040', 'Axis Bank', 'Chennai T. Nagar Branch'),
(150, 'Rahul Sharma', 10042, 'SCH026', 'Rahul Sharma', '12345150', 'HDFC0005050', 'HDFC Bank', 'Pune Shivaji Nagar Branch'),
(154, 'Amit Patel', 10044, 'SCH028', 'Amit Patel', '12345154', 'SBIN0007070', 'State Bank of India', 'Surat Ring Road Branch'),
(156, 'Neha Verma', 10045, 'SCH029', 'Neha Verma', '12345156', 'PNB0008080', 'Punjab National Bank', 'Jaipur Civil Lines Branch'),
(158, 'Suresh Raina', 10046, 'SCH030', 'Suresh Raina', '12345158', 'AXIS0009090', 'Axis Bank', 'Lucknow Hazratganj Branch'),
(160, 'Anjali Gupta', 10047, 'SCH031', 'Anjali Gupta', '12345160', 'BOB0010101', 'Bank of Baroda', 'Chandigarh Sector 17 Branch'),
(162, 'Vikram Singh', 10048, 'SCH032', 'Vikram Singh', '12345162', 'HDFC0011111', 'HDFC Bank', 'Bhopal MP Nagar Branch'),
(166, 'Arjun Nair', 10050, 'SCH034', 'Arjun Nair', '12345166', 'SBIN0013131', 'State Bank of India', 'Mumbai Fort Branch'),
(168, 'Sonia Kapoor', 10051, 'SCH035', 'Sonia Kapoor', '12345168', 'PNB0014141', 'Punjab National Bank', 'New Delhi Karol Bagh Branch');

CREATE TABLE Stipend_Awarded (
    Student_ID INT, 
    Student_Name VARCHAR(50),
    Scholarship_ID VARCHAR(10), 
    Application_ID INT, 
    Scholarship_Name VARCHAR(255) NOT NULL, 
    PRIMARY KEY (Student_ID, Scholarship_ID, Application_ID),
    FOREIGN KEY (Student_ID) REFERENCES College_Details(Student_ID) ON DELETE CASCADE,
    FOREIGN KEY (Scholarship_ID) REFERENCES Scholarship(Funding_ID) ON DELETE CASCADE,
    FOREIGN KEY (Application_ID) REFERENCES Application(Application_ID) ON DELETE CASCADE
);

INSERT INTO Stipend_Awarded (Student_ID, Student_Name, Scholarship_ID, Application_ID, Scholarship_Name)
SELECT 
    c.Student_ID, 
    c.Student_Name, 
    sc.Funding_ID AS Scholarship_ID, 
    s.Application_ID, 
    sc.Funding_Name
FROM status s
JOIN Application a ON s.Application_ID = a.Application_ID
JOIN College_Details c ON a.Student_ID = c.Student_ID
JOIN Scholarship sc ON a.Funding_ID = sc.Funding_ID
WHERE s.Type = 'Stipend' AND s.Status = 'Approved';

CREATE TABLE FinancialAid_Awarded (
    Student_ID INT, 
    Student_Name VARCHAR(50),
    Scholarship_ID VARCHAR(10), 
    Application_ID INT, 
    Scholarship_Name VARCHAR(255) NOT NULL, 
    PRIMARY KEY (Student_ID, Scholarship_ID, Application_ID),
    FOREIGN KEY (Student_ID) REFERENCES College_Details(Student_ID) ON DELETE CASCADE,
    FOREIGN KEY (Scholarship_ID) REFERENCES Scholarship(Funding_ID) ON DELETE CASCADE,
    FOREIGN KEY (Application_ID) REFERENCES Application(Application_ID) ON DELETE CASCADE
);

INSERT INTO FinancialAid_Awarded (Student_ID, Student_Name, Scholarship_ID, Application_ID, Scholarship_Name)
SELECT 
    c.Student_ID, 
    c.Student_Name, 
    sc.Funding_ID AS Scholarship_ID, 
    s.Application_ID, 
    sc.Funding_Name
FROM status s
JOIN Application a ON s.Application_ID = a.Application_ID
JOIN College_Details c ON a.Student_ID = c.Student_ID
JOIN Scholarship sc ON a.Funding_ID = sc.Funding_ID
WHERE s.Type = 'FinancialAid' AND s.Status = 'Approved';


CREATE TABLE Disbursement (
    Student_ID INT, 
    Student_Name VARCHAR(50) NOT NULL,
    Application_ID INT, 
    Date_First_Disbursement DATE NOT NULL, 
    Date_Last_Disbursement DATE NOT NULL, 
    Total_Amt_Received DECIMAL(12,2) NOT NULL, 
    PRIMARY KEY (Student_ID, Application_ID),
    FOREIGN KEY (Student_ID) REFERENCES College_Details(Student_ID) ON DELETE CASCADE,
    FOREIGN KEY (Application_ID) REFERENCES Application(Application_ID) ON DELETE CASCADE
);

INSERT INTO Disbursement (Student_ID, Student_Name, Application_ID, 
                          Date_First_Disbursement, Date_Last_Disbursement, Total_Amt_Received)
SELECT 
    B.Student_ID, 
    B.Student_Name, 
    B.Application_ID, 
    DATE_ADD(A.Submission_Date, INTERVAL 2 WEEK) AS Date_First_Disbursement, -- 2 weeks after submission
    DATE_ADD(DATE_ADD(A.Submission_Date, INTERVAL 2 WEEK), INTERVAL 1 YEAR) AS Date_Last_Disbursement, -- 1 year from first disbursement
    S.Total_Amt/1000 AS Total_Amt_Received
FROM Bank_Details B
JOIN Status ST ON B.Application_ID = ST.Application_ID
JOIN Scholarship S ON B.Scholarship_ID = S.Funding_ID
JOIN Application A ON B.Application_ID = A.Application_ID -- Joining with Application table to get Submission_Date
WHERE ST.Status = 'Approved';


CREATE TABLE Student_Demographics ( 
Student_ID INT PRIMARY KEY NOT NULL, 
Age INT NOT NULL, 
Program VARCHAR(100) NOT NULL, 
Department VARCHAR(100) NOT NULL,
Gender ENUM('Male','Female','NA') NOT NULL, 
Annual_Income DECIMAL(10,2),
CPI DECIMAL(3,2),
FOREIGN KEY (Student_ID) REFERENCES College_Details(Student_ID));

INSERT INTO Student_Demographics (Student_ID, Age, Program, Department, Gender, Annual_Income, CPI)
SELECT 
    Student_ID, 
    Age, 
    Program, 
    Department, 
    Gender, 
    Annual_Income, 
    CPI 
from College_Details
where Student_ID in (select Student_ID from Application where Application_ID  in (select Application_ID from Status where Status = "Approved"));

CREATE TABLE Scholarship_Stats ( 
ID VARCHAR(10) PRIMARY KEY  NOT NULL, 
No_Of_Applications INT NOT NULL DEFAULT 0, 
Approved_applications INT NOT NULL DEFAULT 0, 
FOREIGN KEY (ID) REFERENCES Scholarship(Funding_ID) );

INSERT INTO Scholarship_Stats (ID, No_Of_Applications, Approved_applications)
SELECT 
    s.Funding_ID AS ID, 
    COUNT(a.Application_ID) AS No_Of_Applications,
    SUM(CASE WHEN st.Status = 'Approved' THEN 1 ELSE 0 END) AS Approved_applications
FROM Scholarship s
LEFT JOIN Application a ON s.Funding_ID = a.Funding_ID
LEFT JOIN Status st ON a.Application_ID = st.Application_ID
GROUP BY s.Funding_ID;


ALTER TABLE College_Details ADD COLUMN photo VARCHAR(255);
UPDATE College_Details 
SET photo = 
    CASE FLOOR(1 + (RAND() * 5))
        WHEN 1 THEN 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRqFdLqSZ3Hn-Iib-pNk7J4CzGe8XeEiZSqQ&s'
        WHEN 2 THEN 'https://i.pinimg.com/236x/be/f4/ae/bef4aeccbc14c1964ebb6a50e6255f51.jpg'
        WHEN 3 THEN 'https://images.squarespace-cdn.com/content/v1/5b85ec81cef372898c6b0be9/1570736100284-W41GI571419FBTKZY3OO/image-asset.jpeg'
        WHEN 4 THEN 'https://menlocoa.org/wp-content/uploads/2012/10/Tinyen-RSp.jpg'
        ELSE 'https://static8.depositphotos.com/1008303/880/i/450/depositphotos_8803246-stock-photo-asian-college-student.jpg'
    END;

CREATE TABLE Admin (
    AdminID INT, 
    Admin_Name VARCHAR(100) NOT NULL, 
    Email VARCHAR(100) NOT NULL, 
    Contact VARCHAR(15) NOT NULL, 
    Scholarship_ID VARCHAR(10) NOT NULL,
    Primary key (Scholarship_ID));


INSERT INTO Admin (AdminID, Admin_Name, Email, Contact, Scholarship_ID)
VALUES 
(1, 'Rahul Sharma', 'rahul.sharma@example.com', '9876543210', 'SCH001'),
(1, 'Rahul Sharma', 'rahul.sharma@example.com', '9876543210', 'SCH002'),
(1, 'Rahul Sharma', 'rahul.sharma@example.com', '9876543210', 'SCH003'),
(1, 'Rahul Sharma', 'rahul.sharma@example.com', '9876543210', 'SCH004'),
(1, 'Rahul Sharma', 'rahul.sharma@example.com', '9876543210', 'SCH005'),
(1, 'Rahul Sharma', 'rahul.sharma@example.com', '9876543210', 'SCH006'),
(1, 'Rahul Sharma', 'rahul.sharma@example.com', '9876543210', 'SCH007'),
(1, 'Rahul Sharma', 'rahul.sharma@example.com', '9876543210', 'SCH008'),
(1, 'Rahul Sharma', 'rahul.sharma@example.com', '9876543210', 'SCH009'),

(2, 'Priya Mehta', 'priya.mehta@example.com', '9876543211', 'SCH010'),
(2, 'Priya Mehta', 'priya.mehta@example.com', '9876543211', 'SCH011'),
(2, 'Priya Mehta', 'priya.mehta@example.com', '9876543211', 'SCH012'),
(2, 'Priya Mehta', 'priya.mehta@example.com', '9876543211', 'SCH013'),
(2, 'Priya Mehta', 'priya.mehta@example.com', '9876543211', 'SCH014'),
(2, 'Priya Mehta', 'priya.mehta@example.com', '9876543211', 'SCH015'),
(2, 'Priya Mehta', 'priya.mehta@example.com', '9876543211', 'SCH016'),
(2, 'Priya Mehta', 'priya.mehta@example.com', '9876543211', 'SCH017'),
(2, 'Priya Mehta', 'priya.mehta@example.com', '9876543211', 'SCH018'),
 
(3, 'Amit Patel', 'amit.patel@example.com', '9876543212', 'SCH019'),
(3, 'Amit Patel', 'amit.patel@example.com', '9876543212', 'SCH020'),
(3, 'Amit Patel', 'amit.patel@example.com', '9876543212', 'SCH021'),
(3, 'Amit Patel', 'amit.patel@example.com', '9876543212', 'SCH022'),
(3, 'Amit Patel', 'amit.patel@example.com', '9876543212', 'SCH023'),
(3, 'Amit Patel', 'amit.patel@example.com', '9876543212', 'SCH024'),
(3, 'Amit Patel', 'amit.patel@example.com', '9876543212', 'SCH025'),
(3, 'Amit Patel', 'amit.patel@example.com', '9876543212', 'SCH026'),
(3, 'Amit Patel', 'amit.patel@example.com', '9876543212', 'SCH027'),
 
(4, 'Neha Verma', 'neha.verma@example.com', '9876543213', 'SCH028'),
(4, 'Neha Verma', 'neha.verma@example.com', '9876543213', 'SCH029'),
(4, 'Neha Verma', 'neha.verma@example.com', '9876543213', 'SCH030'),
(4, 'Neha Verma', 'neha.verma@example.com', '9876543213', 'SCH031'),
(4, 'Neha Verma', 'neha.verma@example.com', '9876543213', 'SCH032'),
(4, 'Neha Verma', 'neha.verma@example.com', '9876543213', 'SCH033'),
(4, 'Neha Verma', 'neha.verma@example.com', '9876543213', 'SCH034'),
(4, 'Neha Verma', 'neha.verma@example.com', '9876543213', 'SCH035');









