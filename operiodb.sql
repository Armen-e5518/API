/*
Navicat MySQL Data Transfer

Source Server         : API
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : operiodb

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2019-06-19 17:54:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for attachments
-- ----------------------------
DROP TABLE IF EXISTS `attachments`;
CREATE TABLE `attachments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `category_id` int(1) DEFAULT '1',
  `group_kay` varchar(255) DEFAULT NULL,
  `checkbox` int(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=528 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of attachments
-- ----------------------------
INSERT INTO `attachments` VALUES ('182', '28', '', 'FP-07022019-123146254460914-182.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('183', '28', '', 'FP-07022019-123146254460914-183.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('184', '28', '', 'FP-07022019-123146254460914-184.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('185', '33', 'pressimmo', 'FP-07022019-123146226543704-185.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('186', '27', '', 'FP-07022019-12-186.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('187', '27', '', 'FP-07022019-12-187.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('188', '27', '', 'FP-07022019-12-188.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('189', '27', '', 'FP-07022019-12-189.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('190', '27', '', 'FP-07022019-12-190.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('191', '27', '', 'FP-07022019-12-191.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('192', '27', '', 'FP-07022019-12-192.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('193', '27', '', 'FP-07022019-12-193.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('194', '27', '', 'FP-07022019-12-194.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('195', '27', '', 'FP-07022019-12-195.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('196', '27', '', 'FP-07022019-12-196.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('197', '27', '', 'FP-07022019-12-197.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('198', '18', '', 'FP-07022019-123146254458774-198.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('199', '18', '', 'FP-07022019-123146254458774-199.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('200', '18', '', 'FP-07022019-123146254458774-200.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('201', '18', '', 'FP-07022019-123146254458774-201.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('202', '18', '', 'FP-07022019-123146254458774-202.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('203', '18', '', 'FP-07022019-123146254458774-203.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('204', '24', '', 'FP-07022019-9-204.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('205', '24', '', 'FP-07022019-123146254481134-205.jpg', '0', '2019-02-07', '1', null, '1');
INSERT INTO `attachments` VALUES ('206', '26', ' essence ', 'FA-08022019-123146254481149-206.jpg', '1', '2019-02-08', '1', null, '1');
INSERT INTO `attachments` VALUES ('207', '26', ' repas ', 'FA-08022019-123146254481149-207.jpg', '1', '2019-02-08', '1', null, '1');
INSERT INTO `attachments` VALUES ('208', '26', ' repas', 'FA-08022019-123146254481149-208.jpg', '1', '2019-02-08', '1', null, '1');
INSERT INTO `attachments` VALUES ('209', '26', ' repas ', 'FA-08022019-123146254481149-209.jpg', '1', '2019-02-08', '1', null, '1');
INSERT INTO `attachments` VALUES ('210', '26', ' repas ', 'FA-08022019-123146254481149-210.jpg', '1', '2019-02-08', '1', null, '1');
INSERT INTO `attachments` VALUES ('214', '24', 'lavage voiture\n', 'FA-15022019-123146254481134-211.jpg', '1', '2019-02-15', '1', null, '1');
INSERT INTO `attachments` VALUES ('215', '24', '', 'FA-19022019-123146254481134-215.jpg', '1', '2019-02-19', '1', null, '1');
INSERT INTO `attachments` VALUES ('216', '43', '', 'FP-19022019-123146254457164-216.jpg', '0', '2019-02-19', '1', null, '1');
INSERT INTO `attachments` VALUES ('217', '23', 'test ', 'FP-21022019-123146254482194-217.jpg', '0', '2019-02-21', '1', null, '1');
INSERT INTO `attachments` VALUES ('218', '43', 'client Mr Bouakline repas affaire et ticket essence', 'FA-21022019-123146254457164-218.jpg', '1', '2019-02-21', '1', null, '1');
INSERT INTO `attachments` VALUES ('219', '43', ' ticket essence ', 'FA-21022019-123146254457164-219.jpg', '1', '2019-02-21', '1', null, '1');
INSERT INTO `attachments` VALUES ('226', '25', '', 'FA-22022019-123146254457014-226.jpg', '1', '2019-02-22', '1', null, '1');
INSERT INTO `attachments` VALUES ('227', '25', '', 'FA-22022019-123146254457014-227.jpg', '1', '2019-02-22', '1', null, '1');
INSERT INTO `attachments` VALUES ('228', '25', '', 'FA-22022019-123146254457014-228.jpg', '1', '2019-02-22', '1', null, '1');
INSERT INTO `attachments` VALUES ('229', '25', '', 'FA-22022019-123146254457014-229.jpg', '1', '2019-02-22', '1', null, '1');
INSERT INTO `attachments` VALUES ('230', '25', '', 'FA-22022019-123146254457014-230.jpg', '1', '2019-02-22', '1', null, '1');
INSERT INTO `attachments` VALUES ('231', '24', '', 'FA-25022019-123146254481134-231.jpg', '1', '2019-02-25', '1', null, '1');
INSERT INTO `attachments` VALUES ('232', '26', ' essence', 'FA-27022019-123146254481149-232.jpg', '1', '2019-02-27', '1', null, '1');
INSERT INTO `attachments` VALUES ('233', '24', '', 'FA-02032019-123146254481134-233.jpg', '1', '2019-03-02', '1', null, '1');
INSERT INTO `attachments` VALUES ('235', '44', 'adrien monfort', 'FA-04032019-123146254458214-235.jpg', '1', '2019-03-04', '1', null, '1');
INSERT INTO `attachments` VALUES ('236', '25', 'Déjeuner d\'affaire avec M. Vuillaume', 'FA-05032019-123146254457014-236.jpg', '1', '2019-03-05', '1', null, '1');
INSERT INTO `attachments` VALUES ('237', '25', 'Déplacement professionnel pour dejeuner d\'affaire avec M. Vuillaume', 'FA-05032019-123146254457014-237.jpg', '1', '2019-03-05', '1', null, '1');
INSERT INTO `attachments` VALUES ('238', '25', 'Déplacement professionnel pour déjeuner d\'affaire avec M. Vuillaume', 'FA-05032019-123146254457014-238.jpg', '1', '2019-03-05', '1', null, '1');
INSERT INTO `attachments` VALUES ('239', '25', 'Déplacement professionnel pour dejeuner d\'affaire avec M. Vuillaume', 'FA-05032019-123146254457014-239.jpg', '1', '2019-03-05', '1', null, '1');
INSERT INTO `attachments` VALUES ('240', '44', 'facture nettoyage appareils photo', 'FA-13032019-123146254458214-240.jpg', '1', '2019-03-13', '1', null, '1');
INSERT INTO `attachments` VALUES ('241', '44', 'cadeaux clients', 'FA-15032019-123146254458214-241.jpg', '1', '2019-03-15', '1', null, '1');
INSERT INTO `attachments` VALUES ('250', '45', 'diner avec patron\n', 'FP-18032019-123146254461749-250.jpg', '0', '2019-03-18', '1', '20400e5b52a2997f6c48a69ff33a44dd', '1');
INSERT INTO `attachments` VALUES ('251', '45', '', 'FP-18032019-123146254461749-251.jpg', '0', '2019-03-18', '1', '088bd4fabdc0aa5b7728c73176cd5e2a', '1');
INSERT INTO `attachments` VALUES ('252', '45', 'Page 2/2 Bypass IMMO', 'FP-18032019-123146254461749-252.jpg', '0', '2019-03-18', '1', '309cedd351d516babbaf4520b6cbaddd', '1');
INSERT INTO `attachments` VALUES ('253', '45', '', 'FP-18032019-123146254461749-253.jpg', '0', '2019-03-18', '1', '5618095823bfc594adc8d9f59b671024', '1');
INSERT INTO `attachments` VALUES ('254', '45', '', 'FP-18032019-123146254461749-254.jpg', '0', '2019-03-18', '1', 'b93c18bc32b2b19050f3133d5f779a99', '1');
INSERT INTO `attachments` VALUES ('255', '45', '', 'FP-18032019-123146254461749-255.jpg', '0', '2019-03-18', '1', 'c331df25d227090d8d8e256dc37b80b7', '1');
INSERT INTO `attachments` VALUES ('256', '45', '', 'FP-20032019-123146254461749-256.jpg', '0', '2019-03-20', '1', '9af150943f5bef2d3d18301962b44209', '1');
INSERT INTO `attachments` VALUES ('257', '35', '', 'FA-21032019-123146226541729-257.jpg', '1', '2019-03-21', '1', 'cae681085188a7b4ab5648cb39b73ce5', '1');
INSERT INTO `attachments` VALUES ('258', '35', 'mr hakobyan client ', 'FA-21032019-123146226541729-258.jpg', '1', '2019-03-21', '1', '4174d9cd6d1d5792c838c7b4248b1061', '1');
INSERT INTO `attachments` VALUES ('259', '35', '', 'FA-21032019-123146226541729-259.jpg', '1', '2019-03-21', '1', 'b9cfa2341b8d3238189a6b041aa3fbbb', '1');
INSERT INTO `attachments` VALUES ('260', '35', '', 'FA-21032019-123146226541729-260.jpg', '1', '2019-03-21', '1', 'b52fdba6e848a3644e1ded604b22ca55', '1');
INSERT INTO `attachments` VALUES ('261', '24', '', 'FA-21032019-123146254481134-261.jpg', '1', '2019-03-21', '1', '55352ece0828410acc64e7e186626dd4', '1');
INSERT INTO `attachments` VALUES ('262', '24', '', 'FA-22032019-123146254481134-262.jpg', '1', '2019-03-22', '1', '371a61ee2df86e960d20b74af19f3101', '1');
INSERT INTO `attachments` VALUES ('265', '24', '', 'FA-25032019-123146254481134-265.jpg', '1', '2019-03-25', '1', '2b3a05659a4b6370cc18ac3cef4e0ac2', '1');
INSERT INTO `attachments` VALUES ('266', '44', 'repas invitation client', 'FA-25032019-123146254458214-266.jpg', '1', '2019-03-25', '1', 'a3ae9d3aaf36eeec1210571beca3c8dd', '1');
INSERT INTO `attachments` VALUES ('267', '45', '', 'FP-27032019-123146254461749-267.jpg', '0', '2019-03-27', '1', '698a230f0201a9bac330bfe1edc2d6b6', '1');
INSERT INTO `attachments` VALUES ('268', '45', 'cadeau client', 'FP-28032019-123146254461749-268.jpg', '0', '2019-03-28', '1', 'c2c178df70b6375d7ded2f86389723bd', '1');
INSERT INTO `attachments` VALUES ('269', '24', '', 'FP-29032019-123146254481134-269.jpg', '0', '2019-03-29', '1', '1c32f880a07ac68f5cc9414528adbbf7', '1');
INSERT INTO `attachments` VALUES ('270', '44', 'Péage visite maison Villeneuve loubet ', 'FA-31032019-123146254458214-270.jpg', '1', '2019-03-31', '1', 'd89f0f0e3e5905cc3d3710f3203fb5dd', '1');
INSERT INTO `attachments` VALUES ('271', '44', 'Coiffeur ', 'FA-31032019-123146254458214-271.jpg', '-1', '2019-03-31', '2', '7abbdc5095fa8a1f3e981ee6e52590d9', '1');
INSERT INTO `attachments` VALUES ('272', '44', 'Invitation client sushi shop', 'FA-31032019-123146254458214-272.jpg', '-1', '2019-03-31', '2', 'c1e243364adb6882beeb5a73f1b847c8', '1');
INSERT INTO `attachments` VALUES ('273', '46', '', 'FA-31032019-123146254483874-273.jpg', '1', '2019-03-31', '1', 'bbcdec8e81ad13c2cc1fce7ab4a5e22c', '1');
INSERT INTO `attachments` VALUES ('274', '46', '', 'FA-31032019-123146254483874-274.jpg', '1', '2019-03-31', '1', '419855e35c9af75f1f23e6ee008cfbbc', '1');
INSERT INTO `attachments` VALUES ('275', '46', '', 'FA-31032019-123146254483874-275.jpg', '1', '2019-03-31', '1', 'a37dc707d90f695fd03a6fd5b1acdfcf', '1');
INSERT INTO `attachments` VALUES ('276', '46', '', 'FA-31032019-123146254483874-276.jpg', '1', '2019-03-31', '1', '577fa4057fea232ec3061ef1952b1bb6', '1');
INSERT INTO `attachments` VALUES ('277', '46', '', 'FA-31032019-123146254483874-277.jpg', '1', '2019-03-31', '1', '8ab61ba56e161b75ec0f6fc79f6c3602', '1');
INSERT INTO `attachments` VALUES ('278', '46', '', 'FA-31032019-123146254483874-278.jpg', '1', '2019-03-31', '1', '6da83dcc5c237e28d61e7d8c5c9cfc1f', '1');
INSERT INTO `attachments` VALUES ('279', '46', '', 'FA-31032019-123146254483874-279.jpg', '1', '2019-03-31', '1', '5c7e12b9028475fd95e0fafe6d4d0bc1', '1');
INSERT INTO `attachments` VALUES ('280', '46', '', 'FA-31032019-123146254483874-280.jpg', '1', '2019-03-31', '1', '4990add8aee3cda5d5b1aca82d0acf63', '1');
INSERT INTO `attachments` VALUES ('281', '46', '', 'FA-31032019-123146254483874-281.jpg', '1', '2019-03-31', '1', '0b19f252b58fbbe18c760edc355cc141', '1');
INSERT INTO `attachments` VALUES ('282', '46', '', 'FA-31032019-123146254483874-282.jpg', '1', '2019-03-31', '1', '308461ae311dfeb259ccc4537441b060', '1');
INSERT INTO `attachments` VALUES ('283', '46', '', 'FA-31032019-123146254483874-283.jpg', '1', '2019-03-31', '1', '63a7d59466f62624adc44169e2027370', '1');
INSERT INTO `attachments` VALUES ('284', '35', '', 'FA-02042019-123146226541729-284.jpg', '1', '2019-04-02', '1', 'e60c4439ff1d2224c95ddc4a7bfe9eaa', '1');
INSERT INTO `attachments` VALUES ('285', '35', '', 'FA-02042019-123146226541729-285.jpg', '-1', '2019-04-02', '-1', 'e60c4439ff1d2224c95ddc4a7bfe9eaa', '1');
INSERT INTO `attachments` VALUES ('286', '35', '', 'FA-02042019-123146226541729-286.jpg', '-1', '2019-04-02', '-1', 'e60c4439ff1d2224c95ddc4a7bfe9eaa', '1');
INSERT INTO `attachments` VALUES ('287', '35', '', 'FA-02042019-123146226541729-287.jpg', '-1', '2019-04-02', '-1', 'e60c4439ff1d2224c95ddc4a7bfe9eaa', '1');
INSERT INTO `attachments` VALUES ('288', '35', '', 'FA-02042019-123146226541729-288.jpg', '-1', '2019-04-02', '-1', 'e60c4439ff1d2224c95ddc4a7bfe9eaa', '1');
INSERT INTO `attachments` VALUES ('289', '35', '', 'FA-02042019-123146226541729-289.jpg', '-1', '2019-04-02', '-1', 'e60c4439ff1d2224c95ddc4a7bfe9eaa', '1');
INSERT INTO `attachments` VALUES ('290', '35', '', 'FA-02042019-123146226541729-290.jpg', '-1', '2019-04-02', '-1', 'e60c4439ff1d2224c95ddc4a7bfe9eaa', '1');
INSERT INTO `attachments` VALUES ('291', '35', '', 'FA-02042019-123146226541729-291.jpg', '-1', '2019-04-02', '-1', 'e60c4439ff1d2224c95ddc4a7bfe9eaa', '1');
INSERT INTO `attachments` VALUES ('292', '35', '', 'FA-02042019-123146226541729-292.jpg', '-1', '2019-04-02', '-1', 'e60c4439ff1d2224c95ddc4a7bfe9eaa', '1');
INSERT INTO `attachments` VALUES ('293', '35', '', 'FA-02042019-123146226541729-293.jpg', '-1', '2019-04-02', '-1', 'e60c4439ff1d2224c95ddc4a7bfe9eaa', '1');
INSERT INTO `attachments` VALUES ('294', '35', '', 'FA-02042019-123146226541729-294.jpg', '-1', '2019-04-02', '-1', 'e60c4439ff1d2224c95ddc4a7bfe9eaa', '1');
INSERT INTO `attachments` VALUES ('295', '44', 'Essence ', 'FA-04042019-123146254458214-295.jpg', '-1', '2019-04-04', '2', '6e87a9f71993068509d7f5070a9f403b', '1');
INSERT INTO `attachments` VALUES ('296', '35', '', 'FA-04042019-123146226541729-296.jpg', '1', '2019-04-04', '1', 'faa049358f5abb18bd36b8d8ff4abe7a', '1');
INSERT INTO `attachments` VALUES ('297', '35', '', 'FA-04042019-123146226541729-297.jpg', '1', '2019-04-04', '1', '59efc1ae80ebda381e0676445c5b876d', '1');
INSERT INTO `attachments` VALUES ('298', '35', '', 'FA-04042019-123146226541729-298.jpg', '1', '2019-04-04', '1', '2a3c517f6d5ac17ff034038b002bd368', '1');
INSERT INTO `attachments` VALUES ('299', '35', '', 'FA-04042019-123146226541729-299.jpg', '1', '2019-04-04', '1', '9166c140a07e67abe99980a5285c4e3d', '1');
INSERT INTO `attachments` VALUES ('300', '35', '', 'FA-04042019-123146226541729-300.jpg', '1', '2019-04-04', '1', 'a136ecf396a54fa620f989ed04a634b4', '1');
INSERT INTO `attachments` VALUES ('301', '35', '', 'FA-04042019-123146226541729-301.jpg', '1', '2019-04-04', '1', '71577866266810de1a19e286ad324693', '1');
INSERT INTO `attachments` VALUES ('302', '35', '', 'FA-04042019-123146226541729-302.jpg', '1', '2019-04-04', '1', 'e3637b59beec7abeef2c2f3e109db276', '1');
INSERT INTO `attachments` VALUES ('303', '35', '', 'FA-04042019-123146226541729-303.jpg', '1', '2019-04-04', '1', '5d0fe76ca5def58172ebb03e74326204', '1');
INSERT INTO `attachments` VALUES ('304', '35', '', 'FA-04042019-123146226541729-304.jpg', '1', '2019-04-04', '1', '931af12c5ae07febd085c37c9ca06e51', '1');
INSERT INTO `attachments` VALUES ('305', '35', '', 'FA-04042019-123146226541729-305.jpg', '1', '2019-04-04', '1', '383a6deb778db6fe955d92d30b4027b0', '1');
INSERT INTO `attachments` VALUES ('306', '35', '', 'FA-04042019-123146226541729-306.jpg', '1', '2019-04-04', '1', 'acaa9f0283bc9e650cbef5b1500d8b5d', '1');
INSERT INTO `attachments` VALUES ('307', '35', '', 'FA-04042019-123146226541729-307.jpg', '1', '2019-04-04', '1', '243390cd35dc246a92f0fa002376e1ca', '1');
INSERT INTO `attachments` VALUES ('308', '35', '', 'FA-04042019-123146226541729-308.jpg', '1', '2019-04-04', '1', '97b1774faafc68b47f0a81c98ac06837', '1');
INSERT INTO `attachments` VALUES ('309', '35', '', 'FA-04042019-123146226541729-309.jpg', '1', '2019-04-04', '1', '25b58a9b4fee9243b7b89131b00f6a90', '1');
INSERT INTO `attachments` VALUES ('310', '35', 'Mr Reumaux ', 'FA-05042019-123146226541729-310.jpg', '1', '2019-04-05', '1', '1da5e5a508b1820389975ba69dd71b33', '1');
INSERT INTO `attachments` VALUES ('311', '44', 'Essence scooter //ouiam : Reçu  EN DOUBLE ', 'FA-05042019-123146254458214-311.jpg', '0', '2019-04-05', '2', 'b24e4bff6c68e1ff0cc259baa5700412', '1');
INSERT INTO `attachments` VALUES ('312', '24', 'Déjeuner avec Marlène Coton', 'FP-06042019-123146254481134-312.jpg', '0', '2019-04-06', '1', 'cce24e02f1c834f576e502af7e5ef070', '1');
INSERT INTO `attachments` VALUES ('313', '24', 'Lavage voiture ', 'FP-07042019-123146254481134-313.jpg', '0', '2019-04-07', '1', 'c40c80c41fbc74cbc26056caa1d1a088', '1');
INSERT INTO `attachments` VALUES ('314', '46', 'Ouiam : Type de dépense n\'est pas visible .', 'FA-08042019-123146254483874-314.jpg', '1', '2019-04-08', '1', '2fdc313d174bbf5148fd041f2b3c7ae8', '1');
INSERT INTO `attachments` VALUES ('315', '24', '', 'FP-09042019-123146254481134-315.jpg', '0', '2019-04-09', '1', '1794252b049f4ddd7a8faf9bca055075', '1');
INSERT INTO `attachments` VALUES ('316', '24', '', 'FA-10042019-123146254481134-316.jpg', '1', '2019-04-10', '1', '96a57b98c2d108e20886cc90c5a26804', '1');
INSERT INTO `attachments` VALUES ('317', '24', '', 'FA-10042019-123146254481134-317.jpg', '1', '2019-04-10', '1', 'f3b7dfcb0385f15c214f37e4796b6417', '1');
INSERT INTO `attachments` VALUES ('318', '24', '', 'FA-10042019-123146254481134-318.jpg', '1', '2019-04-10', '1', '336578464a5b48ccbc32959ce98afdcc', '1');
INSERT INTO `attachments` VALUES ('319', '24', '', 'FA-10042019-123146254481134-319.jpg', '1', '2019-04-10', '1', 'e493974240dda1b5b2745b85c1a4b2b3', '1');
INSERT INTO `attachments` VALUES ('320', '24', '', 'FA-10042019-123146254481134-320.jpg', '1', '2019-04-10', '1', '73f9a36bf7919a0547730f2438344e2f', '1');
INSERT INTO `attachments` VALUES ('321', '35', 'Parking avril 2019', 'FA-10042019-123146226541729-321.jpg', '1', '2019-04-10', '1', '3d6051967276df912dabdec1516f4dd7', '1');
INSERT INTO `attachments` VALUES ('322', '24', '', 'FP-11042019-123146254481134-322.jpg', '0', '2019-04-11', '1', '51407b2753df52483d1a0d5601df19ad', '1');
INSERT INTO `attachments` VALUES ('323', '44', 'Invitation snack client', 'FA-11042019-123146254458214-323.jpg', '-1', '2019-04-11', '2', 'ba4ecca3260c30d5b0c3507342f19355', '1');
INSERT INTO `attachments` VALUES ('324', '35', 'Madame Geoffray cliente ', 'FA-11042019-123146226541729-324.jpg', '1', '2019-04-11', '1', '82df57a6a0134835197b90625e45aced', '1');
INSERT INTO `attachments` VALUES ('325', '24', 'Rdv client Williamson ', 'FA-12042019-123146254481134-325.jpg', '1', '2019-04-12', '1', '1c7e7c949d27004e0d94e3bbcfd35d0d', '1');
INSERT INTO `attachments` VALUES ('327', '35', 'Facture essence ', 'FA-15042019-123146226541729-327.jpg', '1', '2019-04-15', '1', 'cea926b56128accca4af522e91c596cd', '1');
INSERT INTO `attachments` VALUES ('328', '35', '', 'FA-18042019-123146226541729-328.jpg', '1', '2019-04-18', '1', 'd04bf75f8c5ae9084193238f63aec76b', '1');
INSERT INTO `attachments` VALUES ('329', '44', 'Invitation client snack', 'FA-18042019-123146254458214-329.jpg', '-1', '2019-04-18', '2', '64aa067a4e3513c0548cab422695b8c4', '1');
INSERT INTO `attachments` VALUES ('330', '35', '', 'FA-24042019-123146226541729-330.jpg', '1', '2019-04-24', '1', 'e1af040904b4c5fa1310a6f0fb70b4df', '1');
INSERT INTO `attachments` VALUES ('331', '35', '', 'FA-24042019-123146226541729-331.jpg', '1', '2019-04-24', '1', 'f67a8ccf4db50a4da87c35a17a7dea6a', '1');
INSERT INTO `attachments` VALUES ('332', '35', '', 'FA-24042019-123146226541729-332.jpg', '1', '2019-04-24', '1', 'f14ffc48ca0f7c89a294ee7a25247219', '1');
INSERT INTO `attachments` VALUES ('335', '45', 'diner partenaire maitre roudet', 'FP-29042019-123146254461749-335.jpg', '0', '2019-04-29', '1', '852f2427a483a31ab6b20a7fc199596f', '1');
INSERT INTO `attachments` VALUES ('336', '45', 'transport paris pour formation KW', 'FP-29042019-123146254461749-336.jpg', '0', '2019-04-29', '1', '9f365dec9bdc72bcc43a9d25e8326af3', '1');
INSERT INTO `attachments` VALUES ('337', '45', 'flyer kw estimation vente', 'FP-29042019-123146254461749-337.jpg', '0', '2019-04-29', '1', '05e1f72ca863371c8558acbd8287454f', '1');
INSERT INTO `attachments` VALUES ('338', '45', 'vetement kw', 'FP-29042019-123146254461749-338.jpg', '0', '2019-04-29', '1', '395c7f01f8d7425883113380d4c7a156', '1');
INSERT INTO `attachments` VALUES ('339', '46', '', 'FA-29042019-123146254483874-339.jpg', '1', '2019-04-29', '1', '5eb791de05db2d74dcd66aefe14f3279', '1');
INSERT INTO `attachments` VALUES ('340', '45', 'diner d\'affaire mr metay', 'FP-29042019-123146254461749-340.jpg', '0', '2019-04-29', '1', 'f552c5333731c429911947ec0f64225f', '1');
INSERT INTO `attachments` VALUES ('341', '24', '', 'FP-01052019-123146254481134-341.jpg', '0', '2019-05-01', '1', '9c7f92504bce9a825b9e54e9cd996079', '1');
INSERT INTO `attachments` VALUES ('342', '24', 'Chemises pour travailler ', 'FP-04052019-123146254481134-342.jpg', '0', '2019-05-04', '1', 'ed132de7e963dbfb5d8510aeca501492', '1');
INSERT INTO `attachments` VALUES ('343', '24', '', 'FP-05052019-123146254481134-343.jpg', '0', '2019-05-05', '1', '8578e9fdd7033ac1025390d29ee3eee5', '1');
INSERT INTO `attachments` VALUES ('344', '24', '', 'FA-05052019-123146254481134-344.jpg', '1', '2019-05-05', '1', 'e266d52a9712d1507638854da3fd3013', '1');
INSERT INTO `attachments` VALUES ('345', '24', '', 'FA-05052019-123146254481134-345.jpg', '1', '2019-05-05', '1', 'f1c505d248b93b9e9830c02d97c744cf', '1');
INSERT INTO `attachments` VALUES ('346', '24', 'Mon déjeuner ', 'FA-06052019-123146254481134-346.jpg', '1', '2019-05-06', '1', 'e65bf7e0410cb59b8cb317a07086ee58', '1');
INSERT INTO `attachments` VALUES ('347', '24', '', 'FP-07052019-123146254481134-347.jpg', '0', '2019-05-07', '1', '379093c43e6fa6cd333863a4a98a3ec1', '1');
INSERT INTO `attachments` VALUES ('348', '25', 'Repas d’affaire avec Monsieur Lantermino', 'FA-08052019-123146254457014-348.jpg', '1', '2019-05-08', '1', '15d586ec79b613307456f43b7333681b', '1');
INSERT INTO `attachments` VALUES ('349', '25', 'Stationnement RDV Monsieur Lantermino', 'FA-08052019-123146254457014-349.jpg', '1', '2019-05-08', '1', '40a48a731b2168d3e2e3124ae4947da5', '1');
INSERT INTO `attachments` VALUES ('350', '25', 'Stationnement RDV Monsieur Augustin', 'FA-08052019-123146254457014-350.jpg', '1', '2019-05-08', '1', 'd1331f29933daa8005ad0191197c12ac', '1');
INSERT INTO `attachments` VALUES ('351', '25', 'Déplacement RDV Monsieur Augustin', 'FA-08052019-123146254457014-351.jpg', '1', '2019-05-08', '1', 'e05dd147b5078583654eff2ad55c8a4b', '1');
INSERT INTO `attachments` VALUES ('352', '25', 'Déplacement Rdv Client avec Monsieur Augustin', 'FA-08052019-123146254457014-352.jpg', '1', '2019-05-08', '1', '6abda87f7a97431612df8644e7063a38', '1');
INSERT INTO `attachments` VALUES ('353', '25', 'Stationnement Rdv Client Monsieur Augustin', 'FA-08052019-123146254457014-353.jpg', '1', '2019-05-08', '1', 'a460081bf116fbf2786d2584a473647c', '1');
INSERT INTO `attachments` VALUES ('354', '35', '', 'FA-10052019-123146226541729-354.jpg', '1', '2019-05-10', '1', '266a2bb20966690fe35c4f4b7671ad92', '1');
INSERT INTO `attachments` VALUES ('355', '35', 'Marie Aptel ', 'FA-10052019-123146226541729-355.jpg', '1', '2019-05-10', '1', '3299c4e144cc6457373ebec87dea4eec', '1');
INSERT INTO `attachments` VALUES ('356', '35', '', 'FA-10052019-123146226541729-356.jpg', '1', '2019-05-10', '1', '6c1d4ba34752bf71e40406135084b3ef', '1');
INSERT INTO `attachments` VALUES ('357', '24', '', 'FP-12052019-123146254481134-357.jpg', '0', '2019-05-12', '1', 'b2b640499afd4f96db9f05fdfcfa7a0d', '1');
INSERT INTO `attachments` VALUES ('358', '24', '', 'FP-12052019-123146254481134-358.jpg', '0', '2019-05-12', '1', 'ee141bee94cf1979f4cfd00d407e72cc', '1');
INSERT INTO `attachments` VALUES ('359', '46', '', 'FA-13052019-123146254483874-359.jpg', '1', '2019-05-13', '1', '40079ff7e418527d14c2b02d3bc501f2', '1');
INSERT INTO `attachments` VALUES ('360', '46', '', 'FA-13052019-123146254483874-360.jpg', '1', '2019-05-13', '1', 'beef076f61f857a157a9df91bcacbd78', '1');
INSERT INTO `attachments` VALUES ('361', '46', '', 'FA-13052019-123146254483874-361.jpg', '1', '2019-05-13', '1', '8ed1ad451dca6a7e14416e7b3981d053', '1');
INSERT INTO `attachments` VALUES ('362', '46', '', 'FA-13052019-123146254483874-362.jpg', '1', '2019-05-13', '1', '6bb454f1830523fabf8387f11390a579', '1');
INSERT INTO `attachments` VALUES ('363', '46', '', 'FA-13052019-123146254483874-363.jpg', '1', '2019-05-13', '1', '24eb6a68f2fa76aede329e7ca470d91a', '1');
INSERT INTO `attachments` VALUES ('364', '46', '', 'FA-13052019-123146254483874-364.jpg', '1', '2019-05-13', '1', '8f1cde0465ad8397cbea3920d780431d', '1');
INSERT INTO `attachments` VALUES ('365', '46', '', 'FA-13052019-123146254483874-365.jpg', '1', '2019-05-13', '1', '01ace433b19c68d650867a8854a5d4f9', '1');
INSERT INTO `attachments` VALUES ('366', '46', '', 'FA-13052019-123146254483874-366.jpg', '1', '2019-05-13', '1', 'bcdcf068e11e60a958e031b71c44614e', '1');
INSERT INTO `attachments` VALUES ('367', '46', '', 'FA-13052019-123146254483874-367.jpg', '1', '2019-05-13', '1', '4187c74c685ff871be879764d6dc40ea', '1');
INSERT INTO `attachments` VALUES ('368', '46', '', 'FA-13052019-123146254483874-368.jpg', '1', '2019-05-13', '1', 'edd5ec57bc2d35e00e6d4be634d6e980', '1');
INSERT INTO `attachments` VALUES ('369', '46', '', 'FA-13052019-123146254483874-369.jpg', '1', '2019-05-13', '1', '1c41c6de9b1800678b371303a1ffb89b', '1');
INSERT INTO `attachments` VALUES ('370', '46', '', 'FA-13052019-123146254483874-370.jpg', '1', '2019-05-13', '1', 'c99cac6a48baa314f70dbed9b1e58012', '1');
INSERT INTO `attachments` VALUES ('371', '46', '', 'FA-13052019-123146254483874-371.jpg', '1', '2019-05-13', '1', '333a1fe0e86afd3dd28bc46441b3ccb0', '0');
INSERT INTO `attachments` VALUES ('372', '46', '', 'FA-13052019-123146254483874-372.jpg', '1', '2019-05-13', '1', 'e194d7be8c75469dba80b5d3a94b4395', '1');
INSERT INTO `attachments` VALUES ('373', '46', '', 'FA-13052019-123146254483874-373.jpg', '1', '2019-05-13', '1', '4b9c5753accc4888c60b245de9350d30', '1');
INSERT INTO `attachments` VALUES ('374', '46', '', 'FA-13052019-123146254483874-374.jpg', '1', '2019-05-13', '1', 'fc3ff6f6c01cfa2fd292fb008e90a40f', '1');
INSERT INTO `attachments` VALUES ('375', '46', '', 'FA-13052019-123146254483874-375.jpg', '1', '2019-05-13', '1', '487429fa72bcd0a48c36cdfd7472d237', '1');
INSERT INTO `attachments` VALUES ('376', '46', '', 'FA-13052019-123146254483874-376.jpg', '1', '2019-05-13', '1', '2492d904fac1cd43e797e6ab9c7c63c5', '1');
INSERT INTO `attachments` VALUES ('377', '46', '', 'FA-13052019-123146254483874-377.jpg', '1', '2019-05-13', '1', '81e6855d85255bbee5b00cde76834511', '1');
INSERT INTO `attachments` VALUES ('378', '46', '', 'FA-13052019-123146254483874-378.jpg', '1', '2019-05-13', '1', 'ec42d249802def5e97768271d1e1934d', '1');
INSERT INTO `attachments` VALUES ('379', '46', '', 'FA-13052019-123146254483874-379.jpg', '1', '2019-05-13', '1', 'fea64ea616414ddac08638cd0c8098a2', '1');
INSERT INTO `attachments` VALUES ('380', '46', '', 'FA-13052019-123146254483874-380.jpg', '1', '2019-05-13', '1', '93e6c5a33da18406b78b98a5b2bef1fe', '1');
INSERT INTO `attachments` VALUES ('381', '46', '', 'FA-13052019-123146254483874-381.jpg', '1', '2019-05-13', '1', '86e8fa13a50358bc6f2e9cafee27fb69', '1');
INSERT INTO `attachments` VALUES ('382', '46', '', 'FA-13052019-123146254483874-382.jpg', '1', '2019-05-13', '1', '8d8f04ae5b15dfdc48e7db4bd28bf37b', '1');
INSERT INTO `attachments` VALUES ('383', '46', '', 'FA-13052019-123146254483874-383.jpg', '1', '2019-05-13', '1', '5162afafbec649a36656915592c1d8b3', '1');
INSERT INTO `attachments` VALUES ('384', '24', '', 'FP-14052019-123146254481134-384.jpg', '0', '2019-05-14', '1', '3b623e01d438ce424b2fec0c3e9cb042', '1');
INSERT INTO `attachments` VALUES ('385', '24', 'Marlene Coton', 'FP-14052019-123146254481134-385.jpg', '0', '2019-05-14', '1', 'b48e23bb7026d48207bbaff058deef76', '1');
INSERT INTO `attachments` VALUES ('386', '24', '', 'FP-14052019-123146254481134-386.jpg', '0', '2019-05-14', '1', '4fca0bb547729e99e96ff1c6c321cfc3', '1');
INSERT INTO `attachments` VALUES ('387', '24', '', 'FP-14052019-123146254481134-387.jpg', '0', '2019-05-14', '1', '26d2b0907ad6bcf6d5a6f74f3f50f806', '1');
INSERT INTO `attachments` VALUES ('388', '24', '', 'FP-14052019-123146254481134-388.jpg', '0', '2019-05-14', '1', 'a56fb031778399d7d3d65326f10ef44b', '1');
INSERT INTO `attachments` VALUES ('389', '24', '', 'FP-14052019-123146254481134-389.jpg', '0', '2019-05-14', '1', '28fc63622ec21530286492fa464212b7', '1');
INSERT INTO `attachments` VALUES ('390', '24', '', 'FP-14052019-123146254481134-390.jpg', '0', '2019-05-14', '1', 'c8e89631997b8b70cd8929d489c07994', '1');
INSERT INTO `attachments` VALUES ('391', '24', '', 'FP-14052019-123146254481134-391.jpg', '0', '2019-05-14', '1', '609cc4d217a20ec88380595b5e251008', '1');
INSERT INTO `attachments` VALUES ('392', '24', '', 'FP-14052019-123146254481134-392.jpg', '0', '2019-05-14', '1', '8fcf55ec695001d6492267679a3262f1', '1');
INSERT INTO `attachments` VALUES ('393', '45', 'dejeuné avec mes patrons', 'FP-16052019-123146254461749-393.jpg', '0', '2019-05-16', '1', '5d1d97183c24055b8f4d39956cd4fb49', '1');
INSERT INTO `attachments` VALUES ('394', '24', '', 'FP-16052019-123146254481134-394.jpg', '0', '2019-05-16', '1', '605ff8cde92017f9b6ee65bd80aa1b23', '1');
INSERT INTO `attachments` VALUES ('395', '66', '', 'FA-16052019-123146219739884-395.jpg', '1', '2019-05-16', '1', 'ee4797c15583d2a5516940a3ca1f6a9c', '1');
INSERT INTO `attachments` VALUES ('396', '24', '', 'FP-17052019-123146254481134-396.jpg', '0', '2019-05-17', '1', '273cffc0bd79ed1bcbd71a53c62aa0c5', '1');
INSERT INTO `attachments` VALUES ('397', '45', 'dinner client mr roudet', 'FP-18052019-123146254461749-397.jpg', '0', '2019-05-18', '1', '2bcc363ff7e2d742805fc7551d6a2d1b', '1');
INSERT INTO `attachments` VALUES ('398', '78', '', 'FP-18052019-123146254488799-398.jpg', '0', '2019-05-18', '1', '246584cc2e4917df03dcb5761c829ff9', '1');
INSERT INTO `attachments` VALUES ('399', '45', 'apero client mr jarroul', 'FA-18052019-123146254461749-399.jpg', '1', '2019-05-18', '1', 'aea1626e98a6d2392a37b3677de116bc', '1');
INSERT INTO `attachments` VALUES ('400', '77', 'Facture Forfait mensuel KW', 'FA-19052019-123146228389794-400.jpg', '1', '2019-05-19', '1', '181e649044730ed83359dc9f0a619ee2', '1');
INSERT INTO `attachments` VALUES ('401', '77', 'Facture infogreffe', 'FA-19052019-123146228389794-401.jpg', '1', '2019-05-19', '1', '94d5c9508e4e9714292f5c6172e8743a', '1');
INSERT INTO `attachments` VALUES ('402', '77', 'Facture operio ', 'FA-19052019-123146228389794-402.jpg', '1', '2019-05-19', '1', '776f8996f1a3096a57c78bc1927fd937', '1');
INSERT INTO `attachments` VALUES ('403', '61', 'Fees avril kw// OUIAM : facture mykw ', 'FA-19052019-123146254482889-403.jpg', '1', '2019-05-19', '1', '1308fe951a55514120911b9a4f48e5a3', '1');
INSERT INTO `attachments` VALUES ('404', '61', 'Facture opération marketing tirage au sort/sondage', 'FA-19052019-123146254482889-404.jpg', '1', '2019-05-19', '1', '586e71533fd7575ba345f1bab525e7fe', '1');
INSERT INTO `attachments` VALUES ('405', '61', 'Facture opération marketing « chasse au œufs »', 'FA-19052019-123146254482889-405.jpg', '1', '2019-05-19', '1', '41ef142dfb02f0b39e5929ea7cb5cb44', '1');
INSERT INTO `attachments` VALUES ('406', '61', 'Mobilier ((bureau et lampe)', 'FA-19052019-123146254482889-406.jpg', '1', '2019-05-19', '1', '38d9020d9aa3a0423fd6eb27fcd1a901', '1');
INSERT INTO `attachments` VALUES ('407', '24', '', 'FA-20052019-123146254481134-407.jpg', '1', '2019-05-20', '1', '7507940396a884bb7894f1a06ede2b6d', '1');
INSERT INTO `attachments` VALUES ('408', '79', 'gasoil', 'FA-20052019-123146219742494-408.jpg', '1', '2019-05-20', '1', '5699406854eadf292d858ca81a32cbc3', '1');
INSERT INTO `attachments` VALUES ('409', '79', 'restaurant après visite client Mete', 'FA-20052019-123146219742494-409.jpg', '1', '2019-05-20', '1', '788c54ced276777d3fd0062f9ec38714', '1');
INSERT INTO `attachments` VALUES ('410', '44', 'Invitation client ', 'FA-20052019-123146254458214-410.jpg', '-1', '2019-05-20', '2', '0b368eb6c80e6873371109303743f228', '1');
INSERT INTO `attachments` VALUES ('411', '79', 'repas vendredi 03/05  client colomba', 'FA-20052019-123146219742494-411.jpg', '1', '2019-05-20', '1', '4827ff7f6787e747943edc2609b9c1cd', '1');
INSERT INTO `attachments` VALUES ('412', '79', '', 'FA-20052019-123146219742494-412.jpg', '1', '2019-05-20', '1', '4686062037d78c5d148cab8b92c064f1', '1');
INSERT INTO `attachments` VALUES ('413', '47', '', 'FA-21052019-123146254487814-413.jpg', '1', '2019-05-21', '2', '7ead170382172cd7fda1eaf55d9111e4', '1');
INSERT INTO `attachments` VALUES ('414', '47', 'Gasoil ', 'FA-21052019-123146254487814-414.jpg', '-1', '2019-05-21', '2', '9d52cb0ff59ffdb85ed0b60ab1d3afc0', '1');
INSERT INTO `attachments` VALUES ('415', '47', '', 'FA-21052019-123146254487814-415.jpg', '-1', '2019-05-21', '2', '59a974cfbe126b3eccfd5d4535e9b870', '1');
INSERT INTO `attachments` VALUES ('416', '47', '', 'FA-21052019-123146254487814-416.jpg', '-1', '2019-05-21', '-1', '59a974cfbe126b3eccfd5d4535e9b870', '1');
INSERT INTO `attachments` VALUES ('417', '47', '', 'FA-21052019-123146254487814-417.jpg', '-1', '2019-05-21', '-1', '59a974cfbe126b3eccfd5d4535e9b870', '1');
INSERT INTO `attachments` VALUES ('418', '47', '', 'FA-21052019-123146254487814-418.jpg', '-1', '2019-05-21', '-1', '59a974cfbe126b3eccfd5d4535e9b870', '1');
INSERT INTO `attachments` VALUES ('419', '47', '', 'FA-21052019-123146254487814-419.jpg', '-1', '2019-05-21', '-1', '59a974cfbe126b3eccfd5d4535e9b870', '1');
INSERT INTO `attachments` VALUES ('420', '47', '', 'FA-21052019-123146254487814-420.jpg', '-1', '2019-05-21', '-1', '59a974cfbe126b3eccfd5d4535e9b870', '1');
INSERT INTO `attachments` VALUES ('421', '47', '', 'FA-21052019-123146254487814-421.jpg', '-1', '2019-05-21', '-1', '59a974cfbe126b3eccfd5d4535e9b870', '1');
INSERT INTO `attachments` VALUES ('422', '47', '', 'FA-21052019-123146254487814-422.jpg', '-1', '2019-05-21', '-1', '59a974cfbe126b3eccfd5d4535e9b870', '1');
INSERT INTO `attachments` VALUES ('423', '47', '', 'FA-21052019-123146254487814-423.jpg', '-1', '2019-05-21', '-1', '59a974cfbe126b3eccfd5d4535e9b870', '1');
INSERT INTO `attachments` VALUES ('424', '48', '', 'FP-22052019-123146254483194-424.jpg', '0', '2019-05-22', '1', 'cfe5679dd812dc69ce823ddc88ae290b', '1');
INSERT INTO `attachments` VALUES ('425', '48', '', 'FP-22052019-123146254483194-425.jpg', '0', '2019-05-22', '1', '9338eaa25d45ff5d3e19ab442ce3efd3', '1');
INSERT INTO `attachments` VALUES ('426', '48', '', 'FP-22052019-123146254483194-426.jpg', '0', '2019-05-22', '1', 'ee558821d121d8138aada309ed04e9b9', '1');
INSERT INTO `attachments` VALUES ('427', '48', '', 'FP-22052019-123146254483194-427.jpg', '0', '2019-05-22', '1', '79375113436bafff011228c3c719121c', '1');
INSERT INTO `attachments` VALUES ('428', '48', '', 'FP-22052019-123146254483194-428.jpg', '0', '2019-05-22', '1', '6cd74398008a1e35b2113e2d7ab472d7', '1');
INSERT INTO `attachments` VALUES ('429', '45', 'dinner collegue mr muka', 'FP-22052019-123146254461749-429.jpg', '0', '2019-05-22', '1', '41c706fe88ed7d1fe6031e77180cfb26', '1');
INSERT INTO `attachments` VALUES ('430', '24', '', 'FP-24052019-123146254481134-430.jpg', '0', '2019-05-24', '1', 'b27268515a7d99c561092a32889f93df', '1');
INSERT INTO `attachments` VALUES ('431', '24', '', 'FP-25052019-123146254481134-431.jpg', '0', '2019-05-25', '1', '51dad26efd466c60c558a2cf1606a489', '1');
INSERT INTO `attachments` VALUES ('432', '24', '', 'FP-25052019-123146254481134-432.jpg', '0', '2019-05-25', '1', '5abfc616fde3cfb48b654440bd605d83', '1');
INSERT INTO `attachments` VALUES ('433', '47', '', 'FA-26052019-123146254487814-433.jpg', '-1', '2019-05-26', '2', '37701adcbdf6f2ed51af1d0ce06450c5', '1');
INSERT INTO `attachments` VALUES ('434', '47', '', 'FA-27052019-123146254487814-434.jpg', '-1', '2019-05-27', '2', '9d1eaf0b94f82dcc31524c362704f10b', '1');
INSERT INTO `attachments` VALUES ('435', '47', '', 'FA-27052019-123146254487814-435.jpg', '-1', '2019-05-27', '2', '88bcfa7d972ed5f8740d6e5e3a8ab6a1', '1');
INSERT INTO `attachments` VALUES ('436', '45', 'cadeau client mr lesieur et mr wright', 'FP-27052019-123146254461749-436.jpg', '0', '2019-05-27', '1', 'f3a8a59c70fe1dafd2f49111a893f1d9', '1');
INSERT INTO `attachments` VALUES ('437', '47', '', 'FA-27052019-123146254487814-437.jpg', '1', '2019-05-27', '1', '67f1dc031bb2dc389c06d7495bf9db5e', '1');
INSERT INTO `attachments` VALUES ('438', '47', '', 'FA-27052019-123146254487814-438.jpg', '-1', '2019-05-27', '-1', '67f1dc031bb2dc389c06d7495bf9db5e', '1');
INSERT INTO `attachments` VALUES ('439', '47', '', 'FA-27052019-123146254487814-439.jpg', '-1', '2019-05-27', '-1', '67f1dc031bb2dc389c06d7495bf9db5e', '1');
INSERT INTO `attachments` VALUES ('440', '47', '', 'FA-27052019-123146254487814-440.jpg', '-1', '2019-05-27', '-1', '67f1dc031bb2dc389c06d7495bf9db5e', '1');
INSERT INTO `attachments` VALUES ('441', '47', '', 'FA-27052019-123146254487814-441.jpg', '-1', '2019-05-27', '2', '62524781f833089d888bfcac960d3c7f', '1');
INSERT INTO `attachments` VALUES ('442', '24', 'Entretien voiture', 'FP-28052019-123146254481134-442.jpg', '0', '2019-05-28', '1', '98cbf9a500eaa2e70cb5827490bcc672', '1');
INSERT INTO `attachments` VALUES ('443', '47', '', 'FA-28052019-123146254487814-443.jpg', '-1', '2019-05-28', '2', '989ad06d6675ab08100969f21563864e', '1');
INSERT INTO `attachments` VALUES ('444', '47', '', 'FA-28052019-123146254487814-444.jpg', '-1', '2019-05-28', '-1', '989ad06d6675ab08100969f21563864e', '1');
INSERT INTO `attachments` VALUES ('445', '35', 'Mme Malka', 'FA-28052019-123146226541729-445.jpg', '1', '2019-05-28', '1', '9e6ab7c3a67959d65634463dd451bd0e', '1');
INSERT INTO `attachments` VALUES ('446', '35', 'Monsieur Boris ', 'FA-28052019-123146226541729-446.jpg', '1', '2019-05-28', '1', '3b34133da477b3537fb4d6cdd55bb862', '1');
INSERT INTO `attachments` VALUES ('447', '35', '', 'FA-28052019-123146226541729-447.jpg', '1', '2019-05-28', '1', 'ce1ba3b4ef57ba1c5dbbcf0342cece2d', '1');
INSERT INTO `attachments` VALUES ('448', '35', '', 'FA-28052019-123146226541729-448.jpg', '1', '2019-05-28', '1', '05027733acba9c711bbfaad25223ec9f', '1');
INSERT INTO `attachments` VALUES ('449', '35', '', 'FA-28052019-123146226541729-449.jpg', '1', '2019-05-28', '1', 'e5631f24de382d504589c6a94f3f45cf', '1');
INSERT INTO `attachments` VALUES ('450', '44', 'Invitation client ', 'FA-28052019-123146254458214-450.jpg', '-1', '2019-05-28', '2', 'd67d429e290c5bf6f5edc86bdaf276ac', '1');
INSERT INTO `attachments` VALUES ('451', '44', '', 'FA-28052019-123146254458214-451.jpg', '-1', '2019-05-28', '2', '1882092188a3d83eff925b0eff4925c1', '1');
INSERT INTO `attachments` VALUES ('452', '24', '', 'FP-31052019-123146254481134-452.jpg', '0', '2019-05-31', '1', 'a3e3064cec2c6b0107388ad3d9c7912f', '1');
INSERT INTO `attachments` VALUES ('453', '24', '', 'FP-31052019-123146254481134-453.jpg', '0', '2019-05-31', '1', '9a1c8739703f63f008952b64123a6559', '1');
INSERT INTO `attachments` VALUES ('454', '24', '', 'FP-31052019-123146254481134-454.jpg', '0', '2019-05-31', '1', 'cb6740debba1d3fc64684e125e21635b', '1');
INSERT INTO `attachments` VALUES ('455', '24', '', 'FP-31052019-123146254481134-455.jpg', '0', '2019-05-31', '1', 'd9996255fb33e1f255fd8229709c5d91', '1');
INSERT INTO `attachments` VALUES ('456', '79', 'gasoil', 'FP-31052019-123146219742494-456.jpg', null, '2019-05-31', '0', 'c0803d665c49dd3bdd7fea8f69865565', '1');
INSERT INTO `attachments` VALUES ('457', '77', '', 'FA-01062019-123146228389794-457.jpg', '1', '2019-06-01', '1', '580b47f10d7b5c030eb314a0977784df', '1');
INSERT INTO `attachments` VALUES ('458', '79', 'gasoil', 'FP-03062019-123146219742494-458.jpg', null, '2019-06-03', '0', 'a895836c820329b70112d7c9892e08d5', '1');
INSERT INTO `attachments` VALUES ('459', '35', 'Madame Malk', 'FA-05062019-123146226541729-459.jpg', '1', '2019-06-05', '1', 'a96c1761e88fc55b7067eb3c4f9d8ccb', '1');
INSERT INTO `attachments` VALUES ('460', '35', '', 'FA-05062019-123146226541729-460.jpg', '1', '2019-06-05', '1', '702360db0a3c6c59e09367ee7f6f5099', '1');
INSERT INTO `attachments` VALUES ('461', '66', '', 'FA-05062019-123146219739884-461.jpg', '1', '2019-06-05', '1', '36089558e597786aaf160f4b3efd905a', '1');
INSERT INTO `attachments` VALUES ('462', '66', '', 'FA-05062019-123146219739884-462.jpg', '1', '2019-06-05', '1', 'b8867cc51fd32ce2e87124525f111292', '1');
INSERT INTO `attachments` VALUES ('463', '44', 'Invitation client ', 'FA-05062019-123146254458214-463.jpg', '-1', '2019-06-05', '2', '521af87425f1391b35f6b9891868da57', '1');
INSERT INTO `attachments` VALUES ('464', '44', 'Invitation 2 clients ', 'FA-05062019-123146254458214-464.jpg', '-1', '2019-06-05', '2', 'f22e4c5ce8a38ab1adef12fb3ac5c354', '1');
INSERT INTO `attachments` VALUES ('465', '47', '', 'FA-06062019-123146254487814-465.jpg', '-1', '2019-06-06', '2', '8c5ed9d502884c2940eae4a8f84b2f03', '1');
INSERT INTO `attachments` VALUES ('466', '77', '', 'FA-06062019-123146228389794-466.jpg', '1', '2019-06-06', '1', '6fbfdbffb8a489d1a3d619d0a6dafea6', '1');
INSERT INTO `attachments` VALUES ('467', '77', '', 'FA-06062019-123146228389794-467.jpg', '1', '2019-06-06', '1', '8d33572e01f976279e06230f5f67a898', '1');
INSERT INTO `attachments` VALUES ('468', '77', '', 'FA-06062019-123146228389794-468.jpg', '1', '2019-06-06', '1', 'd7b52e76bedb8acda82277c865c35333', '1');
INSERT INTO `attachments` VALUES ('469', '46', '', 'FP-07062019-123146254483874-469.jpg', '0', '2019-06-07', '1', '2923d5ed389fb7794a2bf38222496ede', '1');
INSERT INTO `attachments` VALUES ('470', '46', '', 'FP-07062019-123146254483874-470.jpg', '0', '2019-06-07', '1', 'b2e292480ec8f374324d9ef7eb95ccf1', '1');
INSERT INTO `attachments` VALUES ('471', '46', '', 'FP-07062019-123146254483874-471.jpg', '0', '2019-06-07', '1', 'e51aae306d61d6b0c0f7f28642271ed8', '1');
INSERT INTO `attachments` VALUES ('472', '46', '', 'FP-07062019-123146254483874-472.jpg', '0', '2019-06-07', '1', 'e9e081e4d11bf71add37938dd6db1c27', '1');
INSERT INTO `attachments` VALUES ('473', '46', '', 'FP-07062019-123146254483874-473.jpg', '0', '2019-06-07', '1', 'e7e877d25b00d5f4b788100ebd622d29', '1');
INSERT INTO `attachments` VALUES ('474', '46', '', 'FP-07062019-123146254483874-474.jpg', '0', '2019-06-07', '1', 'acaa8ffa22d23f220b9523f9694cdd9e', '1');
INSERT INTO `attachments` VALUES ('475', '46', '', 'FP-07062019-123146254483874-475.jpg', '0', '2019-06-07', '1', '6ab9d8ace1cd4bd6b01579fe04c6c955', '1');
INSERT INTO `attachments` VALUES ('476', '46', '', 'FP-07062019-123146254483874-476.jpg', '0', '2019-06-07', '1', '0112a28e5ad984c8a50c91e42839282d', '1');
INSERT INTO `attachments` VALUES ('477', '46', '', 'FP-07062019-123146254483874-477.jpg', '0', '2019-06-07', '1', '0aab925c37d71febfb19cd2defa59019', '1');
INSERT INTO `attachments` VALUES ('478', '46', '', 'FP-07062019-123146254483874-478.jpg', '0', '2019-06-07', '1', 'd5169e9d8d31dfe56fc14c4af68ee836', '1');
INSERT INTO `attachments` VALUES ('479', '46', '', 'FP-07062019-123146254483874-479.jpg', '0', '2019-06-07', '1', '851988c7817cd0de4e077fed5e998879', '1');
INSERT INTO `attachments` VALUES ('480', '46', '', 'FP-07062019-123146254483874-480.jpg', '0', '2019-06-07', '1', '56fe773eca26832152e9be63cc27cdcc', '1');
INSERT INTO `attachments` VALUES ('481', '46', '', 'FP-07062019-123146254483874-481.jpg', '0', '2019-06-07', '1', 'ad1234181f5a3fae153610199e9cd7d7', '1');
INSERT INTO `attachments` VALUES ('482', '46', '', 'FP-07062019-123146254483874-482.jpg', '0', '2019-06-07', '1', '40bbeffb719aa6c0dbc826ea2a3c147e', '1');
INSERT INTO `attachments` VALUES ('483', '46', '', 'FP-07062019-123146254483874-483.jpg', '0', '2019-06-07', '1', '550f00c84113784b5cdc4000b756400a', '1');
INSERT INTO `attachments` VALUES ('484', '46', '', 'FP-07062019-123146254483874-484.jpg', '0', '2019-06-07', '1', 'ad66cd2047836cdef44176b61a4b2fa3', '1');
INSERT INTO `attachments` VALUES ('485', '46', '', 'FP-07062019-123146254483874-485.jpg', '0', '2019-06-07', '1', '3157b2f72d8033b7d1f2fe68f6194639', '1');
INSERT INTO `attachments` VALUES ('486', '46', '', 'FP-07062019-123146254483874-486.jpg', '0', '2019-06-07', '1', 'c5e1e48887c5fc8ac0cb4337675afc45', '1');
INSERT INTO `attachments` VALUES ('487', '24', '', 'FP-07062019-123146254481134-487.jpg', '0', '2019-06-07', '1', '0e2a6b94027075eaf8f0ddb89d472c37', '1');
INSERT INTO `attachments` VALUES ('488', '24', '', 'FP-07062019-123146254481134-488.jpg', '0', '2019-06-07', '1', '7904c1d7df25db8c113d3735f8e82ed0', '1');
INSERT INTO `attachments` VALUES ('489', '47', '', 'FA-07062019-123146254487814-489.jpg', '-1', '2019-06-07', '2', '6a988cbb83584df6968446d37b2d1e9e', '1');
INSERT INTO `attachments` VALUES ('490', '79', '', 'FP-08062019-123146219742494-490.jpg', null, '2019-06-08', '0', '46d87c48a8ef130b096b5512f9a4cb25', '1');
INSERT INTO `attachments` VALUES ('491', '35', '', 'FA-09062019-123146226541729-491.jpg', '1', '2019-06-09', '1', 'c50a36c61e4adeb5addf20495db65305', '1');
INSERT INTO `attachments` VALUES ('492', '78', '', 'FP-10062019-123146254488799-492.jpg', null, '2019-06-10', '2', 'fbdd943b844b4806b2825ea1bcf497a1', '1');
INSERT INTO `attachments` VALUES ('493', '78', '', 'FP-10062019-123146254488799-493.jpg', null, '2019-06-10', '2', '76beb35ed2414f51b2bcbd6c94fc7840', '1');
INSERT INTO `attachments` VALUES ('494', '78', '', 'FP-10062019-123146254488799-494.jpg', null, '2019-06-10', '2', 'd1c184e2d549f1e085873bf0e9911810', '1');
INSERT INTO `attachments` VALUES ('495', '35', '', 'FA-11062019-123146226541729-495.jpg', '1', '2019-06-11', '1', '89beee86834004d17fd7458896e20624', '1');
INSERT INTO `attachments` VALUES ('496', '47', '', 'FA-11062019-123146254487814-496.jpg', '-1', '2019-06-11', '2', 'e13673eeb519f7452382b1f9102e503a', '1');
INSERT INTO `attachments` VALUES ('497', '24', '', 'FP-11062019-123146254481134-497.jpg', '0', '2019-06-11', '1', '3cef60fc8c42dbe691ac45b1678de29f', '1');
INSERT INTO `attachments` VALUES ('498', '35', 'Parking juin 19', 'FA-11062019-123146226541729-498.jpg', '1', '2019-06-11', '1', '9a99c4f7c9e774160252de87a71b0fb6', '1');
INSERT INTO `attachments` VALUES ('499', '35', '', 'FA-11062019-123146226541729-499.jpg', '1', '2019-06-11', '1', '9374a2adbf4ee7f5b7c1b3fad217c720', '1');
INSERT INTO `attachments` VALUES ('500', '35', '', 'FA-11062019-123146226541729-500.jpg', '1', '2019-06-11', '1', 'ba017385edeee6a838e43993ce386282', '1');
INSERT INTO `attachments` VALUES ('501', '35', '', 'FA-11062019-123146226541729-501.jpg', '1', '2019-06-11', '1', '555b95d0a5524d4d73b5b5df22bed4ba', '1');
INSERT INTO `attachments` VALUES ('502', '66', '', 'FA-12062019-123146219739884-502.jpg', '1', '2019-06-12', '1', '9b8a7c61a0e62e42daa035ad1e6c2fae', '1');
INSERT INTO `attachments` VALUES ('503', '66', '', 'FA-12062019-123146219739884-503.jpg', '1', '2019-06-12', '1', '18bff1fceacc98ad659f496b36e5334e', '1');
INSERT INTO `attachments` VALUES ('504', '66', '', 'FA-12062019-123146219739884-504.jpg', '1', '2019-06-12', '1', '0672dad10c84953c3e5a82261270d3e7', '1');
INSERT INTO `attachments` VALUES ('505', '66', '', 'FA-12062019-123146219739884-505.jpg', '1', '2019-06-12', '1', '39600df8647871e8cb28a051f8fd54d0', '1');
INSERT INTO `attachments` VALUES ('506', '66', '', 'FA-12062019-123146219739884-506.jpg', '1', '2019-06-12', '1', '276cd03e5140c6d315633473d4fe6518', '1');
INSERT INTO `attachments` VALUES ('507', '66', '', 'FA-12062019-123146219739884-507.jpg', '1', '2019-06-12', '1', '9804966a3cd9ba66caf04898a1fa6c21', '1');
INSERT INTO `attachments` VALUES ('508', '66', '', 'FA-12062019-123146219739884-508.jpg', '1', '2019-06-12', '1', '6809faa0a7fc8962a69b04b5688eadcd', '1');
INSERT INTO `attachments` VALUES ('509', '66', '', 'FA-12062019-123146219739884-509.jpg', '1', '2019-06-12', '1', '43bcc2277022af40811333df8b444618', '1');
INSERT INTO `attachments` VALUES ('510', '66', '', 'FA-12062019-123146219739884-510.jpg', '1', '2019-06-12', '1', 'ecb32912de4d84d3a975e7ef84af89ca', '1');
INSERT INTO `attachments` VALUES ('511', '66', '', 'FA-12062019-123146219739884-511.jpg', '1', '2019-06-12', '1', '883877fe5a6254e0f619ecf5d7567708', '1');
INSERT INTO `attachments` VALUES ('512', '66', '', 'FA-12062019-123146219739884-512.jpg', '1', '2019-06-12', '1', '6150fe17eef38daf37f47d88500ec1c3', '1');
INSERT INTO `attachments` VALUES ('513', '66', '', 'FA-12062019-123146219739884-513.jpg', '1', '2019-06-12', '1', '574df0564aafd8886c6141f8d0f4ac2c', '1');
INSERT INTO `attachments` VALUES ('514', '66', '', 'FA-12062019-123146219739884-514.jpg', '1', '2019-06-12', '1', '786a702ee64d7b0f0ef9488172b524ea', '1');
INSERT INTO `attachments` VALUES ('515', '77', '', 'FA-12062019-123146228389794-515.jpg', '1', '2019-06-12', '1', '5794ad086ba97bb01ba89d34d11d46e1', '1');
INSERT INTO `attachments` VALUES ('516', '77', '', 'FA-12062019-123146228389794-516.jpg', '1', '2019-06-12', '1', 'de0cfc1b8e9607968858a4c020c1921a', '1');
INSERT INTO `attachments` VALUES ('517', '47', '', 'FA-13062019-123146254487814-517.jpg', '-1', '2019-06-13', '2', '99ba462c34b8122a28cabdbc57ee630d', '1');
INSERT INTO `attachments` VALUES ('518', '35', 'Signature client ', 'FA-14062019-123146226541729-518.jpg', '1', '2019-06-14', '1', 'eac726379a564f2eb79e7e822ee69e12', '1');
INSERT INTO `attachments` VALUES ('519', '35', '', 'FA-14062019-123146226541729-519.jpg', '1', '2019-06-14', '1', '5295c2dbf2ca2209dffba787c7243cfb', '1');
INSERT INTO `attachments` VALUES ('520', '35', 'Peinture bureau ', 'FA-14062019-123146226541729-520.jpg', '1', '2019-06-14', '1', 'a5e091f56915b431c9438093a7e7d526', '1');
INSERT INTO `attachments` VALUES ('521', '47', '', 'FA-14062019-123146254487814-521.jpg', '-1', '2019-06-14', '2', 'd5aa68343333d8795f2cbd13a6ba7622', '1');
INSERT INTO `attachments` VALUES ('522', '24', '', 'FP-14062019-123146254481134-522.jpg', '0', '2019-06-14', '1', 'c2a6069bf45168f612daf97ba38bd197', '1');
INSERT INTO `attachments` VALUES ('523', '79', '', 'FP-15062019-123146219742494-523.jpg', null, '2019-06-15', '0', '64bf84a43cf92439a4135c461c47342f', '1');
INSERT INTO `attachments` VALUES ('524', '24', '', 'FP-16062019-123146254481134-524.jpg', '0', '2019-06-16', '1', 'd279d568996754893aa39f88665e55e8', '1');
INSERT INTO `attachments` VALUES ('525', '24', '', 'FP-16062019-123146254481134-525.jpg', '0', '2019-06-16', '1', 'fa67cd3d24d02cba8b8b628de0210e49', '1');
INSERT INTO `attachments` VALUES ('526', '24', '', 'FP-17062019-123146254481134-526.jpg', '0', '2019-06-17', '1', '59edbd368bcc4527c353a4a2a71dbe2d', '1');
INSERT INTO `attachments` VALUES ('527', '47', '', 'FA-17062019-123146254487814-527.jpg', '-1', '2019-06-17', '2', 'ec3808ba78b9757e64a32a1f9cfced2c', '1');

-- ----------------------------
-- Table structure for contacts
-- ----------------------------
DROP TABLE IF EXISTS `contacts`;
CREATE TABLE `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(1) DEFAULT NULL,
  `message` text,
  `status` int(1) DEFAULT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_id` int(11) DEFAULT NULL,
  `checkbox` int(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of contacts
-- ----------------------------
INSERT INTO `contacts` VALUES ('60', '1', 'Message technique \n\nArmen 23 mars 2019 14h18', '1', '2019-03-23 14:16:08', '17', '0');
INSERT INTO `contacts` VALUES ('61', '2', 'Rdv Avec Capri Coiffure et non Monsieur Augustin\nÀ changer svp', '0', '2019-05-08 12:54:10', '25', '0');
INSERT INTO `contacts` VALUES ('62', '3', 'J’ai besoin d’une info sur ma déclaration IRPP\n', '1', '2019-05-15 18:19:00', '28', '0');
INSERT INTO `contacts` VALUES ('63', '5', 'En enregistrant mon ticket sur l’application, j’ai reçu un mail me disant que je n’avais pas activé l’application quickbooks . C’est normal ? Je dois l’activer?\nCordialement Michael ', '0', '2019-05-16 12:44:23', '66', '0');
INSERT INTO `contacts` VALUES ('64', '2', 'Bonjour, l’agence me demande mon RCP et ma carte blanche, car j’ai un règlement qui arrive.\nSavez-vous où ça en est ?\nCordialement Michael ', '0', '2019-05-29 14:42:24', '66', '0');

-- ----------------------------
-- Table structure for groups
-- ----------------------------
DROP TABLE IF EXISTS `groups`;
CREATE TABLE `groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of groups
-- ----------------------------
INSERT INTO `groups` VALUES ('1', 'Compte Courant dans le ROUGE');
INSERT INTO `groups` VALUES ('2', 'Manque Document');
INSERT INTO `groups` VALUES ('3', 'Tous les utilisateurs');

-- ----------------------------
-- Table structure for notifications
-- ----------------------------
DROP TABLE IF EXISTS `notifications`;
CREATE TABLE `notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `text` text,
  `color` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of notifications
-- ----------------------------
INSERT INTO `notifications` VALUES ('1', 'Green Notification avec Lien', 'C\'est une alerte Verte\r\nSur 3 lignes\r\navec un lien sur https://web-isi.com', '1', 'https://web-isi.com');
INSERT INTO `notifications` VALUES ('2', 'Orange Notification 2', 'En enfin une alerte Orange \r\nSur la 2ème ligne avec des accents', '2', 'https://github.com/2amigos/yii2-ckeditor-widget');
INSERT INTO `notifications` VALUES ('3', 'Red Notification 3', 'Votre compte bancaire sera bientôt débiteur\r\nN\'hésitez pas à faire un transfert', '0', 'https://getbootstrap.com/docs/4.3/components/alerts/');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT '10',
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recipient` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `access_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `realm_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `role` int(1) DEFAULT NULL,
  `login_status` int(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `password_reset_token` (`password_reset_token`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('13', 'admin', '', '$2y$13$qtIJYYh2MM9WrFwkht/Deez0yjmwIWfjLnJXXOG5vh8NCMaobmHkC', null, 'armen1@mail.com', '10', '1545132635', '1548426753', 'Armen', 'Karapetyan8', '', '1548425020.8827.png', 'a4f0380cfa0a5959986837e79cf160e3', '1', '1', '1');
INSERT INTO `user` VALUES ('14', 'VYf9vAkuBwRdPhYnBkba3TzGVDf-32d', 'J6GMV2oKPstY8KALV8lQQaf1Ya-Q3YiP', '$2y$13$8calASr9YptbttDyLr13x.TXuTUTbg/FDg4V8GRwIy7zM7.xc4fqW', null, 'karen@gmail.com', '10', '1545132657', '1545132690', 'Karen', 'Danelyan', '', '1545132656.6713.jpg', '62916da9d66ca0bc5e93e1af7b99abc7', '2', '1', '1');
INSERT INTO `user` VALUES ('16', 'VYf9vAkuBwRdPhYnBkba3TzGVDf-rew', '8-3cWWHBsvl26OWKwN3s4xPeam_kaNjM', '$2y$13$2WVU2NJVDo9O1tF7wnRn8eDOIcYLtMapEf4c7VjPZENLjemij9hl2', null, 'valodyagalstyan89@gmail.com', '10', '1545998540', '1552914231', 'Valodya1', 'Galstyan', '', 'ae787534c631f9091fe07f15254e864d.jpg', '1220e9a0c5211bbf527550339533e11c', '3', '1', '1');
INSERT INTO `user` VALUES ('17', 'VYf9vAkuBwRdPhYnBkba3TzGVDf-1', 'GvgjR0cVZihjVPgxrwgZR_YNrqFB99bJ', '$2y$13$09F6u8urMps5wY8/pPe0lOkEji0KJZlakhtb6dsmvg2iFyjSf/eaO', null, 'armen@web-isi.com', '10', '1546165973', '1547139673', 'Armen', 'Mnatzakanian', '', 'af6d450399921148d174d585c69568b9.jpg', '3d3ef5028a0402f02edf7253e119d191', '4', '1', '1');
INSERT INTO `user` VALUES ('18', 'VYf9vAkuBwRdPhYnBkba3TzGVDf-7', 'VYf9vAkuBwRdPhYnBkba3TzGVDf-L3QX', '$2y$13$Z2m9MHofPqjGec9sI5JvCuxnKLqrWmhJnTn1oqibqBzXA0OhE/Ypq', null, 'Alexandre.Ozararat@fr.gt.com', '10', '1547205767', '1549532514', 'Alexandre', 'OZARARAT', '', null, 'd27812f35a9415bcb80c1fa4551871cb', '123146254458774', '1', '1');
INSERT INTO `user` VALUES ('19', 'VYf9vAkuBwRdPhYnBkba3TzGVDf-8', 'R7MPFxlwN0R89gp4l0YOzWfGvPo2eTTX', '$2y$13$MXJTBS52iKLBrI062p0E3.cTODJ9FpW2WaLuxvBOcl088lBvWjXZ6', null, 'apple@opperio.immo', '10', '1547478374', '1547479162', 'Apple', 'Test', '', '1547478632.3213.jpg', 'da06ed0acf722f89597d6886a8e6af40', '6', '1', '1');
INSERT INTO `user` VALUES ('23', 'VYf9vAkuBwRdPhYnBkba3TzGVDf-6', 'Zn_2b2HWhUCG3HHYyl5pA48G1_456cC0', '$2y$13$wmr9wwnFIfLNgNVddlTDZeouPevP2LocNB2ehhnXGBbYYsUoUUWPS', null, 'laetitia.de-aranda@kwfrance.com', '10', '1548240742', '1549556746', 'Laetitia', 'De Aranda', '', null, 'e78f0b3a7a486c00cedd3bc05db80932', '123146254482194', '1', '1');
INSERT INTO `user` VALUES ('24', 'VYf9vAkuBwRdPhYnBkba3TzGVDf-4', 'PfjmnOnGpqpujXvtUduqu8U9DZuEBX8K', '$2y$13$t48YfJ94W545GTzJhcH8r.JIl/HuTgObAyzZNxTiEH69Ig.e7hGJy', null, 'c.tiraboschi@kwfrance.com', '10', '1548240794', '1549556692', 'Christophe', 'Tiraboschi', '', null, '7f1535f3bba4a48c818dff9c518f9b3a', '123146254481134', '1', '1');
INSERT INTO `user` VALUES ('25', 'VYf9vAkuBwRdPhYnBkba3TzGVDf-324', 'WWT3mxlR8q_duk_hU-KsNJ8aLfE2p229', '$2y$13$wT9QGd1geo3QEK649m0.H.2H8/ak8liJX5eSdqc4cxSXi8AE5Fsfa', null, 'jerome.blanche@kwfrance.com', '10', '1548240820', '1550840881', 'Jérôme', 'Blanche', '', null, '796acddd7100999309d7a33e27aa327a', '123146254457014', '1', '1');
INSERT INTO `user` VALUES ('26', 'VYf9vAkuBwRdPhYnBkba3TzGVDf-3', 'MOzLsKjcBzh6tdzrAc6ibgB65Inxnwr4', '$2y$13$gIWAjQikO0cytZUoqksPJei9uH30oMEJQyTuQSy3WoH8BOCJS8aYy', null, 'brice.hiezely@kwfrance.com', '10', '1548240850', '1549556877', 'Brice', 'Hiezely', '', null, '674a8ef24ba1fa9662615627c46b1b56', '123146254481149', '1', '1');
INSERT INTO `user` VALUES ('27', 'VYf9vAkuBwRdPhYnBkba3TzGVDf-632', 'hMIYtuoMmf5A73I1Kxjq93Jz_14sUXw2', '$2y$13$Mz/5xBoM50rXt/yA0vV0fOBmuZ1ddkEpRh8CQCooQILrEw4HXkMB.', null, 'mane.sukiasyan@fr.gt.com', '10', '1548241899', '1549531864', 'Mané', 'Sukiasyan', '', null, '32276aa7b39e585d2d3f2343de82ae64', '12', '1', '1');
INSERT INTO `user` VALUES ('28', 'VYf9vAkuBwRdPhYnBkba3TzGVDf-weq', 'tNvrSivFF80CTwhaaoSVMDADgRRHtvGa', '$2y$13$1w92LRFcWPvzy7yMBFgQPOCOFVXcZBITCPEfzmKSwwj3Tc4gA8Apu', null, 'jeremy.rosano@gmail.com', '10', '1548346821', '1549446661', 'Jérémy', 'Rosano', '', null, 'd21ba4c66363c337dec595515389ecce', '123146254460914', '1', '1');
INSERT INTO `user` VALUES ('34', '8e582f17462b3659fffafe41ae854e1b', 'flygEiwfiZeK9E02taq2MS3-yLLP5vtV', '$2y$13$6RDiSZapYWLSQxPks6PHdelfT19G/JWT99LwD5Bx8emmbBLOkJX8y', null, 'baziz@osourcing.ca', '10', '1549530803', '1549530817', 'Aziz', 'Balboul', '', null, '8e582f17462b3659fffafe41ae854e1b', '5', '1', '1');
INSERT INTO `user` VALUES ('35', '2c920668e5ec2f985d72a86b69ec30a2', 'lu3l8q2lSkvOF3pBcVnVxe4563QwOdbB', '$2y$13$JZq0DtxrKCakvpES1c38neat8n54n1EAb2c2VB60nsjWwyZALQRgO', null, 'sophie.jacobi@kwfrance.com', '10', '1549562662', '1553161416', 'Sophie', 'Jacobi', '', null, '2c920668e5ec2f985d72a86b69ec30a2', '123146226541729', '1', '1');
INSERT INTO `user` VALUES ('38', 'drh@web-isi.com', 'Fbjxfn5I0dx-U0hCPgP-EuWCkA7o-mPA', '$2y$13$KcLMy9oC.l6oWcgDTdpJPOsS7fwQwg7z8Q9DjK5LOATY/1KUw4eim', null, 'drh@web-isi.com', '10', '1549958431', '1549958431', 'Armen', 'Mnatzakanian', null, null, '283d7ac0d7e7b1d712589b6bd3a2c5f6', 'Manager_283d7ac0d7e7b1d712589b6bd3a2c5f6', '2', '1');
INSERT INTO `user` VALUES ('41', '7c14d31a230c6d1d2b96becfa0ed6ec5', 'lSkgYVxXKwmNRFxEK3mfUVmsojGSg0rL', '$2y$13$zXR27wRiDRWOGaUf3rP7jOE8XD141QiXTt/Mh3lV2l8N1kv78/SiK', null, 'julien.marinoni@edhec.com', '10', '1550509727', '1550509727', 'Julien', 'Marinoni', '', null, '7c14d31a230c6d1d2b96becfa0ed6ec5', '123146226543704', '1', '1');
INSERT INTO `user` VALUES ('42', '4100351ed25a204bf84b58abc66ff21d', 'LjpWHlksXsvMCstNv9YK1eflYBn8UYHd', '$2y$13$dgQR1oDokDg9ATKPdkTgPuTa12Udn5G1COjPz1xaECH30ZyXzCKU6', null, 'adam.zenasni@kwfrance.com', '10', '1550591497', '1550591497', 'Adam', 'ZENASNI', '', null, 'ea89b7570c6404c58043acc2c153a1b8', '123146254461024', '1', '1');
INSERT INTO `user` VALUES ('43', 'cd50371a9a10a7f333dade1b7f044929', 'P-B1BkUOoV-AGSKxLBLq3CrOh-SiTSP5', '$2y$13$5hNLMyFfO4LWgSDzi0TYf.yJiM6eZdWZigTqAKfyGbbZP6gi57UW.', null, 'belel.essebri@kwfrance.com', '10', '1550591566', '1550591566', 'Belel', 'Es Sebri', '', null, 'cd50371a9a10a7f333dade1b7f044929', '123146254457164', '1', '1');
INSERT INTO `user` VALUES ('44', 'cf35cb022f2dbb79d940d9ca7ff505d4', '58ohtbxdtmmqvmlRClHiNl5YT2jrxbJz', '$2y$13$EYvoyBEatbgDXRkjlIEiiuKzWswEwVgi4aFniPaVENOzikt.lWFZy', null, 'adrien.monfort@kwfrance.com', '10', '1550591623', '1550591623', 'Adrien', 'MONFORT', '', null, '4b97a3aae15c6abe4c250a6785086361', '123146254458214', '1', '1');
INSERT INTO `user` VALUES ('45', 'f6584a9f64da349fa38aff0201909d71', '7fNHKbo9LAf4wvAU7WfUkGjYLeAYgr6R', '$2y$13$ODCRFJwnm94KmRcFYgQ6gO19KClh8zdpSOUrEsis0Z.9/O5rHMdBO', null, 'benjamin.gachet@kwfrance.com', '10', '1552645824', '1552932234', 'BENJAMIN ', 'GACHET', '', 'cd53f1e863e5b62465fb69cd31bd9b9a.jpg', 'f6584a9f64da349fa38aff0201909d71', '123146254461749', '1', '1');
INSERT INTO `user` VALUES ('46', '0eb22b7480c94d0851534500cd5f88bb', 'z5jH3HqzNBbAt-pPsczuA9a4r-iS35p6', '$2y$13$lT0feQgzoL2wlPMzSa5kB./YjVsRN3Bks6gWEw6ACENFg8uRqVBqW', null, 'julien.sevrin@kwfrance.com', '10', '1552904603', '1552904603', 'JULIEN ', 'SEVRIN', '', null, '0eb22b7480c94d0851534500cd5f88bb', '123146254483874', '1', '1');
INSERT INTO `user` VALUES ('47', 'e969c403ff1313282d62f967507a8fcc', 'm9yqviNMjGLTmdpIqv4woRWpC54pE2n5', '$2y$13$Q1NsKDdT3kJrlBCbxdPOeOaMH76oPSGOtYGJ.OFne5IYTzDuN.jWW', null, 'carole.neyt@kwfrance.com', '10', '1553182617', '1558433732', 'CAROLE ', 'NEYT', '', null, 'e969c403ff1313282d62f967507a8fcc', '123146254487814', '1', '1');
INSERT INTO `user` VALUES ('48', 'af3039663af55303c07868ee13f23dbf', '_9kdrlhNiBy2CEH2UgADXjNEErRoxZdS', '$2y$13$PeSvt7LwulUUxc.Pj2fLEePmafoLkyGr6LhyMJ67FBnFcjiwlojTG', null, 'frederick.froli@cegetel.net', '10', '1553182719', '1558517912', 'FREDERICK', 'FROLI', '', null, 'af3039663af55303c07868ee13f23dbf', '123146254483194', '1', '1');
INSERT INTO `user` VALUES ('49', 'adb3e4b884f84c8c21a1de06297ca387', 'GwX1kRNJxfDsjCAYZ4vvfdn6vgFJMm8i', '$2y$13$/KRfpRHb6vp7EeNQXHjRXuRqU7kOCNK/EcidyR6WYUtuSst3b/eB2', null, 'laurent.gorin@kwfrance.com', '10', '1553182818', '1559639984', 'LAURENT ', 'GORIN', '', null, 'adb3e4b884f84c8c21a1de06297ca387', '123146254458134', '1', '1');
INSERT INTO `user` VALUES ('56', '9db57914c1181ba3efd2e9e618f37a8e', '2uJOVpwWaNpQ_kXUtqJ0KF1CjwPONG5k', '$2y$13$m/26F3fTczbVcdA34c9.feqfcMgdBcmpsacRwZMWhg3elnTEtKPlq', null, 'kimnadal.91@gmail.com', '10', '1553265706', '1553265706', 'KIM', 'NADAL', '', null, '9db57914c1181ba3efd2e9e618f37a8e', '123146242440794', '1', '0');
INSERT INTO `user` VALUES ('57', '12486637b372dfe5ff2230f3f3419920', 'i1mLxmp3GOYicg0r9Vgun6i-hNApe4hG', '$2y$13$BBD/zAQE3ZPuciFCVOseQOXWH6K.0dwOru1/50LztgmqjyAcNFkKW', null, 'severine.comes@gmail.com', '10', '1553266195', '1553266195', 'SEVERINE', 'COMES', '', null, '12486637b372dfe5ff2230f3f3419920', '123146242441639', '1', '0');
INSERT INTO `user` VALUES ('58', '25bde14b12f50c2e9cb7ff0ca72dbf90', 'cUqTAQOYqB6x5p99VPI3-M-WDMMZwVK9', '$2y$13$qJDgoAVymzkdmvBV1E2htOQEtFyk6b1zYCzxQFzDfwuEKpUEDWIrW', null, 'aude.godet@kwfrance.com', '10', '1557230952', '1557230952', 'AUDE', 'GODET ', '', null, '25bde14b12f50c2e9cb7ff0ca72dbf90', '123146254459709', '1', '0');
INSERT INTO `user` VALUES ('59', '390144200afe93d806b137e7f7007927', 'BhlJh_D-uwrbGqNMEEE21VVEOA_wgSff', '$2y$13$M0xfG.fjsV5fEOMmZqjlye2bUkwWI2g1lJaO0elXShE6w/nQpoUKe', null, 'kconsult66@gmail.com', '10', '1557231715', '1557231715', 'CARINE', 'SERVAT', '', null, '390144200afe93d806b137e7f7007927', '123146254488299', '1', '0');
INSERT INTO `user` VALUES ('60', 'e0a139df910e8d4db456f692672156e7', 'KdNJIDPTU757eY8IysMr7wYgKpt-Gv_e', '$2y$13$3Wa0PliHRSknLsXQb.5eJOdTr45Fkb75fN1VdtHQ2AdJmlyT9rtD6', null, 'christophe.lantelme@kwfrance.com', '10', '1557232183', '1557232183', 'CHRISTOPHE ', 'LANTELME', '', null, 'e0a139df910e8d4db456f692672156e7', '123146254483934', '1', '0');
INSERT INTO `user` VALUES ('61', '42b403b53d69fac1ef43e996d71ca81b', 'BoaBw_ZC-SGtRbp9nRIadjl6a5m9QApJ', '$2y$13$txeuv3Ta6SsFjZAM7EwCDent3/sB.KMNthn9zMhb848PYCirhMzne', null, 'eric.duprey@kwfrance.com', '10', '1557232543', '1557766273', 'ERIC', 'DUPREY', '0777333731', null, '42b403b53d69fac1ef43e996d71ca81b', '123146254482889', '1', '1');
INSERT INTO `user` VALUES ('62', '76ba4fbbdf8ac976665b0f20d7b93301', 'tD17cmBnMCUlUIbvPYmgEI0UFSU2800_', '$2y$13$p0kCz1xnl4.y9KzKcLuETexPnZn6jPyKIUi47aZ0WMBcJqj/lYEPG', null, 'gordon.simon@kwfrance.com', '10', '1557233012', '1557233904', 'GORDON', 'SIMON', '', null, '76ba4fbbdf8ac976665b0f20d7b93301', '123146242441834', '1', '1');
INSERT INTO `user` VALUES ('63', 'b28f1851b4723aec33ed38e86812db1c', 'jtbBBSeL23_51DkccAvfy98urBNqy2H4', '$2y$13$1NrukFSmeiiMloIQQgtIHuTcrMJcZrSUwALwaIwRfjFX3s9Zu0ItG', null, 'laura.masson@kwfrance.com', '10', '1557233847', '1557233847', 'LAURA ', 'MASSON ', '', null, 'b28f1851b4723aec33ed38e86812db1c', '123146254459849', '1', '0');
INSERT INTO `user` VALUES ('64', '5c58dd934dd062e0f9006b0336464873', 'R_x-KDyRPK2hsCc8xjhzzjIlxsgXgnlg', '$2y$13$jI0TfkqmM8GSnsL8IBYEsuSntiX51Y.JEfDom5Xns9mgsHWlpknhK', null, 'maria.renzini@kwfrance.com', '10', '1557234338', '1557234338', 'MARIA', 'RENZINI', '', null, '5c58dd934dd062e0f9006b0336464873', '123146254485989', '1', '0');
INSERT INTO `user` VALUES ('65', 'ded2480543804af6bf02f8d2f30dca08', 'apmu4kwdt4b8HLccglEUkJ7uQDTMo641', '$2y$13$f2/eLTuy9ODvmJEHeTaFxek8ywAAw6LQx4zATOqDQObKXLj6SKaXG', null, 'lebeau.mely@gmail.com', '10', '1557234729', '1557234729', 'MELANIE ', 'LEBEAU ', '', null, 'ded2480543804af6bf02f8d2f30dca08', '123146219741574', '1', '0');
INSERT INTO `user` VALUES ('66', '086b5842e6b6a4754eff8a7a7e340b24', 'vbpNxeSxWYzFbTh_DZ2FNU45RnmXWu1x', '$2y$13$9VR1O85wXvvrNw/X8tvSau1mdJFeeIANWSmLQXRRUh2PhXAkkS9oy', null, 'michael.pimenta@kwfrance.com', '10', '1557235154', '1557848479', 'MICHAEL ', 'PIMENTA ', '', null, '086b5842e6b6a4754eff8a7a7e340b24', '123146219739884', '1', '1');
INSERT INTO `user` VALUES ('67', 'f5382c8fff51011a24e66be3a7f5a9c9', 'Gz3RWw0cq3nxR0d2eMr6joCWVWEOyf1H', '$2y$13$E0PM45vcCIDg1u9qBextf.3kgndnIJGLNn/.QOSoYNbfhY9Muc2OC', null, 'copaule2@hotmail.com', '10', '1557235505', '1557235505', 'PAULINE ', 'BAPELLE ', '', null, 'f5382c8fff51011a24e66be3a7f5a9c9', '123146228392399', '1', '0');
INSERT INTO `user` VALUES ('68', '6d597a12bdf76fb42ded1b85655f051d', 'G7tDoB-HmiZQhtTbukpylrE03um5Hk5w', '$2y$13$2g5DwP1loGc7XVa6aGlXQ.vt6FOEhDpKkhTK0syhN2fsfO5ZyMJGK', null, 'soukaina.pernin@gmail.com', '10', '1557235979', '1557241189', 'SOUKAINA ', 'PERNIN ', '', null, '1a234fc8cc559ebbb33d4cd07d61b9ce', '123146228389154', '1', '1');
INSERT INTO `user` VALUES ('69', 'ec1fb114f2e56b632d7b6ab1834bf292', 'dqUMsZIizQ6PTm5jjMS0CpMv_npLU2xU', '$2y$13$KMVkc0kfkk.8SJDHrYgpce0fDZdxtC6l0JxFccZkmYFGcOPBFmuOi', null, 'sca34@hotmail.fr', '10', '1557236408', '1557236408', 'STEPHANE ', 'CAMARATA ', '', null, '376f75dc184cf28d82e599326557b7fe', '123146228390214', '1', '0');
INSERT INTO `user` VALUES ('70', 'a0cfe908dc9460d93d9c3537979b2ec0', 'yFE6YfLT5CSKX-Qo_NipsWAm6WsNDqdR', '$2y$13$SReIGupM.zTP2AnH5ttd4u21KKNgNMw/eDev9FtKRQnwS4XlYZNCO', null, 'flowershop66000@gmail.com', '10', '1557236736', '1557236736', 'TATIANA ', 'LE BOURNOT ', '', null, 'b74425e55ed6d904b99cb4123a4241e7', '123146254484099', '1', '0');
INSERT INTO `user` VALUES ('71', '33dd8bc598e088b7cac718667a6e3cab', 'TJ0qUnvYRAAVT8VSBextkZrgiIjPgZL3', '$2y$13$IDEy8G.OHU9o6wb7DsLrw.jlUWsU4c/bDXqsjYqDag3fNDoGSzY/2', null, 'elisabeth.robin@kwfrance.com', '10', '1557237142', '1557237142', 'ELIZABETH ', 'ROBIN ', '', null, '33dd8bc598e088b7cac718667a6e3cab', '123146254484779', '1', '0');
INSERT INTO `user` VALUES ('72', '12ff5d07559c3f1deca4f01114530ea3', '7lQok7QZezh0pBUQpkqFYvXhwioBpKph', '$2y$13$7OOrQ.37Lbz8qramXB/8A.YTJDsvmWPrQM7CHxJcVRzFtWVhovrl2', null, 'brice.richard@kwfrance.com', '10', '1557237549', '1557237549', 'BRICE', 'RICHARD ', '', null, '12ff5d07559c3f1deca4f01114530ea3', '123146219741589', '1', '0');
INSERT INTO `user` VALUES ('73', 'a3734c98db9df2a7a9f5274ce2cb4788', 'pXhe2qiZ5KL0lfUgRQM8rFkCrJHJ2ZOW', '$2y$13$I4T2YsMDAORkpSz6TNRWbeCBTkA.tMox1iQD9TcwbPNCVl.j5wsaK', null, 'gregory.nelken@kwfrance.com', '10', '1557237897', '1557237897', 'GREGORY ', 'NELKEN ', '', null, 'a3734c98db9df2a7a9f5274ce2cb4788', '123146219742344', '1', '0');
INSERT INTO `user` VALUES ('74', '2d2a6421fd4aa45329c9d690a7480045', 'kvo_gryOLPLWnDaFIfE_lAbJ9CTwZTFz', '$2y$13$HDBm/NV5/THZi4JZgtXMjuYEVzjzU31oZU/elQZv8MVCxkA8V2yVC', null, 'alexandra.castagne@kwfrance.com', '10', '1557238252', '1557238252', 'ALEXANDRA ', 'CASTAGNE ', '', null, '2d2a6421fd4aa45329c9d690a7480045', '123146219743204', '1', '0');
INSERT INTO `user` VALUES ('76', 'e0c61825c6c04e92a3b75175bacdfd56', 'tkBUo6zIhTs5C4yHB6aG6Klh5LnSsLRv', '$2y$13$32nvcLdBN58.Li.h5RA94uenqXDu3dIshsu6.lZ0pw2kWo8ABzbBa', null, 'alain.rouillon@kwfrance.com', '10', '1558003361', '1558003361', 'Alain', 'Rouillon', '', null, 'e0c61825c6c04e92a3b75175bacdfd56', '123146228389759', '1', '0');
INSERT INTO `user` VALUES ('77', '34aef8f57a416933bf8b38273da2f0d7', 'ymCRyhfgkKGyghv2ksIWVSCSrhCRlOeW', '$2y$13$X8fQHfrumyesZq1fFLxwJ.d1/rvJda21mFtO0gm4dRZ3w76f1v2mu', null, 'florian.sadoun@kwfrance.com', '10', '1558003409', '1558251359', 'Florian', 'Sadoun', '', null, '017d4f395f59a2f5ef1c19b5146e63fb', '123146228389794', '1', '1');
INSERT INTO `user` VALUES ('78', 'd91fffd6ab78d124fb6a932231fa91e4', 'wXD2-J8Hmx-M0Onbes5UV80ufwb1llQ3', '$2y$13$kfiBLZzi6pVU6YLspTKZW.FLCmXWv41m8Eeb2S3AN3ULq7P9kytOe', null, 'richard.delbosc@kwfrance.com', '10', '1558003462', '1558010672', 'Richard', 'Delbosc', '', null, 'd91fffd6ab78d124fb6a932231fa91e4', '123146254488799', '1', '1');
INSERT INTO `user` VALUES ('79', '9e101b69fd33cd9f50f29f458a006434', 'HbiZkRqzc_TWFcmy3GfV3PE69oknawaO', '$2y$13$RFQAT5caghBXzkf94hQnPOpsBQCalB417cE69yNLYOdSjmEVXk2gK', null, 'vincent.poix@kwfrance.com', '10', '1558003515', '1558341394', 'Vincent', 'Poix', '', null, '9e101b69fd33cd9f50f29f458a006434', '123146219742494', '1', '1');
INSERT INTO `user` VALUES ('80', 'c30e64f08319af8019b5e3a66e6033bf', 'ihHgx7Ne1c6e3AP9jHCNzTefPelpEqwY', '$2y$13$VYTlLfAzmkrTC8mOfYVZUexQDIRiipcUEvsOiGAN3nn4R1VQjpQC2', null, 'nadine.hountou@kwfrance.com', '10', '1558968822', '1560269172', 'NADINE ', 'HOUNTOU ', '', null, 'c30e64f08319af8019b5e3a66e6033bf', '123146219743834', '1', '1');

-- ----------------------------
-- Table structure for user_groups
-- ----------------------------
DROP TABLE IF EXISTS `user_groups`;
CREATE TABLE `user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `not_id` (`group_id`),
  CONSTRAINT `not_id` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_groups
-- ----------------------------
INSERT INTO `user_groups` VALUES ('97', '1', '13');
INSERT INTO `user_groups` VALUES ('98', '1', '16');

-- ----------------------------
-- Table structure for user_notifications
-- ----------------------------
DROP TABLE IF EXISTS `user_notifications`;
CREATE TABLE `user_notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `notification_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user` (`user_id`),
  KEY `n_id` (`notification_id`),
  CONSTRAINT `n_id` FOREIGN KEY (`notification_id`) REFERENCES `notifications` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=194 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_notifications
-- ----------------------------
INSERT INTO `user_notifications` VALUES ('189', '19', '1');
INSERT INTO `user_notifications` VALUES ('190', '19', '2');
INSERT INTO `user_notifications` VALUES ('191', '19', '3');
INSERT INTO `user_notifications` VALUES ('193', '18', '1');
