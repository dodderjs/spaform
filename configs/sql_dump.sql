# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.13)
# Database: spaform
# Generation Time: 2016-11-28 09:28:24 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table occupations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `occupations`;

CREATE TABLE `occupations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `display` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `display` (`display`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `occupations` WRITE;
/*!40000 ALTER TABLE `occupations` DISABLE KEYS */;

INSERT INTO `occupations` (`id`, `display`)
VALUES
	(2,'Able Seamen'),
	(3,'Account Collector'),
	(4,'Accounting Specialist'),
	(5,'Adjustment Clerk'),
	(6,'Administrative Assistant'),
	(7,'Administrative Law Judge'),
	(8,'Administrative Service Manager'),
	(9,'Admiralty Lawyer'),
	(18,'Adult Literacy and Remedial Education Teachers'),
	(19,'Advertising Account Executive'),
	(20,'Advertising Agency Coordinator'),
	(21,'Aeronautical & Aerospace Engineer'),
	(22,'Aerospace Engineering Technician'),
	(23,'Agricultural Crop Farm Manager'),
	(24,'Agricultural Engineer'),
	(25,'Agricultural Equipment Operator'),
	(26,'Agricultural Inspector'),
	(27,'Agricultural Product Sorter'),
	(28,'Agricultural Sciences Professor'),
	(29,'Agricultural Technician'),
	(30,'Air Crew Member'),
	(31,'Air Crew Officer'),
	(32,'Air Traffic Controller'),
	(33,'Aircraft Assembler'),
	(34,'Aircraft Body and Bonded Structure Repairer'),
	(35,'Aircraft Cargo Handling Supervisor'),
	(36,'Aircraft Examiner'),
	(37,'Aircraft Launch and Recovery Officer'),
	(38,'Aircraft Launch and Recovery Specialist'),
	(39,'Aircraft Mechanic'),
	(40,'Airfield Operations Specialist'),
	(41,'Airline Flight Attendant'),
	(42,'Airline Flight Control Administrator'),
	(43,'Airline Flight Operations Administrator'),
	(44,'Airline Flight Reservations Administrator'),
	(45,'Airport Administrator'),
	(46,'Airport Design Engineer'),
	(47,'Alcohol & Drug Abuse Assistance Coordinator'),
	(48,'Alumni Relations Coordinator'),
	(49,'Ambulance Drivers'),
	(50,'Amusement Park & Recreation Attendants'),
	(51,'Anesthesiologist (MD)'),
	(52,'Animal Breeder'),
	(53,'Animal Control Worker'),
	(54,'Animal Husbandry Worker Supervisor'),
	(55,'Animal Keepers and Groomers'),
	(56,'Animal Kennel Supervisor'),
	(57,'Animal Scientist'),
	(58,'Animal Trainer'),
	(59,'Animation Cartoonist'),
	(60,'Answering Service Operator'),
	(61,'Anthropology and Archeology Professor'),
	(62,'Anti-Terrorism Intelligence Agent'),
	(63,'Appeals Referee'),
	(64,'Aquaculturist (Fish Farmer)'),
	(65,'Aquarium Curator'),
	(66,'Architecture Professor'),
	(67,'Area, Ethnic, and Cultural Studies Professor'),
	(68,'Armored Assault Vehicle Crew Member'),
	(69,'Armored Assault Vehicle Officer'),
	(70,'Art Appraiser'),
	(71,'Art Director'),
	(72,'Art Restorer'),
	(73,'Art Therapist'),
	(74,'Art, Drama, and Music Professor'),
	(75,'Artillery and Missile Crew Member'),
	(76,'Artillery and Missile Officer'),
	(77,'Artists Agent (Manager)'),
	(78,'Athletes\' Business Manager'),
	(79,'Athletic Coach'),
	(80,'Athletic Director'),
	(81,'Athletic Trainer'),
	(82,'ATM Machine Servicer'),
	(83,'Atmospheric and Space Scientist'),
	(84,'Audio-Visual Collections Specialist'),
	(85,'Audiovisual Production Specialist'),
	(86,'Automobile Mechanic'),
	(87,'Automotive Body Repairer'),
	(88,'Automotive Engineer'),
	(89,'Automotive Glass Installer'),
	(90,'Avionics Technician'),
	(91,'Baggage Porters and Bellhops'),
	(92,'Baker (Commercial)'),
	(93,'Ballistics Expert'),
	(94,'Bank and Branch Managers'),
	(95,'Bank Examiner'),
	(96,'Bank Teller'),
	(97,'Benefits Manager'),
	(98,'Bicycle Mechanic'),
	(99,'Billing Specialist'),
	(100,'Bindery Machine Set-Up Operators'),
	(101,'Bindery Machine Tender'),
	(102,'Biological Technician'),
	(103,'Biology Professor'),
	(104,'Biomedical Engineer'),
	(105,'Biomedical Equipment Technician'),
	(106,'Boat Builder'),
	(107,'Book Editor'),
	(108,'Border Patrol Agent'),
	(109,'Brattice Builder'),
	(110,'Bridge and Lock Tenders'),
	(111,'Broadcast News Analyst'),
	(112,'Broadcast Technician'),
	(113,'Broker\'s Floor Representative'),
	(114,'Brokerage Clerk'),
	(115,'Budget Accountant'),
	(116,'Budget Analyst'),
	(117,'Building Inspector'),
	(118,'Building Maintenance Mechanic'),
	(119,'Bulldozer / Grader Operator'),
	(120,'Bus and Truck Mechanics'),
	(121,'Bus Boy / Bus Girl'),
	(122,'Bus Driver (School)'),
	(123,'Bus Driver (Transit)'),
	(124,'Business Professor'),
	(125,'Business Service Specialist'),
	(126,'Cabinet Maker'),
	(127,'Camp Director'),
	(128,'Caption Writer'),
	(129,'Cardiologist (MD)'),
	(130,'Cardiopulmonary Technologist'),
	(131,'Career Counselor'),
	(132,'Cargo and Freight Agents'),
	(133,'Carpenter\'s Assistant'),
	(134,'Carpet Installer'),
	(135,'Cartographer (Map Scientist)'),
	(136,'Cartographic Technician'),
	(137,'Cartoonist (Publications)'),
	(138,'Casino Cage Worker'),
	(139,'Casino Cashier'),
	(140,'Casino Dealer'),
	(141,'Casino Floor Person'),
	(142,'Casino Manager'),
	(143,'Casino Pit Boss'),
	(144,'Casino Slot Machine Mechanic'),
	(145,'Casino Surveillance Officer'),
	(146,'Casting Director'),
	(147,'Catering Administrator'),
	(148,'Ceiling Tile Installer'),
	(149,'Cement Mason'),
	(150,'Ceramic Engineer'),
	(151,'Certified Public Accountant (CPA)'),
	(152,'Chaplain (Prison, Military, Hospital)'),
	(153,'Chemical Engineer'),
	(154,'Chemical Equipment Operator'),
	(155,'Chemical Plant Operator'),
	(156,'Chemical Technicians'),
	(157,'Chemistry Professor'),
	(158,'Chief Financial Officer'),
	(159,'Child Care Center Administrator'),
	(160,'Child Care Worker'),
	(161,'Child Life Specialist'),
	(162,'Child Support Investigator'),
	(163,'Child Support Services Worker'),
	(164,'City Planning Aide'),
	(165,'Civil Drafter'),
	(166,'Civil Engineer'),
	(167,'Civil Engineering Technician'),
	(168,'Clergy Member (Religious Leader)'),
	(169,'Clinical Dietitian'),
	(170,'Clinical Psychologist'),
	(171,'Clinical Sociologist'),
	(172,'Coatroom and Dressing Room Attendants'),
	(173,'College/University Professor'),
	(174,'Commercial Designer'),
	(175,'Commercial Diver'),
	(176,'Commercial Fisherman'),
	(177,'Communication Equipment Mechanic'),
	(178,'Communications Professor'),
	(179,'Community Health Nurse'),
	(180,'Community Organization Worker'),
	(181,'Community Welfare Worker'),
	(182,'Compensation Administrator'),
	(183,'Compensation Specialist'),
	(184,'Compliance Officer'),
	(185,'Computer Aided Design (CAD) Technician'),
	(186,'Computer and Information Scientists, Research'),
	(187,'Computer and Information Systems Managers'),
	(188,'Computer Applications Engineer'),
	(189,'Computer Controlled Machine Tool Operators'),
	(190,'Computer Customer Support Specialist'),
	(191,'Computer Hardware Technician'),
	(192,'Computer Operators'),
	(193,'Computer Programmer'),
	(194,'Computer Science Professor'),
	(195,'Computer Security Specialist'),
	(196,'Computer Software Engineers'),
	(197,'Computer Software Technician'),
	(198,'Computer Systems Engineer'),
	(199,'Congressional Aide'),
	(200,'Conservation Scientist'),
	(201,'Construction Driller'),
	(202,'Construction Laborer'),
	(203,'Construction Manager'),
	(204,'Construction Trades Supervisor'),
	(205,'Contract Administrator'),
	(206,'Contract Specialist'),
	(207,'Control Center Specialist (Military)'),
	(208,'Controller (Finance)'),
	(209,'Cook (Cafeteria)'),
	(210,'Cook (Fast Food)'),
	(211,'Cook (Private Household)'),
	(212,'Cook (Restaurant)'),
	(213,'Cook (Short Order)'),
	(214,'Copy Writer'),
	(215,'Corporation Lawyer'),
	(216,'Correction Officer'),
	(217,'Correspondence Clerk'),
	(218,'Cosmetologist (Hair Stylist)'),
	(219,'Cost Accountant'),
	(220,'Cost Analysis Engineer'),
	(221,'Cost Estimator'),
	(222,'Costume Attendant'),
	(223,'Counseling Psychologist'),
	(224,'Counter and Rental Clerks'),
	(225,'County or City Auditor'),
	(226,'Couriers and Messengers'),
	(227,'Court Administrator'),
	(228,'Court Clerk'),
	(229,'Court Reporter'),
	(230,'Craft Artist'),
	(231,'Crane Operator'),
	(232,'Credit Adjuster'),
	(233,'Credit Analyst'),
	(234,'Credit Reporter'),
	(235,'Criminal Investigator (Detective)'),
	(236,'Criminal Justice Professor'),
	(237,'Criminal Lawyer'),
	(238,'Crop Workers Supervisor'),
	(239,'Crossing Guard'),
	(240,'Custom Tailor'),
	(241,'Customer Service Representative (Utilities)'),
	(242,'Customer Service Supervisor'),
	(243,'Customs Inspector'),
	(244,'Cutting Machine Operators'),
	(245,'Dairy Technologist'),
	(246,'Database Administrator'),
	(247,'Deaf Students Teacher'),
	(248,'Delivery Driver'),
	(249,'Demonstrators and Product Promoters'),
	(250,'Dental / Orthodontic Office Administrator'),
	(251,'Dental Assistant'),
	(252,'Dental Hygienist'),
	(253,'Dental Laboratory Technician'),
	(254,'Dentist (MD)'),
	(255,'Dermatologist (MD)'),
	(256,'Desktop Publishing Specialist'),
	(257,'Developmental Psychologist'),
	(258,'Die Cutter Operator'),
	(259,'Dietetic Technician'),
	(260,'Dietitian and Nutritionist'),
	(261,'Directory Assistance Operator'),
	(262,'Disabled Students Teacher'),
	(263,'Disk Jockey'),
	(264,'Dispatcher (Safety Vehicles)'),
	(265,'Door To Door Salesmen'),
	(266,'Dry Wall Installer'),
	(267,'Economics Professor'),
	(268,'Editorial Writer, Newspapers & Magazines'),
	(269,'Education and Training Administrator'),
	(270,'Education Professor'),
	(271,'Educational Administrator'),
	(272,'Educational Psychologist'),
	(273,'Educational Resource Coordinator'),
	(274,'Educational Therapist'),
	(275,'EEG Technician/Technologist'),
	(276,'Electric Meter Installer'),
	(277,'Electric Motor Mechanic'),
	(278,'Electrical and Electronic Inspector'),
	(279,'Electrical Drafter'),
	(280,'Electrical Engineers'),
	(281,'Electrical Parts Reconditioner'),
	(282,'Electrical Technician'),
	(283,'Electro-Mechanical Technicians'),
	(284,'Electromechanical Equipment Assembler'),
	(285,'Electronic Drafter'),
	(286,'Electronics Engineer'),
	(287,'Electronics Technician'),
	(288,'Elementary School Administrator'),
	(289,'Elementary School Teacher'),
	(290,'Elevator Mechanic'),
	(291,'Emergency Management Specialist'),
	(292,'Emergency Medical Technician'),
	(293,'Employee Benefits Analyst'),
	(294,'Employee Training Instructor'),
	(295,'Employment Administrator'),
	(296,'Employment and Placement Specialist'),
	(297,'Employment Interviewer'),
	(298,'Engine and Machine Assemblers'),
	(299,'Engineering Managers'),
	(300,'Engineering Professor'),
	(301,'English Language and Literature Professor'),
	(302,'Environmental Compliance Inspector'),
	(303,'Environmental Disease Analyst'),
	(304,'Environmental Engineer'),
	(305,'Environmental Planner'),
	(306,'Environmental Research Analyst'),
	(308,'Environmental Science Professsor'),
	(307,'Environmental Science Technician'),
	(309,'Environmental Technician'),
	(310,'Equal Opportunity Representative'),
	(311,'Etchers and Engravers'),
	(312,'Excavating Machine Operator'),
	(313,'Excavating Supervisor'),
	(314,'Executive Secretary'),
	(315,'Exercise Physiologist'),
	(316,'Exhibit Artist'),
	(317,'Exhibit Designer'),
	(318,'Experimental Psychologist'),
	(319,'Explosives Worker'),
	(320,'Export Agent'),
	(321,'Fabric and Apparel Patternmakers'),
	(322,'Facilities Planner'),
	(323,'Factory Layout Engineer'),
	(324,'Family Caseworker'),
	(325,'Family Practitioner (MD)'),
	(326,'Farm Equipment Mechanic'),
	(327,'Farm Hand'),
	(328,'Farm Labor Contractor'),
	(329,'Farm Manager'),
	(330,'Farm Products Purchasing Agent'),
	(331,'Farmers and Ranchers'),
	(332,'Fashion Artist'),
	(333,'Fashion Coordinator'),
	(334,'Fashion Designer'),
	(335,'Fashion Model'),
	(336,'Fence Installer'),
	(337,'Field Contractor'),
	(338,'Field Health Officer'),
	(339,'File Clerk'),
	(340,'Film Editor'),
	(341,'Film Laboratory Technician'),
	(342,'Finance Manager'),
	(343,'Financial Aid Counselor'),
	(344,'Financial Analyst'),
	(345,'Financial Examiner'),
	(346,'Financial Planner'),
	(347,'Financial Services Sales Agent'),
	(348,'Fine Artist'),
	(349,'Fire Inspector'),
	(350,'Fire Investigator'),
	(351,'Fire Prevention Engineer'),
	(352,'Fire Protection Engineer'),
	(353,'Fire Protection Engineering Technician'),
	(354,'Fish & Game Warden'),
	(355,'Fish Hatchery Specialist'),
	(356,'Fishery Worker Supervisor'),
	(357,'Fitness Trainer'),
	(358,'Flight Engineers'),
	(359,'Floral Designer'),
	(360,'Food & Drug Inspector'),
	(361,'Food Batchmaker'),
	(362,'Food Preparation Worker'),
	(363,'Food Science Technicians'),
	(364,'Food Technologist'),
	(365,'Foreign Exchange Trader'),
	(366,'Foreign Language Interpreter'),
	(367,'Foreign Language Teacher'),
	(368,'Foreign Language Translator'),
	(369,'Foreign Service Officer'),
	(370,'Foreign Service Peacekeeping Specialist'),
	(371,'Foreign Student Adviser'),
	(372,'Forensic Science Technicians'),
	(373,'Forensics Psychologist'),
	(374,'Forest and Conservation Technician'),
	(375,'Forest Engineer'),
	(377,'Forest Fire Inspector'),
	(376,'Forest Fire Prevention Supervisor'),
	(378,'Forestry and Conservation Professor'),
	(379,'Forging Machine Operator'),
	(380,'Forklift and Industrial Truck Operators'),
	(381,'Fraud Investigator'),
	(382,'Freight and Stock Handler'),
	(383,'Fund Raiser'),
	(384,'Funds Development Administrator'),
	(385,'Funeral Attendant'),
	(386,'Funeral Director'),
	(387,'Furniture Designer'),
	(388,'Furniture Finishers'),
	(389,'Game Runner'),
	(390,'Gas Plant Operator'),
	(391,'General and Operations Managers'),
	(392,'General Farmworkers'),
	(393,'General Internists (MD)'),
	(394,'Geography Professor'),
	(395,'Geological Data Technicians'),
	(396,'Geological Technician (Drafter)'),
	(397,'Glass Blower'),
	(398,'Gluing Machine Operators'),
	(399,'Golf Course Superintendent'),
	(400,'Government Budget Analyst'),
	(401,'Government Property Inspectors'),
	(402,'Government Service Executives'),
	(403,'Graduate Teaching Assistant'),
	(404,'Graphic Designer'),
	(405,'Greenhouse and Nursery Manager'),
	(406,'Gynecologist (MD)'),
	(407,'Hand and Portable Tool Mechanic'),
	(408,'Hand Sewer'),
	(409,'Harbor Master'),
	(410,'Harbor, Lake & Waterways Police'),
	(411,'Hardwood Floor Finisher'),
	(412,'Hazardous Materials Removal Worker'),
	(413,'Hazardous Waste Management Analyst'),
	(414,'Health Care Facilities Inspector'),
	(415,'Health Case Manager'),
	(416,'Health Educators'),
	(417,'Health Psychologist'),
	(418,'Hearing Officer'),
	(419,'Heating, A/C, Refrigeration Technician'),
	(420,'Heavy Equipment Mechanic'),
	(421,'High School Administrator'),
	(422,'High School Guidance Counselor'),
	(423,'High School Teacher'),
	(424,'Highway Maintenance Worker'),
	(425,'Highway Patrol Pilot'),
	(426,'Historic Site Administrator'),
	(427,'Historical Archivist'),
	(428,'History Professor'),
	(429,'Home Appliance Installer'),
	(430,'Home Appliance Repairer'),
	(431,'Home Economics Teacher'),
	(432,'Home Economist'),
	(433,'Home Entertainment System Installer'),
	(434,'Home Health Aide'),
	(435,'Home Health Technician'),
	(436,'Horticultural Worker Supervisor'),
	(437,'Horticulture Therapist'),
	(438,'Horticulturist (Vineyard)'),
	(439,'Hospital Administrator'),
	(440,'Hospital Nurse'),
	(441,'Hosts and Hostesses'),
	(442,'Hotel and Motel Desk Clerks'),
	(443,'Hotel Convention/Events Coordinator'),
	(444,'Hotel Manager'),
	(445,'Housekeeping Supervisors'),
	(446,'Human Factors Psychologist'),
	(447,'Human Resources Management Advisor'),
	(448,'Human Resources Management Consultant'),
	(449,'Hydraulic Engineer'),
	(450,'Immigration Inspector'),
	(451,'Industrial Air Pollution Analyst'),
	(452,'Industrial Arts Teacher'),
	(453,'Industrial Designer'),
	(454,'Industrial Engineer'),
	(455,'Industrial Engineering Technician'),
	(456,'Industrial Health Engineer'),
	(457,'Industrial Hygienist'),
	(458,'Industrial Machinery Mechanics'),
	(459,'Industrial Relations Analyst'),
	(460,'Industrial Relations Specialist'),
	(461,'Industrial Therapist'),
	(462,'Industrial Waste Inspector'),
	(463,'Industrial-Organizational Psychologist'),
	(464,'Infantry Officers'),
	(465,'Instructional Coordinators'),
	(466,'Instructor, Police-Canine Services'),
	(467,'Instrument Technician'),
	(468,'Insulation Installer'),
	(469,'Insurance Adjuster'),
	(470,'Insurance Agent'),
	(471,'Insurance Appraiser (Auto Damage)'),
	(472,'Insurance Claim Examiner'),
	(473,'Insurance Claims Adjuster'),
	(474,'Insurance Claims Clerks'),
	(475,'Insurance Estate Planner'),
	(476,'Insurance Lawyer'),
	(477,'Insurance Policy Processing Clerk'),
	(478,'Insurance Underwriter'),
	(479,'Intelligence Specialist (Government)'),
	(480,'Interior Designer'),
	(481,'Internal Auditor'),
	(482,'Interpreter for the Hearing Impaired'),
	(483,'Irradiated-Fuel Handlers'),
	(484,'Irrigation Engineer'),
	(485,'IT Administrator (Information Technology)'),
	(486,'Janitorial Supervisors'),
	(487,'Job Analyst'),
	(488,'Job Development Specialist'),
	(489,'Job Printer (Graphic Arts)'),
	(490,'Kindergarten Teacher'),
	(491,'Labor Relations Advisor'),
	(492,'Laboratory Tester	Land Surveyor'),
	(493,'Landscape Architect'),
	(494,'Landscape Contractor'),
	(495,'Lathe Operator'),
	(496,'Law Clerks'),
	(497,'Law Professor'),
	(498,'Legal Assistant'),
	(499,'Legal Secretary'),
	(500,'Legislative Assistant'),
	(501,'Library Assistant'),
	(502,'Library Consultant'),
	(503,'Library Science Professor'),
	(504,'Library Technician'),
	(505,'License Clerk'),
	(506,'Licensed Practical Nurse (LPN)'),
	(507,'Livestock Commission Agent'),
	(508,'Loan Counselor'),
	(509,'Loan Interviewers and Clerks'),
	(510,'Loan Officer'),
	(511,'Locomotive Engineers'),
	(512,'Log Graders and Scalers'),
	(513,'Logging Tractor Operator'),
	(514,'Logging Worker Supervisor'),
	(515,'Machine Feeders and Offbearers'),
	(516,'Mail Clerk'),
	(517,'Mail Machine Operators'),
	(518,'Maintenance Supervisor'),
	(519,'Makeup Artists - Theatrical'),
	(520,'Management Consultant (Analyst)'),
	(521,'Manicurists and Pedicurists'),
	(522,'Manual Arts Therapist'),
	(523,'Mapping Technician'),
	(524,'Marina Boat Charter Administrator'),
	(525,'Marine and Aquatic Biologist'),
	(526,'Marine Architect'),
	(527,'Marine Cargo Surveyor'),
	(528,'Marine Drafter'),
	(529,'Marine Engineer'),
	(530,'Marine Surveyor'),
	(531,'Marine/Port Engineer'),
	(532,'Market Research Analyst'),
	(533,'Marketing Managers'),
	(534,'Marking Clerk'),
	(535,'Marriage and Family Therapists'),
	(536,'Massage Therapist'),
	(537,'Materials Engineer'),
	(538,'Materials Inspector'),
	(539,'Materials Scientist'),
	(540,'Math Professor'),
	(541,'Mathematical Technician'),
	(542,'Meat Packers'),
	(543,'Meat, Poultry, and Fish Trimmers'),
	(544,'Mechanical Drafter'),
	(545,'Mechanical Engineer'),
	(546,'Mechanical Engineering Technician'),
	(547,'Mechanical Inspector'),
	(548,'Medical Administrative Assistant'),
	(549,'Medical and Public Health Social Workers'),
	(550,'Medical and Scientific Illustrator'),
	(551,'Medical Appliance Technician'),
	(552,'Medical Assistant'),
	(553,'Medical Equipment Preparer'),
	(554,'Medical Examiner/Coroner'),
	(555,'Medical Insurance Claims Analyst'),
	(556,'Medical Laboratory Technician'),
	(557,'Medical Photographer'),
	(558,'Medical Records Administrator'),
	(559,'Medical Records Technician'),
	(560,'Medical Secretary'),
	(561,'Medical Technologist'),
	(562,'Medical Transcriptionist'),
	(563,'Mental Health Counselor'),
	(564,'Mentally Retarded Students Teacher'),
	(565,'Merchandise Displayer'),
	(566,'Metal Casting Machine Operator'),
	(567,'Metal Fabricator'),
	(568,'Meter Mechanic'),
	(569,'Middle School Administrator'),
	(570,'Middle School Guidance Counselor'),
	(571,'Middle School Teacher'),
	(572,'Military Analyst'),
	(573,'Military Officer'),
	(574,'Military-Enlisted Personnel'),
	(575,'Mill Worker'),
	(576,'Mine Cutting Machine Operator'),
	(577,'Mine Inspector'),
	(578,'Mining Engineer'),
	(579,'Mining Machine Operator'),
	(580,'Mining Shovel Machine Operator'),
	(581,'Missing Person Investigator'),
	(582,'Missionary Worker (Foreign Country)'),
	(583,'Model Maker'),
	(584,'Model Makers, Metal and Plastic'),
	(585,'Motion Picture Director'),
	(586,'Motion Picture Projectionist'),
	(587,'Motor Vehicle Inspector'),
	(588,'Motorboat Mechanic'),
	(589,'Motorcycle Mechanic'),
	(590,'Municipal Fire Fighting Supervisor'),
	(591,'Museum Curator'),
	(592,'Museum Technicians and Conservators'),
	(593,'Music Arrangers and Orchestrators'),
	(594,'Music Director'),
	(595,'Music Teacher'),
	(596,'Music Therapist'),
	(597,'Musical Instrument Tuner'),
	(598,'Narcotics Investigator (Government)'),
	(599,'New Accounts Clerk (Banking)'),
	(600,'Newspaper Editor'),
	(601,'Newspaper/Magazines Writer'),
	(602,'Non-Retail Sales Supervisor'),
	(603,'Nuclear Engineer'),
	(604,'Nuclear Equipment Operation Technician'),
	(605,'Nuclear Fuels Research Engineer'),
	(606,'Nuclear Medicine Technologist'),
	(607,'Nuclear Monitoring Technician'),
	(608,'Nuclear Power Reactor Operator'),
	(609,'Nuclear Technicians'),
	(610,'Numerical Tool Programmer'),
	(611,'Nurse Practitioner'),
	(612,'Nurse\'s Aide'),
	(613,'Nursery Workers'),
	(614,'Nursing Professor'),
	(615,'Obstetrician (MD)'),
	(616,'Occupational Analyst'),
	(617,'Occupational Physician (MD)'),
	(618,'Occupational Safety & Health Inspector'),
	(619,'Occupational Therapist'),
	(620,'Occupational Therapy Assistant'),
	(621,'Oceanographic Assistant'),
	(622,'Office Clerk'),
	(623,'Office Machine Mechanic'),
	(624,'Office Supervisor'),
	(625,'Offset Press Operators'),
	(626,'Operating Engineers'),
	(627,'Operations Management Analyst'),
	(628,'Ophthalmic Laboratory Technician'),
	(629,'Ophthalmologist (MD)'),
	(630,'Oral and Maxillofacial Surgeons'),
	(631,'Order Clerk'),
	(632,'Order Fillers, Wholesale and Retail Sales'),
	(633,'Ordinary Seamen'),
	(634,'Ornamental-Metalwork Designer'),
	(635,'Orthodontic Assistant'),
	(636,'Orthodontic Laboratory Technician'),
	(637,'Orthodontist (MD)'),
	(638,'Outdoor Education Teacher'),
	(639,'Overhead Door Installer'),
	(640,'Package Designer'),
	(641,'Packaging Machine Operator'),
	(642,'Packers and Packagers, Hand'),
	(643,'Painter (Industrial)'),
	(644,'Painters, Construction and Maintenance'),
	(645,'Painters, Transportation Equipment'),
	(646,'Park Naturalist'),
	(647,'Parking Enforcement Officer'),
	(648,'Parking Lot Attendant'),
	(649,'Parole Officer'),
	(650,'Parts Salesperson'),
	(651,'Paste-Up Worker (Graphic Arts)'),
	(652,'Patent Agent'),
	(653,'Patent Lawyer'),
	(654,'Pathologist (MD)'),
	(655,'Payroll and Timekeeping Clerks'),
	(656,'PBX Installer and Repairer'),
	(657,'Peace Corps Worker (Volunteer)'),
	(658,'Pediatric Dentist'),
	(659,'Pediatrician (MD)'),
	(660,'Personal Service Supervisor'),
	(661,'Personnel Administrator'),
	(662,'Personnel Assistant'),
	(663,'Personnel Recruiter'),
	(664,'Pest Control Workers'),
	(665,'Pesticide Handlers'),
	(666,'Petroleum Engineer'),
	(667,'Petroleum Geologist'),
	(668,'Petroleum Laboratory Assistant'),
	(669,'Petroleum Refinery Operator'),
	(670,'Petroleum Technician'),
	(671,'Pharmacy Aides'),
	(672,'Pharmacy Technician'),
	(673,'Philosophy and Religion Professor'),
	(674,'Photo-Optics Technician'),
	(675,'Photoengravers (Graphic Arts)'),
	(676,'Photogrammetric Engineer'),
	(677,'Photographic Equipment Mechanic'),
	(678,'Photographic Process Workers'),
	(679,'Physical Education Instructor'),
	(680,'Physical Therapist'),
	(681,'Physical Therapist Aides'),
	(682,'Physical Therapy Assistant'),
	(683,'Physician\'s Assistant (PA)'),
	(684,'Physician\'s Office Nurse'),
	(685,'Physics Professor'),
	(686,'Pilot (Commercial Airlines)'),
	(687,'Plant Breeder'),
	(688,'Plant Manager (Manufacturing)'),
	(689,'Plasterers and Stucco Masons'),
	(690,'Plastic Surgeon'),
	(691,'Platemakers (Graphic Arts)'),
	(692,'Plumber (Plumbing Contractor)'),
	(693,'Poets and Lyricists'),
	(694,'Police and Detectives Supervisor'),
	(695,'Police Artist'),
	(696,'Police Identification and Records Officers'),
	(697,'Police Officer'),
	(698,'Political Science Professor'),
	(699,'Political Scientist'),
	(700,'Postal Service Clerks'),
	(701,'Postal Service Mail Carriers'),
	(702,'Postal Service Mail Sorter'),
	(703,'Postmasters and Mail Superintendents'),
	(704,'Power Plant Operators'),
	(705,'Power-Line Installer and Mechanic'),
	(706,'Precision Devices Inspectors and Testers'),
	(707,'Preschool Administrator'),
	(708,'Preschool Teacher'),
	(709,'Pressing Machine Operator'),
	(710,'Pressure Vessel Inspectors'),
	(711,'Printing/Graphic Arts Reproduction Technician'),
	(712,'Printmaker (Artist)'),
	(713,'Private Detectives and Investigators'),
	(714,'Private Nurse'),
	(715,'Private Sector Executives'),
	(716,'Probate Lawyer'),
	(717,'Probation Officer'),
	(718,'Procurement Clerks'),
	(719,'Product Planner'),
	(720,'Product Safety Engineer'),
	(721,'Production Planner'),
	(722,'Production, Planning, and Expediting Clerks'),
	(723,'Professional Sports Scout'),
	(724,'Proofreaders and Copy Markers'),
	(725,'Property Accountant'),
	(726,'Property Assessor'),
	(727,'Property Managers'),
	(728,'Props and Lighting Technicians'),
	(729,'Prosthetic Technician'),
	(730,'Psychiatric Aide'),
	(731,'Psychiatric Technician'),
	(732,'Psychiatrist (MD)'),
	(733,'Psychology Professor'),
	(734,'Public Health Service Officer'),
	(735,'Public Relations Manager'),
	(736,'Public Relations Specialist'),
	(737,'Public Transportation Inspector'),
	(738,'Publications Editor'),
	(739,'Purchasing Agent'),
	(740,'Purchasing Manager'),
	(741,'Quality Control Coordinator'),
	(742,'Quality Control Engineer'),
	(743,'Quality Control Inspector'),
	(744,'Quality Control Technician'),
	(745,'Quarry Worker'),
	(746,'Radar and Sonar Technicians'),
	(747,'Radiation Protection Engineer'),
	(748,'Radiation Therapists'),
	(749,'Radio & TV Announcer'),
	(750,'Radio & TV News Commentator'),
	(751,'Radio & TV Newscaster'),
	(752,'Radio & TV Producer'),
	(753,'Radio & TV Program Director'),
	(754,'Radio & TV Sports Announcer'),
	(755,'Radio & TV Station Administrator'),
	(756,'Radio & TV Talk Show Host'),
	(757,'Radio Mechanics'),
	(758,'Radio Operators'),
	(759,'Radiologic Technicians'),
	(760,'Radiologic Technologist'),
	(761,'Radiologist (MD)'),
	(762,'Rail Yard Engineers'),
	(763,'Railroad Conductors and Yardmasters'),
	(764,'Railroad Engineer'),
	(765,'Railroad Inspector'),
	(766,'Range Manager'),
	(767,'Real Estate Appraiser'),
	(768,'Real Estate Assessor'),
	(769,'Real Estate Broker'),
	(770,'Real Estate Lawyer'),
	(771,'Real Estate Sales Agents'),
	(772,'Recreation Leader'),
	(773,'Recreational Protective Service Worker'),
	(774,'Recreational Therapist'),
	(775,'Recreational Vehicle Mechanic'),
	(776,'Referee / Umpire'),
	(777,'Refuse and Recyclable Material Collectors'),
	(778,'Registrar Administrator'),
	(779,'Reliability Engineer'),
	(780,'Religious Institution Education Coordinator'),
	(781,'Reservation Ticket Agent'),
	(782,'Residence Counselor'),
	(783,'Resource Recovery Engineer'),
	(784,'Resource Teacher'),
	(785,'Respiratory Care Technician'),
	(786,'Respiratory Therapist'),
	(787,'Respiratory Therapy Technicians'),
	(788,'Restaurant Food Coordinator'),
	(789,'Restaurant Manager'),
	(790,'Retail Buyer'),
	(791,'Retail Customer Service Representative'),
	(792,'Retail Inventory Control Analyst'),
	(793,'Retail Sales Department Supervisor'),
	(794,'Retail Salespersons'),
	(795,'Retail Store Manager'),
	(796,'Revenue Agent (Government)'),
	(797,'Safety Inspector'),
	(798,'Sales Engineers'),
	(799,'Sales Floor Stock Clerk'),
	(800,'Sales Managers'),
	(801,'Sales Promoter'),
	(812,'Sales Representative ( Education Programs)'),
	(802,'Sales Representative (Aircraft)'),
	(803,'Sales Representative (Chemicals & Drugs)'),
	(804,'Sales Representative (Computers)'),
	(805,'Sales Representative (Graphic Arts)'),
	(806,'Sales Representative (Hotel Furnishings)'),
	(807,'Sales Representative (Medical Equipment)'),
	(808,'Sales Representative (Printed Advertising)'),
	(809,'Sales Representative (Radio & TV Time)'),
	(810,'Sales Representative (Telecommunications)'),
	(811,'Sales Representative (Teleconferencing)'),
	(813,'Sales Representatives (Agricultural Products)'),
	(814,'Sales Representatives (Instruments)'),
	(815,'Sales Representatives (Mechanical Equipment)'),
	(816,'Sales Representitive (Psychological Tests)'),
	(817,'Sanitary Engineer'),
	(818,'Sawing Machine Operator'),
	(819,'Scanner Operators'),
	(820,'School Nurse'),
	(821,'School Plant Consultant'),
	(822,'School Psychologist'),
	(823,'Scientific Linguist'),
	(824,'Scientific Photographer'),
	(825,'Screen Printing Machine Operators'),
	(826,'Screen Writer'),
	(827,'Script Editor'),
	(828,'Securities Broker'),
	(829,'Security and Fire Alarm Systems Installers'),
	(830,'Security Guard'),
	(831,'Self-Enrichment Education Teachers'),
	(832,'Septic Tank and Sewer Servicers'),
	(833,'Service Station Attendants'),
	(834,'Set Designer'),
	(835,'Set Illustrator'),
	(836,'Sewing Machine Operators'),
	(837,'Sheet Metal Workers'),
	(838,'Ship Carpenters and Joiners'),
	(839,'Ship Engineers'),
	(840,'Ship Master'),
	(841,'Ship Mate'),
	(842,'Ship Pilot'),
	(843,'Shipping, Receiving, and Traffic Clerks'),
	(844,'Shoe Machine Operators'),
	(845,'Signal Switch Repairers'),
	(846,'Skin Care Specialists'),
	(847,'Small Engine Mechanics'),
	(848,'Social and Community Service Managers'),
	(849,'Social and Human Service Assistants'),
	(850,'Social Psychologist'),
	(851,'Social Science Research Assistants'),
	(852,'Social Service Volunteer'),
	(853,'Social Welfare Administrator'),
	(854,'Social Work Professor'),
	(855,'Social Worker'),
	(856,'Sociology Professor'),
	(857,'Soil Conservation Technician'),
	(858,'Soil Conservationist'),
	(859,'Soil Engineer'),
	(860,'Soil Scientist'),
	(861,'Solar Energy Systems Designer'),
	(862,'Solid Waste Disposal Administrator'),
	(863,'Sound Engineering Technicians'),
	(864,'Special Education Administrator'),
	(865,'Special Forces'),
	(866,'Special Forces Officers'),
	(867,'Speech Pathologist'),
	(868,'Speech Writer'),
	(869,'Sport Psychologist'),
	(870,'Sport\'s/Entertainment Agent (Manager)'),
	(871,'Sports Agent'),
	(872,'Sports Events Business Manager'),
	(873,'Sports Physician (Orthopedist)'),
	(874,'Sportswriter (Journalist)'),
	(875,'Stained Glass Artist'),
	(876,'Standards Engineer'),
	(877,'Statement Clerks'),
	(878,'Stationary Engineers'),
	(879,'Statistical Assistants'),
	(880,'Steel Workers'),
	(881,'Storage and Distribution Manager'),
	(882,'Stress Analyst Engineer'),
	(883,'Structural Drafter'),
	(884,'Structural Engineer'),
	(885,'Student Admissions Administrator'),
	(886,'Student Affairs Administrator'),
	(887,'Student Financial Aid Administrator'),
	(888,'Substance Abuse Counselor'),
	(889,'Subway and Streetcar Conductor'),
	(890,'Surgeons (MD)'),
	(891,'Surgical Technician/Technologist'),
	(892,'Survey Researchers'),
	(893,'Surveying Technicians'),
	(894,'Switchboard Operator'),
	(895,'Systems Accountant'),
	(896,'Systems Analyst, Data Processing'),
	(897,'Tax Accountant'),
	(898,'Tax Auditor'),
	(899,'Tax Collector'),
	(900,'Tax Examiner'),
	(901,'Tax Lawyer'),
	(902,'Tax Preparer'),
	(903,'Taxi Drivers and Chauffeurs'),
	(904,'Teacher of the Blind'),
	(905,'Teachers Aide'),
	(906,'Team Assemblers'),
	(907,'Technical & Scientific Publications Editor'),
	(908,'Technical Directors/Managers'),
	(909,'Technical Illustrator'),
	(910,'Technical Publications Writer'),
	(911,'Technological Espionage Intelligence Agent'),
	(912,'Telecommunications Line Installers and Repairers'),
	(913,'Telecommunications Maintenance Worker'),
	(914,'Telecommunications Technician'),
	(915,'Telephone Station Installers'),
	(916,'Textile Bleaching and Dyeing Machine Operators'),
	(917,'Textile Cutting Machine Operators'),
	(918,'Textile Designer'),
	(919,'Tile and Marble Setters'),
	(920,'Title Examiner'),
	(921,'Title Searchers'),
	(922,'Tool & Machine Designer'),
	(923,'Tool and Die Makers'),
	(924,'Tool Grinders, Filers, and Sharpeners'),
	(925,'Tour Guide'),
	(926,'Town Clerk'),
	(927,'Traffic Administrator (Freight & Passenger)'),
	(928,'Traffic Agent'),
	(929,'Traffic Technicians'),
	(930,'Transit and Railroad Police'),
	(931,'Transportation Attendants'),
	(932,'Transportation Systems Design Engineer'),
	(933,'Travel Agent'),
	(934,'Travel Clerks'),
	(935,'Travel Counselor'),
	(936,'Travel Writer (Journalist)'),
	(937,'Treasurer (Corporate)'),
	(938,'Treatment Plant Operators'),
	(939,'Tree Trimmers and Pruners'),
	(940,'Truck Driver, Light Duty'),
	(941,'Truck Driver, Long Distance'),
	(942,'Ultrasound Technologist'),
	(943,'Unemployment Inspector'),
	(944,'Urban and Regional Planner'),
	(945,'Ushers and Lobby Attendants'),
	(946,'Utility Meter Reader'),
	(947,'Vending Machine Mechanic'),
	(948,'Veterinarian (VMD)'),
	(949,'Veterinarian Technician'),
	(950,'Veterinary Assistant'),
	(951,'Video Engineer'),
	(952,'Vocational Education Instructors College'),
	(953,'Vocational Education Teachers, High School'),
	(954,'Vocational Education Teachers, Middle School'),
	(955,'Vocational Rehabilitation Counselor'),
	(956,'Voice Pathologist'),
	(957,'Waiters and Waitresses'),
	(958,'Warehouse Stock Clerk'),
	(959,'Watch Repairers'),
	(960,'Water Pollution Control Inspector'),
	(961,'Weather Observer'),
	(962,'Web Art Director'),
	(963,'Weighers and Measurers'),
	(964,'Welder (Gas, Arc, Plasma, Laser)'),
	(965,'Welfare Eligibility Workers and Interviewers'),
	(966,'Wholesale Buyers'),
	(967,'Wildlife Biologist'),
	(968,'Wildlife Control Agent'),
	(969,'Windows - Draperies Treatment Specialist'),
	(970,'Woodworking Machine Operators'),
	(971,'Word Processing Specialist'),
	(972,'Writer /Author'),
	(973,'Zoo Veterinarian'),
	(1,'Zoologist');

/*!40000 ALTER TABLE `occupations` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `birthday` date DEFAULT NULL,
  `occupation` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_occupation` (`occupation`),
  CONSTRAINT `user_occupation` FOREIGN KEY (`occupation`) REFERENCES `occupations` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
