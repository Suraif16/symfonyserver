
INSERT INTO `user_auth` (`id`, `user_id`, `password`) VALUES
(1, 'admin', '1234');

CREATE TABLE `student` (
    ->   `id` int(11) NOT NULL AUTO_INCREMENT,
    ->   `fname` varchar(20) NOT NULL,
    ->   `lname` varchar(20) NOT NULL,
    ->   `nic` varchar(12) NOT NULL,
    ->   `mobilenumber` varchar(10) NOT NULL,
    ->   `email` varchar(30) NOT NULL,
    ->   PRIMARY KEY (`id`)
    -> ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `student` (`id`, `fname`, `lname`, `nic`, `mobilenumber`, `email`) VALUES
(1, 'suraif', 'muhammad', '200026002119', '0766093011', 'muhammadsuraif2000@gmail.com'),
(2, 'Shehan', 'Fernando', '200021202119', '0112323221', 'shehan@gmail.com'),
(3, 'Shenal', 'Lahiru', '200031202119', '0122323221', 'shelan@gmail.com'),
(4, 'John', 'Doe', '123456789', '1234567890', 'john.doe@example.com'),
(5, 'Jfohn', 'Dofe', '127456789', '1234567890', 'jchn.doe@example.com'),
(6, 'wqwqw', 'qwqwqw', '21322', '322121', 'sfewswz@wew.com'),
(26, 'Shannaka', 'Perera', '200029912919', '0771234567', 'shankaperera@gmail.com'),
(30, 'Shannaka', 'Perera', '200029912919', '0771234567', 'shankaperera@gmail.com');
