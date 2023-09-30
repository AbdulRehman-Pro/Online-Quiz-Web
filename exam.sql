

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ;


INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'rehmankhan8360@gmail.com', 'manikhan');


CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ;



INSERT INTO `answer` (`qid`, `ansid`) VALUES

('5b141d712647f', '5b141d71485b9'),
('5b141d718f873', '5b141d71978d1'),
('5b141d71ddb46', '5b141d71e5f48'),
('5b141d721a738', '5b141d722282f'),
('5b141d7260b7d', '5b141d7268b95'),
('5b141d72a6fa1', '5b141d72aefcb'),
('5b141d72d7a1c', '5b141d72dfa7b'),
('5b141d731429b', '5b141d731c234'),
('5b141d7345176', '5b141d734cd1b'),
('5b141d737ddfc', '5b141d73858e8'),

('5b1422651fdde', '5b1422654ab48'),
('5b14226574ed5', '5b1422657d05f'),
('5b142265b5d08', '5b142265c09ff'),
('5b1422661d93f', '5b14226635e0d'),
('5b14226663cf4', '5b1422666bf3e'),
('5b1422669481b', '5b1422669c8ea'),
('5b142266c525c', '5b142266cd353'),
('5b14226711d91', '5b14226719fb1'),
('5b1422674286d', '5b1422674aa01'),
('5b1422677371f', '5b1422677b3fc'),

('5b142265hs54d','5b142264163kh'),
('5b142265hs55d','5b142264166kh'),
('5b142265hs56d','5b142264171kh'),
('5b142265hs57d','5b142264174kh'),
('5b142265hs58d','5b142264179kh'),
('5b142265hs59d','5b142264181kh'),
('5b142265hs60d','5b14226485kh'),
('5b142265hs61d','5b142264191kh'),
('5b142265hs62d','5b142264193kh'),
('5b142265hs63d','5b142264100kh'),

('5b142265hs64d','5b142264103kh'),
('5b142265hs65d','5b142264108kh'),
('5b142265hs66d','5b142264109kh'),
('5b142265hs67d','5b142264114kh'),
('5b142265hs68d','5b142264117kh'),
('5b142265hs69d','5b142264124kh'),
('5b142265hs70d','5b142264125kh'),
('5b142265hs71d','5b142264132kh'),
('5b142265hs72d','5b142264136kh'),
('5b142265hs73d','5b142264138kh');


CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `correct` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ;


INSERT INTO `history` (`email`, `eid`, `score`, `level`, `correct`, `wrong`, `date`) VALUES
('Sarmadkamran93@gmail.com', '5b141b8009cf0', 22, 10, 8, 2, '2021-05-22 16:56:00'),
('rehmankhan8360@gmail.com', '5b141b8009cf0', 30, 10, 10, 0, '2021-05-23 16:57:45'),
('ahmerabdullah403@gmail.com', '5b141f1e8399e', 26, 10, 9, 1, '2021-05-25 17:17:26');


CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ;


INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('5b141d712647f', 'Phone_number', '5b141d71485b9'),
('5b141d712647f', 'Name', '5b141d71485dc'),
('5b141d712647f', 'Date_of_birth', '5b141d71485e0'),
('5b141d712647f', ' All of the mentioned', '5b141d71485e4'),

('5b141d718f873', 'Model', '5b141d71978be'),
('5b141d718f873', 'Relation', '5b141d71978cc'),
('5b141d718f873', 'Attribute', '5b141d71978d1'),
('5b141d718f873', 'Entity', '5b141d71978d4'),

('5b141d71ddb46', 'Reference', '5b141d71e5f2b'),
('5b141d71ddb46', 'SUBJECT_TAKEN', '5b141d71e5f3c'),
('5b141d71ddb46', 'Address', '5b141d71e5f43'),
('5b141d71ddb46', 'Register_number', '5b141d71e5f48'),

('5b141d721a738', 'Object of relation', '5b141d7222820'),
('5b141d721a738', 'Thing in real world', '5b141d722282f'),
('5b141d721a738', 'Present working model', '5b141d7222880'),
('5b141d721a738', 'Model of relation', '5b141d7222884'),

('5b141d7260b7d', 'One class may have many teachers', '5b141d7268b8a'),
('5b141d7260b7d', 'One teacher can have many classes', '5b141d7268b95'),
('5b141d7260b7d', 'Many teachers may have many classes', '5b141d7268b98'),
('5b141d7260b7d', 'Many classes may have many teachers', '5b141d7268b9a'),

('5b141d72a6fa1', 'It is a type of system software', '5b141d72aefcb'),
('5b141d72a6fa1', 'It is a kind of application software', '5b141d72aefd8'),
('5b141d72a6fa1', 'It is a kind of general software', '5b141d72aefdc'),
('5b141d72a6fa1', 'Both A and C', '5b141d72aefe0'),

('5b141d72d7a1c', 'Magic Function', '5b141d72dfa7b'),
('5b141d72d7a1c', 'Inbuilt Function', '5b141d72dfa85'),
('5b141d72d7a1c', 'Default Function', '5b141d72dfa88'),
('5b141d72d7a1c', 'User Defined Function', '5b141d72dfa8b'),

('5b141d731429b', 'CREATE TABLE table_name (column_name column_type);', '5b141d731c234'),
('5b141d731429b', 'CREATE table_name (column_type column_name);', '5b141d731c242'),
('5b141d731429b', 'CREATE table_name (column_name column_type);', '5b141d731c248'),
('5b141d731429b', 'CREATE TABLE table_name (column_type column_name);', '5b141d731c24b'),

('5b141d7345176', 'Outer', '5b141d734cd10'),
('5b141d7345176', 'Inner', '5b141d734cd1b'),
('5b141d7345176', 'Equi', '5b141d734cd1d'),
('5b141d7345176', 'None of the mentioned', '5b141d734cd20'),

('5b141d737ddfc', '1', '5b141d73858d0'),
('5b141d737ddfc', '0', '5b141d73858df'),
('5b141d737ddfc', 'Null', '5b141d73858e3'),
('5b141d737ddfc', 'Unknown', '5b141d73858e8'),


('5b1422651fdde', 'Quick sort', '5b1422654ab3a'),
('5b1422651fdde', 'Merge sort', '5b1422654ab48'),
('5b1422651fdde', 'Insertion sort', '5b1422654ab4d'),
('5b1422651fdde', 'Bubble sort ', '5b1422654ab51'),

('5b14226574ed5', 'N equal parts ', '5b1422657d052'),
('5b14226574ed5', 'Two equal parts', '5b1422657d05f'),
('5b14226574ed5', 'Two parts, may not be equal', '5b1422657d064'),
('5b14226574ed5', 'N parts, may not be equal', '5b1422657d069'),

('5b142265b5d08', 'O(n2)', '5b142265c09e3'),
('5b142265b5d08', 'O(n)', '5b142265c09f5'),
('5b142265b5d08', 'O(nlogn) ', '5b142265c09fa'),
('5b142265b5d08', 'O(n3)', '5b142265c09ff'),

('5b1422661d93f', 'Two Pointers', '5b14226635df5'),
('5b1422661d93f', 'Two pointers and N Extra Arrays', '5b14226635e04'),
('5b1422661d93f', '2N/2 pointers and N/2 Extra Arrays', '5b14226635e09'),
('5b1422661d93f', 'Two Pointers and an Extra Array', '5b14226635e0d'),

('5b14226663cf4', 'BIG O of N log N', '5b1422666bf2b'),
('5b14226663cf4', 'Gamma of n log N', '5b1422666bf39'),
('5b14226663cf4', 'Theta of N log N', '5b1422666bf3e'),
('5b14226663cf4', 'Omega of N log N', '5b1422666bf42'),

('5b1422669481b', 'Iterative', '5b1422669c8dc'),
('5b1422669481b', 'Recursive', '5b1422669c8ea'),
('5b1422669481b', 'Parallel', '5b1422669c8ef'),
('5b1422669481b', 'Random', '5b1422669c8f3'),

('5b142266c525c', 'Divide, Conquer and Combine', '5b142266cd353'),
('5b142266c525c', 'Combine, Conquer and Divide', '5b142266cd361'),
('5b142266c525c', 'Combine, Divide and Conquer', '5b142266cd365'),
('5b142266c525c', 'Divide, Combine and Conquer', '5b142266cd369'),

('5b14226711d91', 'as pseudo codes', '5b14226719fa0'),
('5b14226711d91', 'as syntax', '5b14226719fb1'),
('5b14226711d91', 'as programs', '5b14226719fb7'),
('5b14226711d91', 'as flowcharts', '5b14226719fbb'),

('5b1422674286d', 'Flowchart', '5b1422674a9ee'),
('5b1422674286d', 'Program', '5b1422674aa01'),
('5b1422674286d', 'Pseudo code', '5b1422674aa06'),
('5b1422674286d', 'Syntax', '5b1422674aa0b'),

('5b1422677371f', 'Flowchart', '5b1422677b3e9'),
('5b1422677371f', 'Flow', '5b1422677b3f7'),
('5b1422677371f', 'Algorithm', '5b1422677b3fc'),
('5b1422677371f', 'Syntax', '5b1422677b400'),

('5b142265hs54d','Union','5b142264162kh'),
('5b142265hs54d','Dot','5b142264163kh'),
('5b142265hs54d','Kleene','5b142264164kh'),
('5b142265hs54d','Two of the options are correct','5b142264165kh'),

('5b142265hs55d','R+','5b142264166kh'),
('5b142265hs55d','R-','5b142264167kh'),
('5b142265hs55d','R+ U R-','5b142264168kh'),
('5b142265hs55d','R','5b142264169kh'),

('5b142265hs56d','UniIt is recognized by a device of infinite stateson','5b142264170kh'),
('5b142265hs56d','It takes no auxiliary memory','5b142264171kh'),
('5b142265hs56d','Both are correct','5b142264172kh'),
('5b142265hs56d','Both are wrong','5b142264173kh'),

('5b142265hs57d','(1+011) *','5b142264174kh'),
('5b142265hs57d','(1*(011) *)','5b142264175kh'),
('5b142265hs57d','(1+(011) *) *','5b142264177kh'),
('5b142265hs57d','(1011) *','5b142264176kh'),

('5b142265hs58d','More than one initial states','5b142264177kh'),
('5b142265hs58d','Null transitions','5b142264178kh'),
('5b142265hs58d','Non-null transitions','5b142264179kh'),
('5b142265hs58d','None of the mentioned','5b142264180kh'),

('5b142265hs59d','1','5b142264181kh'),
('5b142265hs59d','2','5b142264182kh'),
('5b142265hs59d','3','5b142264183kh'),
('5b142265hs59d','0','5b142264184kh'),

('5b142265hs60d','Class','5b14226485kh'),
('5b142265hs60d','Power Set','5b142264186kh'),
('5b142265hs60d','Super Set','5b142264187kh'),
('5b142265hs60d','None of the mentioned','5b142264188kh'),

('5b142265hs61d','Kleene, Union, Concatenate','5b142264189kh'),
('5b142265hs61d','Kleene, Star, Union','5b142264190kh'),
('5b142265hs61d','Kleene, Dot, Union','5b142264191kh'),
('5b142265hs61d','Star, Union, Dot','5b142264192kh'),

('5b142265hs62d','(0+10)*(1+ε)','5b142264193kh'),
('5b142265hs62d','(0+10)*(1+ε)*','5b142264194kh'),
('5b142265hs62d','(0+101)*(0+ε)','5b142264195kh'),
('5b142265hs62d','(1+010)*(1+ε)','5b142264196kh'),

('5b142265hs63d','(a +b) *c','5b142264197kh'),
('5b142265hs63d','(a)+((b)*.c)','5b142264198kh'),
('5b142265hs63d','(a + (b*)).c','5b142264199kh'),
('5b142265hs63d','a+ ((b*).c)','5b142264100kh'),

('5b142265hs64d','Human Relations Management','5b142264101kh'),
('5b142265hs64d','Humanistic Resource Management','5b142264102kh'),
('5b142265hs64d','Human Resource Management','5b142264103kh'),
('5b142265hs64d',' Human Resourceful Management','5b142264104kh'),

('5b142265hs65d','Labour Relations','5b142264105kh'),
('5b142265hs65d','Personnel Management','5b142264106kh'),
('5b142265hs65d','Industrial Management','5b142264107kh'),
('5b142265hs65d','All of the above','5b142264108kh'),

('5b142265hs66d','Accounting','5b142264109kh'),
('5b142265hs66d','Recruitment and Selection','5b142264110kh'),
('5b142265hs66d','Pay and Reward','5b142264111kh'),
('5b142265hs66d','Employee Relations','5b142264112kh'),

('5b142265hs67d','Organizations are now less hierarchical in nature','5b142264113kh'),
('5b142265hs67d','Organizations are now generally focusing upon domestic rather than international matters','5b142264114kh'),
('5b142265hs67d','Organizations have adopted more flexible norms','5b142264115kh'),
('5b142265hs67d',' Organizations have been subject to a raft of organizational change programs','5b142264116kh'),

('5b142265hs68d','Employee oriented','5b142264117kh'),
('5b142265hs68d','Employer oriented','5b142264118kh'),
('5b142265hs68d','Legally oriented','5b142264119kh'),
('5b142265hs68d','None of the above','5b142264120kh'),

('5b142265hs69d','Retirement and separation of employees','5b142264121kh'),
('5b142265hs69d','HR training and development','5b142264122kh'),
('5b142265hs69d','Industrial relations','5b142264123kh'),
('5b142265hs69d','All of the above','5b142264124kh'),

('5b142265hs70d','A Staff function','5b142264125kh'),
('5b142265hs70d','A line function','5b142264126kh'),
('5b142265hs70d','A staff function, line function and accounting function','5b142264127kh'),
('5b142265hs70d','All of the above','5b142264128kh'),

('5b142265hs71d','Personal objectives','5b142264129kh'),
('5b142265hs71d','Functional objectives','5b142264130kh'),
('5b142265hs71d','Organisational and social objectives','5b142264131kh'),
('5b142265hs71d','All of the above','5b142264132kh'),

('5b142265hs72d','Retirement of employees','5b142264133kh'),
('5b142265hs72d','Manpower planning','5b142264134kh'),
('5b142265hs72d','Training of employees','5b142264135kh'),
('5b142265hs72d','Maintenance of accounts','5b142264136kh'),

('5b142265hs73d','Short-term Human Resource Management','5b142264137kh'),
('5b142265hs73d','Strategic Human Resource Management','5b142264138kh'),
('5b142265hs73d','Strategestic Human Resource Management','5b142264139kh'),
('5b142265hs73d','Strategic Humane Resource Management','5b142264140kh');


CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ;



INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('5b141b8009cf0', '5b141d712647f', 'Which of the following can be a multivalued attribute?', 4, 1),
('5b141b8009cf0', '5b141d718f873', 'The descriptive property possessed by each entity set is _________', 4, 2),
('5b141b8009cf0', '5b141d71ddb46', 'Which of the following is a single valued attribute', 4, 3),
('5b141b8009cf0', '5b141d721a738', ' Entity is a _________', 4, 4),
('5b141b8009cf0', '5b141d7260b7d', 'What do you mean by one to many relationships?', 4, 5),
('5b141b8009cf0', '5b141d72a6fa1', 'A Database Management System is a type of _________software.', 4, 6),
('5b141b8009cf0', '5b141d72d7a1c', 'A function in PHP which starts with __ (double underscore) is know as..', 4, 7),
('5b141b8009cf0', '5b141d731429b', 'Which one of the following statements is used to create a table?', 4, 8),
('5b141b8009cf0', '5b141d7345176', ' _________ joins are SQL server default', 4, 9),
('5b141b8009cf0', '5b141d737ddfc', 'A Boolean data type that can take values true, false, and________', 4, 10),

('5b141f1e8399e', '5b1422651fdde', 'Which of the following sorting algorithms does not have a worst case running time of O(n2) ?', 4, 1),

('5b141f1e8399e', '5b14226574ed5', 'Merge Sort divides the list in', 4, 2),

('5b141f1e8399e', '5b142265b5d08', 'Time complexity of matrix chain multiplication', 4, 3),

('5b141f1e8399e', '5b1422661d93f', 'Data Structure used for the Merge Sort', 4, 4),

('5b141f1e8399e', '5b14226663cf4', 'Run Time of Merge Sort is', 4, 5),

('5b141f1e8399e', '5b1422669481b', 'Division Pattern of Problems in Divide and Conquer approach', 4, 6),

('5b141f1e8399e', '5b142266c525c', 'Steps of Divide and Conquer approach', 4, 7),

('5b141f1e8399e', '5b14226711d91', 'Which of the following is incorrect ?
Algorithms can be represented : ', 4, 8),

('5b141f1e8399e', '5b1422674286d', 'When an algorithm is written in the form of a programming language, it becomes a _________', 4, 9),

('5b141f1e8399e', '5b1422677371f', ' The word ____________comes from the name of a Persian mathematician Abu Ja’far Mohammed ibn-i Musa al Khowarizmi.', 4, 10),

('5b141f1eghid5', '5b142265hs54d', 'Concatenation Operation refers to which of the following set operations:', 4, 1),

('5b141f1eghid5', '5b142265hs55d', ' RR* can be expressed in which of the forms:', 4, 2),

('5b141f1eghid5', '5b142265hs56d', ' A language can be generated from simple primitive language in a simple way if and only if ', 4, 3),

('5b141f1eghid5', '5b142265hs57d', 'Simplify the following regular expression:
ε+1*(011) *(1*(011) *) * ', 4, 4),

('5b141f1eghid5', '5b142265hs58d', 'Arden’s theorem is true for:', 4, 5),

('5b141f1eghid5', '5b142265hs59d', 'The difference between number of states with regular expression (a + b) and (a + b) * is : ', 4, 6),

('5b141f1eghid5', '5b142265hs60d', 'Regular Expression denote precisely the ________ of Regular Language.', 4, 7),

('5b141f1eghid5', '5b142265hs61d', 'The appropriate precedence order of operations over a Regular Language is', 4, 8),


('5b141f1eghid5', '5b142265hs62d', ' Which of the following represents a language which has no pair of consecutive 1’s if ∑= {0,1}?', 4, 9),

('5b141f1eghid5', '5b142265hs63d', '(a + b*c) most correctly represents:', 4, 10),

('5b141f1egjhd4', '5b142265hs64d', 'The meaning of the acronym HRM is ______________?', 4, 1),

('5b141f1egjhd4', '5b142265hs65d', 'The term used before the language of modern HRM was ___________?', 4, 2),

('5b141f1egjhd4', '5b142265hs66d', 'Which of the following is not a function normally performed by HR department ?', 4, 3),

('5b141f1egjhd4', '5b142265hs67d', 'Which of the following statements is false ?', 4, 4),

('5b141f1egjhd4', '5b142265hs68d', 'Human Resource Management is______________ ?', 4, 5),

('5b141f1egjhd4', '5b142265hs69d', 'Scope of the HRM includes ______________ ?', 4, 6),

('5b141f1egjhd4', '5b142265hs70d', 'Human Resource Management (HRM) is_________?', 4, 7),

('5b141f1egjhd4', '5b142265hs71d', 'The objectives of HRM are categorized as _____________?', 4, 8),

('5b141f1egjhd4', '5b142265hs72d', 'The scope of HRM does not include ____________?', 4, 9),

('5b141f1egjhd4', '5b142265hs73d', 'The meaning of the acronym ‘SHRM’ is ____________?', 4, 10);



CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `correct` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);



INSERT INTO `quiz` (`eid`, `title`, `correct`, `wrong`, `total`, `date`) VALUES
('5b141b8009cf0', 'Database Managment System', 3, 1, 10, '2021-05-20 16:46:56'),
('5b141f1e8399e', 'Design & Analysis of Algorithm', 3, 1, 10, '2021-05-20 17:02:22'),
('5b141f1eghid5', 'Theory of Automata', 3, 1, 10, '2021-05-20 17:02:22'),
('5b141f1egjhd4', 'Human Resource Management', 3, 1, 10, '2021-05-20 22:10:12');



CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ;



INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('rehmankhan8360@gmail.com', 30, '2021-05-23 16:57:45'),
('sarmadkamran93@gmail.com', 22, '2021-05-22 16:59:06');




CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `university` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ;

INSERT INTO `user` (`name`, `university`, `email`, `password`) VALUES
('Abdul Rehman', 'Lahore Garrison Univerity', 'rehmankhan8360@gmail.com', 'mani'),
('Sarmad Kamran', 'Lahore Garrison Univerity', 'sarmadkamran93@gmail.com', 'sarmad'),
('Ahmer Abdullah', 'Lahore Garrison Univerity', 'ahmerabdullah403@gmail.com', 'ahmer');


ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);


ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);


ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;


