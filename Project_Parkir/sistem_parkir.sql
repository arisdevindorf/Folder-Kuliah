-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema sistem_parkir
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `sistem_parkir` ;

-- -----------------------------------------------------
-- Schema sistem_parkir
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `sistem_parkir` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `sistem_parkir` ;

-- -----------------------------------------------------
-- Table `sistem_parkir`.`parkiran`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `sistem_parkir`.`parkiran` ;

CREATE TABLE IF NOT EXISTS `sistem_parkir`.`parkiran` (
  `id_parkiran` VARCHAR(12) NOT NULL,
  `no_polisi` VARCHAR(35) NOT NULL,
  `jenis_kendaraan` VARCHAR(25) NOT NULL,
  `tgl_masuk` DATE NOT NULL,
  `jam_masuk` TIME NOT NULL,
  `tgl_keluar` DATE NULL,
  `jam_keluar` TIME NULL,
  `total` DOUBLE NULL,
  PRIMARY KEY (`id_parkiran`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
