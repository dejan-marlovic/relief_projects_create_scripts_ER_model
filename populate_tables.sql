

INSERT INTO positions (position_name) VALUES 
('Project Manager'),
('Project Assistant'),
('Case Manager');


INSERT INTO employees (first_name, last_name, position_id) VALUES
('Alice', 'Johnson', 1),
('Bob', 'Smith', 2),
('Charlie', 'Brown', 3),
('David', 'Williams', 1),
('Emma', 'Jones', 2),
('Frank', 'Miller', 3),
('Grace', 'Davis', 1),
('Henry', 'Wilson', 2),
('Isabella', 'Moore', 3),
('Jack', 'Taylor', 1),
('Katie', 'Anderson', 2),
('Liam', 'Thomas', 3),
('Mia', 'Jackson', 1),
('Nathan', 'White', 2),
('Olivia', 'Harris', 3),
('Paul', 'Martin', 1),
('Quinn', 'Thompson', 2),
('Rachel', 'Garcia', 3),
('Samuel', 'Martinez', 1),
('Tina', 'Robinson', 2),
('Umar', 'Clark', 3),
('Victoria', 'Rodriguez', 1),
('William', 'Lewis', 2),
('Xander', 'Lee', 3),
('Yasmine', 'Walker', 1),
('Zane', 'Hall', 2),
('Anna', 'Allen', 3),
('Benjamin', 'Young', 1),
('Catherine', 'Hernandez', 2),
('Daniel', 'King', 3),
('Eleanor', 'Wright', 1),
('Felix', 'Lopez', 2),
('Gabriella', 'Scott', 3),
('Harrison', 'Green', 1),
('Ivy', 'Adams', 2),
('Jacob', 'Baker', 3),
('Kara', 'Gonzalez', 1),
('Leo', 'Nelson', 2),
('Megan', 'Carter', 3),
('Noah', 'Mitchell', 1),
('Olga', 'Perez', 2),
('Peter', 'Roberts', 3),
('Quincy', 'Evans', 1),
('Riley', 'Collins', 2),
('Sophia', 'Stewart', 3),
('Tristan', 'Sanchez', 1),
('Ulysses', 'Morris', 2),
('Vanessa', 'Rogers', 3),
('Wyatt', 'Reed', 1);


INSERT INTO users (employee_id, username, password_hash, email)
VALUES
(1, 'alice.johnson', SHA2('password123', 256), 'alice.johnson@example.com'),
(2, 'bob.smith', SHA2('password123', 256), 'bob.smith@example.com'),
(3, 'charlie.brown', SHA2('password123', 256), 'charlie.brown@example.com'),
(4, 'david.williams', SHA2('password123', 256), 'david.williams@example.com'),
(5, 'emma.jones', SHA2('password123', 256), 'emma.jones@example.com'),
(6, 'frank.miller', SHA2('password123', 256), 'frank.miller@example.com'),
(7, 'grace.davis', SHA2('password123', 256), 'grace.davis@example.com'),
(8, 'henry.wilson', SHA2('password123', 256), 'henry.wilson@example.com'),
(9, 'isabella.moore', SHA2('password123', 256), 'isabella.moore@example.com'),
(10, 'jack.taylor', SHA2('password123', 256), 'jack.taylor@example.com'),
(11, 'katie.anderson', SHA2('password123', 256), 'katie.anderson@example.com'),
(12, 'liam.thomas', SHA2('password123', 256), 'liam.thomas@example.com'),
(13, 'mia.jackson', SHA2('password123', 256), 'mia.jackson@example.com'),
(14, 'nathan.white', SHA2('password123', 256), 'nathan.white@example.com'),
(15, 'olivia.harris', SHA2('password123', 256), 'olivia.harris@example.com'),
(16, 'paul.martin', SHA2('password123', 256), 'paul.martin@example.com'),
(17, 'quinn.thompson', SHA2('password123', 256), 'quinn.thompson@example.com'),
(18, 'rachel.garcia', SHA2('password123', 256), 'rachel.garcia@example.com'),
(19, 'samuel.martinez', SHA2('password123', 256), 'samuel.martinez@example.com'),
(20, 'tina.robinson', SHA2('password123', 256), 'tina.robinson@example.com'),
(21, 'umar.clark', SHA2('password123', 256), 'umar.clark@example.com'),
(22, 'victoria.rodriguez', SHA2('password123', 256), 'victoria.rodriguez@example.com'),
(23, 'william.lewis', SHA2('password123', 256), 'william.lewis@example.com'),
(24, 'xander.lee', SHA2('password123', 256), 'xander.lee@example.com'),
(25, 'yasmine.walker', SHA2('password123', 256), 'yasmine.walker@example.com'),
(26, 'zane.hall', SHA2('password123', 256), 'zane.hall@example.com'),
(27, 'anna.allen', SHA2('password123', 256), 'anna.allen@example.com'),
(28, 'benjamin.young', SHA2('password123', 256), 'benjamin.young@example.com'),
(29, 'catherine.hernandez', SHA2('password123', 256), 'catherine.hernandez@example.com'),
(30, 'daniel.king', SHA2('password123', 256), 'daniel.king@example.com'),
(31, 'eleanor.wright', SHA2('password123', 256), 'eleanor.wright@example.com'),
(32, 'felix.lopez', SHA2('password123', 256), 'felix.lopez@example.com'),
(33, 'gabriella.scott', SHA2('password123', 256), 'gabriella.scott@example.com'),
(34, 'harrison.green', SHA2('password123', 256), 'harrison.green@example.com'),
(35, 'ivy.adams', SHA2('password123', 256), 'ivy.adams@example.com'),
(36, 'jacob.baker', SHA2('password123', 256), 'jacob.baker@example.com'),
(37, 'kara.gonzalez', SHA2('password123', 256), 'kara.gonzalez@example.com'),
(38, 'leo.nelson', SHA2('password123', 256), 'leo.nelson@example.com'),
(39, 'megan.carter', SHA2('password123', 256), 'megan.carter@example.com'),
(40, 'noah.mitchell', SHA2('password123', 256), 'noah.mitchell@example.com'),
(41, 'olga.perez', SHA2('password123', 256), 'olga.perez@example.com'),
(42, 'peter.roberts', SHA2('password123', 256), 'peter.roberts@example.com'),
(43, 'quincy.evans', SHA2('password123', 256), 'quincy.evans@example.com'),
(44, 'riley.collins', SHA2('password123', 256), 'riley.collins@example.com'),
(45, 'sophia.stewart', SHA2('password123', 256), 'sophia.stewart@example.com'),
(46, 'tristan.sanchez', SHA2('password123', 256), 'tristan.sanchez@example.com'),
(47, 'ulysses.morris', SHA2('password123', 256), 'ulysses.morris@example.com'),
(48, 'vanessa.rogers', SHA2('password123', 256), 'vanessa.rogers@example.com'),
(49, 'wyatt.reed', SHA2('password123', 256), 'wyatt.reed@example.com');


INSERT INTO currencies (currency_name, currency_description) VALUES
('USD', 'United States Dollar'),
('EUR', 'Euro'),
('GBP', 'British Pound Sterling'),
('JPY', 'Japanese Yen'),
('AUD', 'Australian Dollar'),
('CAD', 'Canadian Dollar'),
('CHF', 'Swiss Franc'),
('CNY', 'Chinese Yuan Renminbi'),
('SEK', 'Swedish Krona'),
('INR', 'Indian Rupee');


INSERT INTO exchange_rates (currency_id, exchange_rate) VALUES
(1, 1.000000),  -- USD Base Rate
(1, 1.005000),  -- USD Slight Variation
(2, 0.920000),  -- EUR
(2, 0.925000),  -- EUR Different Rate
(3, 0.770000),  -- GBP
(3, 0.765500),  -- GBP Another Rate
(4, 110.500000),  -- JPY
(4, 111.200000),  -- JPY New Rate
(5, 1.350000),  -- CAD
(5, 1.355000),  -- CAD Different Rate
(6, 1.500000),  -- AUD
(6, 1.495000),  -- AUD Another Rate
(7, 82.300000),  -- INR
(7, 83.000000),  -- INR Different Rate
(8, 6.400000),  -- CNY
(8, 6.450000),  -- CNY Another Rate
(9, 3.750000),  -- SAR
(9, 3.760000),  -- SAR Different Rate
(10, 0.930000),  -- CHF
(10, 0.935000);  -- CHF New Rate


INSERT INTO cost_types (cost_type_name) 
VALUES 
    ('Direct Cost'), 
    ('Indirect Cost');
    
    
INSERT INTO costs (cost_name, cost_type_id) VALUES 
    ('Running Cost', 1), 
    ('Project Items', 2), 
    ('Monitoring and Evaluation Cost', 2), 
    ('Support Cost', 1);
    
    
 INSERT INTO project_statuses (status_name) VALUES 
    ('In Progress'), 
    ('Completed'), 
    ('Paused');
    
    
INSERT INTO projects (
    ref_project_no, project_name, project_description, pin_code, 
    project_status_id, approved, project_date, project_start, 
    project_end, project_start_rev, project_end_rev, part_of, 
    project_period_months, is_deleted, deleted_at
) VALUES 
    ('RP-2024-001', 'Emergency response to escalation of violence in', 'Providing food aid to disaster-affected areas.', 'A1234', 
     1, 'Yes', '2024-01-10 08:00:00', '2024-02-01 08:00:00', '2024-06-01 08:00:00', NULL, NULL, NULL, 4, 0, NULL),

    ('RP-2024-002', 'Water Sanitation Project', 'Installing clean water facilities in rural communities.', 'B5678', 
     2, 'Yes', '2024-02-15 09:30:00', '2024-03-01 09:30:00', '2024-08-01 09:30:00', NULL, NULL, NULL, 6, 0, NULL),

    ('RP-2024-003', 'Medical Aid Deployment', 'Sending medical teams and supplies to conflict zones.', 'C9101', 
     1, 'No', '2024-03-20 10:15:00', '2024-04-01 10:15:00', '2024-09-01 10:15:00', NULL, NULL, NULL, 5, 0, NULL),

    ('RP-2024-004', 'Temporary Shelter Construction', 'Building emergency shelters for displaced families.', 'D1121', 
     3, 'Yes', '2024-04-05 11:00:00', '2024-05-01 11:00:00', '2024-10-01 11:00:00', '2024-05-10 11:00:00', '2024-10-10 11:00:00', NULL, 5, 0, NULL),

    ('RP-2024-005', 'Education Support for Refugees', 'Providing learning materials and classes for refugee children.', 'E3141', 
     2, 'No', '2024-05-12 12:45:00', '2024-06-01 12:45:00', '2024-12-01 12:45:00', NULL, NULL, NULL, 6, 0, NULL);
     
     
     
     
INSERT INTO cost_details (
    budget_id, cost_type_id, cost_id, cost_description, no_of_units, frequency_months, 
    unit_price, percentage_charging, amount_local_currency, amount_reporting_currency, 
    amount_GBP, amount_EURO, is_deleted, deleted_at
) VALUES
(1,1, 1, 'HoM', 1, 3, 175.000, 15.00, 78.750, 24.856, 1.7900, 2.155, 0, NULL),
(1,1, 1, 'Finance Manager', 1, 3, 170.00, 15.00, 76.500, 24.146, 1.739, 2.0930, 0, NULL),
(1, 1, 1, 'Programme Coordinator', 1, 3, 160.00, 15.00, 72.000, 22.726, 1.637, 1.970, 0, NULL);
