-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2022 at 07:19 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uetbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `information`
--

CREATE TABLE `information` (
  `id` int(11) NOT NULL,
  `questions` varchar(300) NOT NULL,
  `answers` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `information`
--

INSERT INTO `information` (`id`, `questions`, `answers`) VALUES
(1, 'Cilat jane dokumentet e nevojshme per regjistrim ne universitetin tuaj', 'Dokumentat e nevojshme per regjistrim ne universitetin tone ndryshojne ne varesi te nivelit te studimit: bachelor apo master. Nese jeni te interesuar per nivelin Bachelor, dokumentat e kerkuara jane: lista e notave te matures, diploma e matures, dhe nje kopje e kartes se identitetit ose pasaportes. Per programin master, krahas dokumentave te lartpermendur nevojitet diploma dhe lista e notave te Bachelor-it.'),
(2, 'Cfare dokumentash duhen per regjistrim', 'Dokumentat e nevojshme per regjistrim ne universitetin tone ndryshojne ne varesi te nivelit te studimit: bachelor apo master. Nese jeni te interesuar per nivelin Bachelor, dokumentat e kerkuara jane: lista e notave te matures, diploma e matures, dhe nje kopje e kartes se identitetit ose pasaportes. Per programin master, krahas dokumentave te lartpermendur nevojitet diploma dhe lista e notave te Bachelor-it.'),
(3, 'Si mund te perfitoj nje burse?', 'Universiteti yne ofron disa lloje bursash. Kemi bursen e ekselences ku kriteri I vetem per perfitimin e saj eshte mesatarja e larte 9.5-10.00. Permendim gjysem bursen qe po ashtu si kriter te vetem te saj ka mesataren qe varion nga 9.00-9.5. krahas te tjerash ne ofrojme bursa talenti ne mbeshettje te studenteve te talentuar ne fusha si: picture, muzike etj. Per informacione me te detajuara mund te paraqiteni prane mbienteve tona, ose mund te kontaktoni ne numrin: 00355 68 *******'),
(4, 'Cilat jane kushtet per perfitimin e nje burse', 'Universiteti yne ofron disa lloje bursash. Kemi bursen e ekselences ku kriteri I vetem per perfitimin e saj eshte mesatarja e larte 9.5-10.00. Permendim gjysem bursen qe po ashtu si kriter te vetem te saj ka mesataren qe varion nga 9.00-9.5. krahas te tjerash ne ofrojme bursa talenti ne mbeshettje te studenteve te talentuar ne fusha si: picture, muzike etj. Per informacione me te detajuara mund te paraqiteni prane mbienteve tona, ose mund te kontaktoni ne numrin: 00355 68 *******'),
(5, 'Cfare kriteresh nevojiten per perfitimin e nje burse', 'Universiteti yne ofron disa lloje bursash. Kemi bursen e ekselences ku kriteri I vetem per perfitimin e saj eshte mesatarja e larte 9.5-10.00. Permendim gjysem bursen qe po ashtu si kriter te vetem te saj ka mesataren qe varion nga 9.00-9.5. krahas te tjerash ne ofrojme bursa talenti ne mbeshettje te studenteve te talentuar ne fusha si: picture, muzike etj. Per informacione me te detajuara mund te paraqiteni prane mbienteve tona, ose mund te kontaktoni ne numrin: 00355 68 *******'),
(6, 'A mund te behet transferimi I krediteve', 'Po, universiteti yne e mundeson transferimin e krediteve nga cdo institucion I arsimit te larte, qe eshte I akredituar apo licensuar sipas rregullave nga vendi qe studenti vjen.'),
(7, 'E mundeson universiteti juaj transferimin e krediteve per studentet qe vijne nga universitete te tjera', 'Eshte e mundur per studentet qe vijne nga Universitete te tjere te vendit qe te transferojne kreditet e tyre.'),
(8, 'Si mund te ndryshoj programin studimor', 'Nese studenti vendos te ndryshoje programin studimor, ai duhet qe te beje nje kerkese per ndryshim ne Zyren e Pranimit ose te dergoje nje email ne sekretari. Per detaje te metejshme mund te kontaktoni ne numrin e telefonit.'),
(9, 'A mund ta ndryshoj programin studimor qe kam nisur', 'Universiteti yne u ofron studenteve mundesine e ndryshimit te programit te studimit. Student duhet te paraqitet ne Zyren e Pranimit per te bere kerkesen e posatshme per ndryshim. Per detaje te metejshme mund te kontaktoni ne numrin e telefonit.'),
(10, 'Si mund te njihem me rezultatet e aplikimit per vitin e pare Bachelor', 'Lista e studenteve fitues publikohet ne faqen Web te universitetit.'),
(11, 'Ku mund ti shikoj rezultatet e aplikimit per vitin e pare Bachelor', 'Rezultatet me emrat e studenteve te pranuar ne vitin e pare Bachelor publikohet ne faqen Web te universitetit.'),
(12, 'Kur duhet te bej pagesen e semestrit te pare', 'Pagesa e semestrit te pare behet gjate periudhes se regjistrimit. Ne kontraten e regjistrimit caktohen datat per shlyerjen e pageses.'),
(13, 'Cili eshte afati per kryerjen e pageses per semestrin e pare', 'Datat e kryerjes se pagesave paracaktohen ne kontraten e regjistrimit te studentit. Afati i fundit i pageses per semestrin e pare eshte deri ne fillimin e sezonit te provimeve.'),
(14, 'Sa eshte pagesa e shkolles', 'Pagesa e nje vit studimi eshte e ndryshme ne varesi te programit. Mund te njiheni me tarifat perkatese ne faqen tone te Web-it. Gjithashtu mund te na kontaktoni ne numrin e telefonit.'),
(15, 'Sa eshte tarifa e nje viti studimi', 'Tarifa e nje viti  studimi varion nga programi ne program. Per detaje te metejshme mund te na kontaktoni ne numrin e telefonit ose ne faqen e Web-it.'),
(16, 'Sa eshte tarifa e shkolles', 'Tarifa e nje viti  studimi varion nga programi ne program. Per detaje te metejshme mund te na kontaktoni ne numrin e telefonit ose ne faqen e Web-it.'),
(17, 'Kam probleme me LMS. Ku duhet te paraqitem', 'Stafi IT eshte prane studentve per cdo problematike qe mund te keni me sistemet qe universiteti ofron. Per problemet qe mund te keni me LMS mund te paraqiteni tek Zyra IT ne katin e dyte,Godina A. Gjithashtu mund te kontaktoni ne numrin e telefonit ose adresen e-mail: it@uet.edu.al. '),
(18, 'Ku mund te drejtohem per problemet qe kam me LMSn', 'Stafi IT eshte prane studentve per cdo problematike qe mund te keni me sistemet qe universiteti ofron. Per problemet qe mund te keni me LMS mund te paraqiteni tek Zyra IT ne katin e dyte,Godina A. Gjithashtu mund te kontaktoni ne numrin e telefonit ose adresen e-mail: it@uet.edu.al. '),
(19, 'Ku mund te paraqitem per te bere kerkesen per burse', 'Studentet mund te paraqiten ne Zyren e Pranimit per te plotesuar formularin e kerkeses per burse, cdo dite nga ora 9:00-17:00.'),
(20, 'Ku duhet te bej kerkesen per burse', 'Studentet mund te paraqiten ne Zyren e Pranimit per te plotesuar formularin e kerkeses per burse, cdo dite nga ora 9:00-17:00.'),
(21, 'Ofroni programe erasmus', 'Universiteti yne ka partneritet te forte me disa nga universitet me prestigjoze ne Europe. Per informacione me te hollesishme mund te na kontaktoni ne telefon ose nepermjet email-t. Gjithashtu mund te informoheni dhe nga faqja jone e Webit.'),
(22, 'Mundeson universiteti programe erasmus', 'Universiteti yne ka partneritet te forte me disa nga universitet me prestigjoze ne Europe. Per informacione me te hollesishme mund te na kontaktoni ne telefon ose nepermjet email-t. Gjithashtu mund te informoheni dhe nga faqja jone e Webit.'),
(25, 'Pershendetje', 'Pershendetje, si mund t\'ju sherbej?'),
(26, 'Ckemi', 'Pershendetje, si mund t\'ju sherbej?'),
(30, 'Sa eshte tarifa e shkollimit', 'Per momentin nuk kam informacion, por se shpejti do iu pergjigjem.'),
(36, 'Kush je ti?', 'Une jam UET chatbot.');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(2, 'user', 'ee11cbb19052e40b07aac0ca060c23ee');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `information`
--
ALTER TABLE `information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
