-- MySQL dump 10.13  Distrib 5.7.8-rc, for Linux (x86_64)
--
-- Host: localhost    Database: hbnb_dev_db
-- ------------------------------------------------------
-- Server version	5.7.8-rc
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
-- Drop database
-- DROP DATABASE IF EXISTS hbnb_dev_db;
-- -- Create database + user if doesn't exist
-- CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- CREATE USER IF NOT EXISTS 'test_user' @'localhost';
-- SET
--   PASSWORD FOR 'test_user' @'localhost' = 'test_user_pwd';
-- GRANT ALL ON airbnb_django_db.* TO 'test_user' @'localhost';
-- GRANT
-- SELECT
--   ON performance_schema.* TO 'test_user' @'localhost';
-- FLUSH PRIVILEGES;
USE airbnb_django_db;
--
-- Table structure for table `amenities`
--
DROP TABLE IF EXISTS `amenities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `amenities` (
  `id` varchar(60) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
--
-- Dumping data for table `amenities`
--
LOCK TABLES `amenities` WRITE;
/*!40000 ALTER TABLE `amenities` DISABLE KEYS */;
INSERT INTO
  `amenities`
VALUES
  (
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Cable TV'
  ),(
    '0d375b05-5ef9-4d43-aaca-436762bb25bf',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Lockbox'
  ),(
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Internet'
  ),(
    '1e0f976d-beef-497b-b29c-b4a25d1c071a',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Other pet(s)'
  ),(
    '20f281b1-2cd1-4e36-a7c7-d1062ff16bcd',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Smartlock'
  ),(
    '28ff856a-2cfb-44df-91b8-1285914553c8',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Private living room'
  ),(
    '2a98b8af-1cd7-4236-a99e-7200c992fad7',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Pets live on this property'
  ),(
    '2c620702-d41c-4732-a1cf-6e40f7877dc3',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Self Check-In'
  ),(
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'TV'
  ),(
    '3e73edf2-c3d6-409f-9202-213df4a7a25a',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Cat(s)'
  ),(
    '3fccec93-2842-49a0-8fdb-4008af2ef041',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Hot tub'
  ),(
    '416cddd7-746e-4715-821c-3ad30b9bc3c3',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Gym'
  ),(
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Essentials'
  ),(
    '43de9883-8b2d-44dc-81d3-8b719ea50734',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Heating'
  ),(
    '47327246-6852-4c70-b3db-77077ab61a32',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Family/kid friendly'
  ),(
    '49fcaedc-481a-4e05-934f-4867988c8ec5',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Wireless Internet'
  ),(
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Pets allowed'
  ),(
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Kitchen'
  ),(
    '5429dc8c-799d-4555-98c6-f2d714a9fe50',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Doorman Entry'
  ),(
    '6b9c3987-a344-4baf-8d11-077d719688ba',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Lock on bedroom door'
  ),(
    '6dd36c9f-9863-4850-a810-a7629fe07d72',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Washer'
  ),(
    '6f8987f8-7354-4770-8774-4f5e25acb173',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Wheelchair accessible'
  ),(
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Elevator in building'
  ),(
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Fire extinguisher'
  ),(
    '885a80bf-1a79-431c-a5c7-f05d87c9e159',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Free parking on premises'
  ),(
    '886e4374-db3d-43dc-9615-ec1c98c15c12',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '24-hour check-in'
  ),(
    '8d5b1bf3-4bd2-4283-86ce-91211fbc788d',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Keypad'
  ),(
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Air conditioning'
  ),(
    '92709c8a-65d4-4fb9-811a-f25ef328822e',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Suitable for events'
  ),(
    '98850f9d-0835-46df-90e3-5fef156724a0',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Laptop friendly workspace'
  ),(
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Breakfast'
  ),(
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Smoke detector'
  ),(
    'baf27726-2b9c-4cb4-ad97-2baec4527be6',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Shampoo'
  ),(
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Safety card'
  ),(
    'cb0c9658-79a7-41ac-b816-4201f3e98d80',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Iron'
  ),(
    'cf701d1a-3c19-4bac-bd99-15321f1140f2',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Dog(s)'
  ),(
    'd087d6cd-2ded-4bf7-8f32-61612a2da417',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Hangers'
  ),(
    'd3cb5b63-2f99-4c55-86a7-3127eb4a8128',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Buzzer/wireless intercom'
  ),(
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Carbon monoxide detector'
  ),(
    'dcfb45cc-b170-4ace-97af-9957b564606a',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Indoor fireplace'
  ),(
    'e7680872-7b76-4565-aa8b-6c3d182caa1c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Private entrance'
  ),(
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Dryer'
  ),(
    'efafcf4e-59cf-45e2-b8c5-e14ae252ca01',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Doorman'
  ),(
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Hair dryer'
  ),(
    'f4e98f0a-053a-42e2-9633-0cca2a587410',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Pool'
  ),(
    'f7a087bb-13e2-463d-a951-b8feb7da899f',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Smoking allowed'
  ),(
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'First aid kit'
  );
  /*!40000 ALTER TABLE `amenities` ENABLE KEYS */;
UNLOCK TABLES;
--
  -- Table structure for table `cities`
  --
  DROP TABLE IF EXISTS `cities`;
  /*!40101 SET @saved_cs_client     = @@character_set_client */;
  /*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cities` (
    `id` varchar(60) NOT NULL,
    `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `name` varchar(128) NOT NULL,
    `state_id` varchar(60) NOT NULL,
    PRIMARY KEY (`id`),
    KEY `state_id` (`state_id`),
    CONSTRAINT `cities_ibfk_1` FOREIGN KEY (`state_id`) REFERENCES `states` (`id`)
  ) ENGINE = InnoDB DEFAULT CHARSET = latin1;
  /*!40101 SET character_set_client = @saved_cs_client */;
--
  -- Dumping data for table `cities`
  --
  LOCK TABLES `cities` WRITE;
  /*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO
  `cities`
VALUES
  (
    '05b0b99c-f10e-4e3a-88d1-b3187d6998ee',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'San Francisco',
    '9799648d-88dc-4e63-b858-32e6531bec5c'
  ),(
    '14e2f358-f8fb-419c-8e8f-0017f971d82d',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Tempe',
    '459e021a-e794-447d-9dd2-e03b7963f7d2'
  ),(
    '14e49d0b-7363-40e3-8854-a89e96481f67',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Joliet',
    'd2398800-dd87-482b-be21-50a3063858ad'
  ),(
    '1721b75c-e0b2-46ae-8dd2-f86b62fb46e6',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Douglas',
    '459e021a-e794-447d-9dd2-e03b7963f7d2'
  ),(
    '1aef765c-3c91-47aa-a716-ffd3b8d748df',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Kearny',
    '459e021a-e794-447d-9dd2-e03b7963f7d2'
  ),(
    '1da255c0-f023-4779-8134-2b1b40f87683',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'New Orleans',
    '2b9a4627-8a9e-4f32-a752-9a84fa7f4efd'
  ),(
    '3308ceb8-8e99-4abb-9c2a-a6446eaf01f7',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Fremont',
    '9799648d-88dc-4e63-b858-32e6531bec5c'
  ),(
    '33c525b5-f087-421c-946d-ba8c7a1c2efe',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'San Jose',
    '9799648d-88dc-4e63-b858-32e6531bec5c'
  ),(
    '36bff3a3-e3b3-41b9-a6b5-ab2185a8cdf0',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Saint Paul',
    'b5fc9076-6c20-44a7-ac9b-97de17112329'
  ),(
    '3ffd4ed8-b645-46bc-8bc3-40c0e51f2b44',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Jackson',
    'bbee73a7-2f71-47e6-938a-2d9e932d4ff9'
  ),(
    '44e7a911-2c16-4dc0-ad68-9ae0412afc21',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Pearl city',
    '541bba6e-9543-4b33-8062-77ef26cd9778'
  ),(
    '45903748-fa39-4cd0-8a0b-c62bfe471702',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Lafayette',
    '2b9a4627-8a9e-4f32-a752-9a84fa7f4efd'
  ),(
    '492cc20d-21b4-474b-a727-e1981cfc49d5',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Urbana',
    'd2398800-dd87-482b-be21-50a3063858ad'
  ),(
    '4a0c57bb-60da-450c-afcf-c59be4c05e67',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Chicago',
    'd2398800-dd87-482b-be21-50a3063858ad'
  ),(
    '5481bd82-04ab-4a58-ae01-d67443aec20c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Denver',
    'f8d21261-3e79-4f5c-829a-99d7452cd73c'
  ),(
    '5e061866-d4ad-4aa7-befe-2bf5f8698e29',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Kailua',
    '541bba6e-9543-4b33-8062-77ef26cd9778'
  ),(
    '660c9bbd-76c4-454f-b9a4-87efab0e948f',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Calera',
    '0e391e25-dd3a-45f4-bce3-4d1dea83f3c7'
  ),(
    '6a1ea750-b16f-4814-ad7e-9f25e3843f53',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Sonoma',
    '9799648d-88dc-4e63-b858-32e6531bec5c'
  ),(
    '712ffb97-b0eb-42f9-8cb9-69548882ab5d',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Orlando',
    '5976f0e7-5c5f-4949-aae0-90d68fd239c0'
  ),(
    '79ff14a4-1888-4cd3-8a31-230fa34bfa00',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Honolulu',
    '541bba6e-9543-4b33-8062-77ef26cd9778'
  ),(
    '94f16095-5ce6-4bec-8114-d1f3fa6f2b16',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Babbie',
    '0e391e25-dd3a-45f4-bce3-4d1dea83f3c7'
  ),(
    'a5e4fa5a-2a0d-4c7c-b824-d318409e11e8',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Eugene',
    '10098698-bace-4bfb-8c0a-6bae0f7f5b8f'
  ),(
    'b11616e0-fa23-4939-bd3f-0e178de3530b',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Portland',
    '10098698-bace-4bfb-8c0a-6bae0f7f5b8f'
  ),(
    'b695fcb4-7e61-420c-aa22-d1651cde13dc',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Peoria',
    'd2398800-dd87-482b-be21-50a3063858ad'
  ),(
    'c49639ab-d287-40ec-8a31-76b493cd9a3a',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Meridian',
    'bbee73a7-2f71-47e6-938a-2d9e932d4ff9'
  ),(
    'c5bbe76a-87f0-44f8-8b4d-e805e6cd757c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Naperville',
    'd2398800-dd87-482b-be21-50a3063858ad'
  ),(
    'd96b80e3-2c05-4fb6-922e-36643005a530',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Napa',
    '9799648d-88dc-4e63-b858-32e6531bec5c'
  ),(
    'dacec983-cec4-4f68-bd7f-af9068a305f5',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Miami',
    '5976f0e7-5c5f-4949-aae0-90d68fd239c0'
  ),(
    'e4e40a6e-59ff-4b4f-ab72-d6d100201588',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Baton rouge',
    '2b9a4627-8a9e-4f32-a752-9a84fa7f4efd'
  ),(
    'f01c88dc-9f08-4b32-a1c1-625fb1e44972',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Akron',
    '0e391e25-dd3a-45f4-bce3-4d1dea83f3c7'
  ),(
    'f14fefb3-c6e4-42f6-8a5a-ee704a101f8b',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Fairfield',
    '0e391e25-dd3a-45f4-bce3-4d1dea83f3c7'
  ),(
    'f3923bdf-81f2-45e9-a5e1-fd128e122d45',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Tupelo',
    'bbee73a7-2f71-47e6-938a-2d9e932d4ff9'
  );
  /*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;
--
  -- Table structure for table `places_amenities`
  --
  DROP TABLE IF EXISTS `places_amenities`;
  /*!40101 SET @saved_cs_client     = @@character_set_client */;
  /*!40101 SET character_set_client = utf8 */;
CREATE TABLE `places_amenities` (
    `place_id` varchar(60) NOT NULL,
    `amenity_id` varchar(60) NOT NULL,
    PRIMARY KEY (`place_id`, `amenity_id`),
    KEY `amenity_id` (`amenity_id`),
    CONSTRAINT `places_amenities_ibfk_1` FOREIGN KEY (`place_id`) REFERENCES `places` (`id`),
    CONSTRAINT `places_amenities_ibfk_2` FOREIGN KEY (`amenity_id`) REFERENCES `amenities` (`id`)
  ) ENGINE = InnoDB DEFAULT CHARSET = latin1;
  /*!40101 SET character_set_client = @saved_cs_client */;
--
  -- Dumping data for table `places_amenities`
  --
  LOCK TABLES `places_amenities` WRITE;
  /*!40000 ALTER TABLE `places_amenities` DISABLE KEYS */;
INSERT INTO
  `places_amenities`
VALUES
  (
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '017ec502-e84a-4a0f-92d6-d97e27bb6bdf'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '0d375b05-5ef9-4d43-aaca-436762bb25bf'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'b9ea70be-fa25-4e4f-a330-e79d2e06ab6f',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    '12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '1e0f976d-beef-497b-b29c-b4a25d1c071a'
  ),(
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    '1e0f976d-beef-497b-b29c-b4a25d1c071a'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '20f281b1-2cd1-4e36-a7c7-d1062ff16bcd'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '20f281b1-2cd1-4e36-a7c7-d1062ff16bcd'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '20f281b1-2cd1-4e36-a7c7-d1062ff16bcd'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    '20f281b1-2cd1-4e36-a7c7-d1062ff16bcd'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '28ff856a-2cfb-44df-91b8-1285914553c8'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '28ff856a-2cfb-44df-91b8-1285914553c8'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '28ff856a-2cfb-44df-91b8-1285914553c8'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '6a6ca355-5131-4a8d-b659-00f79b78ab1c',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    '2a98b8af-1cd7-4236-a99e-7200c992fad7'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    '2c620702-d41c-4732-a1cf-6e40f7877dc3'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '5b6a818a-6a7d-4ab2-aa5c-4751ffc9cda0',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '6a6ca355-5131-4a8d-b659-00f79b78ab1c',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'b9ea70be-fa25-4e4f-a330-e79d2e06ab6f',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '2f055228-5fd3-4b1d-a021-7e4b9b7d70a6'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    '3e73edf2-c3d6-409f-9202-213df4a7a25a'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '3e73edf2-c3d6-409f-9202-213df4a7a25a'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '3e73edf2-c3d6-409f-9202-213df4a7a25a'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '3e73edf2-c3d6-409f-9202-213df4a7a25a'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '3e73edf2-c3d6-409f-9202-213df4a7a25a'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '3e73edf2-c3d6-409f-9202-213df4a7a25a'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '3e73edf2-c3d6-409f-9202-213df4a7a25a'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '3e73edf2-c3d6-409f-9202-213df4a7a25a'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '3fccec93-2842-49a0-8fdb-4008af2ef041'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '3fccec93-2842-49a0-8fdb-4008af2ef041'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '3fccec93-2842-49a0-8fdb-4008af2ef041'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '3fccec93-2842-49a0-8fdb-4008af2ef041'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '3fccec93-2842-49a0-8fdb-4008af2ef041'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '3fccec93-2842-49a0-8fdb-4008af2ef041'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '3fccec93-2842-49a0-8fdb-4008af2ef041'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '3fccec93-2842-49a0-8fdb-4008af2ef041'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '3fccec93-2842-49a0-8fdb-4008af2ef041'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '3fccec93-2842-49a0-8fdb-4008af2ef041'
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    '3fccec93-2842-49a0-8fdb-4008af2ef041'
  ),(
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '3fccec93-2842-49a0-8fdb-4008af2ef041'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '3fccec93-2842-49a0-8fdb-4008af2ef041'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '416cddd7-746e-4715-821c-3ad30b9bc3c3'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '416cddd7-746e-4715-821c-3ad30b9bc3c3'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '416cddd7-746e-4715-821c-3ad30b9bc3c3'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '416cddd7-746e-4715-821c-3ad30b9bc3c3'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '416cddd7-746e-4715-821c-3ad30b9bc3c3'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '416cddd7-746e-4715-821c-3ad30b9bc3c3'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '416cddd7-746e-4715-821c-3ad30b9bc3c3'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '416cddd7-746e-4715-821c-3ad30b9bc3c3'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '416cddd7-746e-4715-821c-3ad30b9bc3c3'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '416cddd7-746e-4715-821c-3ad30b9bc3c3'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '69165efe-190e-4f33-a228-9643c3ec15f5',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '6a6ca355-5131-4a8d-b659-00f79b78ab1c',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '71641595-0021-4007-8e89-2bb776cbf6f5',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'b9ea70be-fa25-4e4f-a330-e79d2e06ab6f',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    '43d414fb-0fff-4ea9-8c44-3819ec041c9b'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '38f1bc75-713e-4f09-b02f-d26a4c43ac63',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '5b6a818a-6a7d-4ab2-aa5c-4751ffc9cda0',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '6a6ca355-5131-4a8d-b659-00f79b78ab1c',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'd3fc84bb-8ccd-4457-99a8-91dda88dc64d',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'e58517c1-3214-465f-a982-78208a3266c0',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '43de9883-8b2d-44dc-81d3-8b719ea50734'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '5496570c-3d6a-48c8-8864-cadbbfd713dc',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '5b6a818a-6a7d-4ab2-aa5c-4751ffc9cda0',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '71641595-0021-4007-8e89-2bb776cbf6f5',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'b9ea70be-fa25-4e4f-a330-e79d2e06ab6f',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'e58517c1-3214-465f-a982-78208a3266c0',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    '47327246-6852-4c70-b3db-77077ab61a32'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '38f1bc75-713e-4f09-b02f-d26a4c43ac63',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '69165efe-190e-4f33-a228-9643c3ec15f5',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '71641595-0021-4007-8e89-2bb776cbf6f5',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'b9ea70be-fa25-4e4f-a330-e79d2e06ab6f',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'd3fc84bb-8ccd-4457-99a8-91dda88dc64d',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    '49fcaedc-481a-4e05-934f-4867988c8ec5'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '5b6a818a-6a7d-4ab2-aa5c-4751ffc9cda0',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '5b6a818a-6a7d-4ab2-aa5c-4751ffc9cda0',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '6a6ca355-5131-4a8d-b659-00f79b78ab1c',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '71641595-0021-4007-8e89-2bb776cbf6f5',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'd3fc84bb-8ccd-4457-99a8-91dda88dc64d',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'e58517c1-3214-465f-a982-78208a3266c0',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    '4e320c4e-deb6-4ccb-b45e-b77a5df3ff40'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '5429dc8c-799d-4555-98c6-f2d714a9fe50'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '5429dc8c-799d-4555-98c6-f2d714a9fe50'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '5429dc8c-799d-4555-98c6-f2d714a9fe50'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '38f1bc75-713e-4f09-b02f-d26a4c43ac63',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '5b6a818a-6a7d-4ab2-aa5c-4751ffc9cda0',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '69165efe-190e-4f33-a228-9643c3ec15f5',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '6b9c3987-a344-4baf-8d11-077d719688ba'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '71641595-0021-4007-8e89-2bb776cbf6f5',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'e58517c1-3214-465f-a982-78208a3266c0',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    '6dd36c9f-9863-4850-a810-a7629fe07d72'
  ),(
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    '6f8987f8-7354-4770-8774-4f5e25acb173'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '6f8987f8-7354-4770-8774-4f5e25acb173'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '6f8987f8-7354-4770-8774-4f5e25acb173'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '6f8987f8-7354-4770-8774-4f5e25acb173'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '6f8987f8-7354-4770-8774-4f5e25acb173'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '6f8987f8-7354-4770-8774-4f5e25acb173'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54'
  ),(
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '6a6ca355-5131-4a8d-b659-00f79b78ab1c',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'b9ea70be-fa25-4e4f-a330-e79d2e06ab6f',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'd3fc84bb-8ccd-4457-99a8-91dda88dc64d',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '7ae79c7e-955f-474a-bbdc-f05d4229fcd2'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '38f1bc75-713e-4f09-b02f-d26a4c43ac63',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '5b6a818a-6a7d-4ab2-aa5c-4751ffc9cda0',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '69165efe-190e-4f33-a228-9643c3ec15f5',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '6a6ca355-5131-4a8d-b659-00f79b78ab1c',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '71641595-0021-4007-8e89-2bb776cbf6f5',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'd3fc84bb-8ccd-4457-99a8-91dda88dc64d',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'e58517c1-3214-465f-a982-78208a3266c0',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    '885a80bf-1a79-431c-a5c7-f05d87c9e159'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'e58517c1-3214-465f-a982-78208a3266c0',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '886e4374-db3d-43dc-9615-ec1c98c15c12'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '8d5b1bf3-4bd2-4283-86ce-91211fbc788d'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '8d5b1bf3-4bd2-4283-86ce-91211fbc788d'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '8d5b1bf3-4bd2-4283-86ce-91211fbc788d'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '8d5b1bf3-4bd2-4283-86ce-91211fbc788d'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '8d5b1bf3-4bd2-4283-86ce-91211fbc788d'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '8d5b1bf3-4bd2-4283-86ce-91211fbc788d'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '8d5b1bf3-4bd2-4283-86ce-91211fbc788d'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '8d5b1bf3-4bd2-4283-86ce-91211fbc788d'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '8d5b1bf3-4bd2-4283-86ce-91211fbc788d'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '8d5b1bf3-4bd2-4283-86ce-91211fbc788d'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '8d5b1bf3-4bd2-4283-86ce-91211fbc788d'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    '8d5b1bf3-4bd2-4283-86ce-91211fbc788d'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '5b6a818a-6a7d-4ab2-aa5c-4751ffc9cda0',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '6a6ca355-5131-4a8d-b659-00f79b78ab1c',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'b9ea70be-fa25-4e4f-a330-e79d2e06ab6f',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'd3fc84bb-8ccd-4457-99a8-91dda88dc64d',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'e58517c1-3214-465f-a982-78208a3266c0',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    '919be9d0-5789-4b56-b785-0e4d72ecc8ba'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    '6a6ca355-5131-4a8d-b659-00f79b78ab1c',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    'e58517c1-3214-465f-a982-78208a3266c0',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '92709c8a-65d4-4fb9-811a-f25ef328822e'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '98850f9d-0835-46df-90e3-5fef156724a0'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '9c54e3ed-48b3-4438-bb2c-304e14a9bde4'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '69165efe-190e-4f33-a228-9643c3ec15f5',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '6a6ca355-5131-4a8d-b659-00f79b78ab1c',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'b9ea70be-fa25-4e4f-a330-e79d2e06ab6f',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    'a6fc4fa4-345b-4c64-aee9-791afaf10f11'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '69165efe-190e-4f33-a228-9643c3ec15f5',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '6a6ca355-5131-4a8d-b659-00f79b78ab1c',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '71641595-0021-4007-8e89-2bb776cbf6f5',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    'baf27726-2b9c-4cb4-ad97-2baec4527be6'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    'c4b9d932-71f4-4f10-9e09-502c3eb67ee2'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'd3fc84bb-8ccd-4457-99a8-91dda88dc64d',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    'cb0c9658-79a7-41ac-b816-4201f3e98d80'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    'cf701d1a-3c19-4bac-bd99-15321f1140f2'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '69165efe-190e-4f33-a228-9643c3ec15f5',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '71641595-0021-4007-8e89-2bb776cbf6f5',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    'd087d6cd-2ded-4bf7-8f32-61612a2da417'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    'd3cb5b63-2f99-4c55-86a7-3127eb4a8128'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'd3cb5b63-2f99-4c55-86a7-3127eb4a8128'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'd3cb5b63-2f99-4c55-86a7-3127eb4a8128'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'd3cb5b63-2f99-4c55-86a7-3127eb4a8128'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '69165efe-190e-4f33-a228-9643c3ec15f5',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '6a6ca355-5131-4a8d-b659-00f79b78ab1c',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    'd7275f8c-70e5-4c27-bcd6-aafd5256fccd'
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    'dcfb45cc-b170-4ace-97af-9957b564606a'
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    'e7680872-7b76-4565-aa8b-6c3d182caa1c'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '71641595-0021-4007-8e89-2bb776cbf6f5',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'e58517c1-3214-465f-a982-78208a3266c0',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    'ea518e20-3370-4cb3-b38f-df1cccbdd8a9'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    'efafcf4e-59cf-45e2-b8c5-e14ae252ca01'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'efafcf4e-59cf-45e2-b8c5-e14ae252ca01'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'efafcf4e-59cf-45e2-b8c5-e14ae252ca01'
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    'efafcf4e-59cf-45e2-b8c5-e14ae252ca01'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    'f4dfd576-7c29-4bdf-9fbd-5c95a170ebce'
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    'f4e98f0a-053a-42e2-9633-0cca2a587410'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    'f7a087bb-13e2-463d-a951-b8feb7da899f'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    'f7a087bb-13e2-463d-a951-b8feb7da899f'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    'f7a087bb-13e2-463d-a951-b8feb7da899f'
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    'f7a087bb-13e2-463d-a951-b8feb7da899f'
  ),(
    '5b6a818a-6a7d-4ab2-aa5c-4751ffc9cda0',
    'f7a087bb-13e2-463d-a951-b8feb7da899f'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    'f7a087bb-13e2-463d-a951-b8feb7da899f'
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    'f7a087bb-13e2-463d-a951-b8feb7da899f'
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    'f7a087bb-13e2-463d-a951-b8feb7da899f'
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    'f7a087bb-13e2-463d-a951-b8feb7da899f'
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    'f7a087bb-13e2-463d-a951-b8feb7da899f'
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    'f7a087bb-13e2-463d-a951-b8feb7da899f'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    'f7a087bb-13e2-463d-a951-b8feb7da899f'
  ),(
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'b9ea70be-fa25-4e4f-a330-e79d2e06ab6f',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    'f7c854a4-f565-4aa5-8542-c4e17c498ef1'
  );
  /*!40000 ALTER TABLE `places_amenities` ENABLE KEYS */;
UNLOCK TABLES;
--
  -- Table structure for table `places`
  --
  DROP TABLE IF EXISTS `places`;
  /*!40101 SET @saved_cs_client     = @@character_set_client */;
  /*!40101 SET character_set_client = utf8 */;
CREATE TABLE `places` (
    `id` varchar(60) NOT NULL,
    `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `city_id` varchar(60) NOT NULL,
    `user_id` varchar(60) NOT NULL,
    `name` varchar(128) NOT NULL,
    `description` varchar(1024) DEFAULT NULL,
    `number_rooms` int(11) NOT NULL,
    `number_bathrooms` int(11) NOT NULL,
    `max_guest` int(11) NOT NULL,
    `price_by_night` int(11) NOT NULL,
    `latitude` float DEFAULT NULL,
    `longitude` float DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY `city_id` (`city_id`),
    KEY `user_id` (`user_id`),
    CONSTRAINT `places_ibfk_1` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`),
    CONSTRAINT `places_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
  ) ENGINE = InnoDB DEFAULT CHARSET = latin1;
  /*!40101 SET character_set_client = @saved_cs_client */;
--
  -- Dumping data for table `places`
  --
  LOCK TABLES `places` WRITE;
  /*!40000 ALTER TABLE `places` DISABLE KEYS */;
INSERT INTO
  `places`
VALUES
  (
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1721b75c-e0b2-46ae-8dd2-f86b62fb46e6',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'The Lynn House',
    'Our place is 2 blocks from Vista Park (Farmer\'s Market), Historic Warren Ballpark, and about 2 miles from Old Bisbee where there is shopping, dining, and site seeing. We offer continental breakfast. You get the quiet life with great mountain and garden views. This is a 100+ year old cozy home which has been on both the Garden and Home tours. You have access to whole house, except for 1 restricted area (She-Shack).  Hosts are on site in a casita in the back from 8pm until 7am when we are in town.<BR /><BR />Our home has two bedrooms, one king and one queen.  There are 2 bathrooms, 1  1950\'s soak tub with shower and 1 with shower only.  Guests have access to the living/dining room area, and the kitchen (except for use of stove/oven).  Each morning, coffee/tea, and muffins are ready for guests.  A small frig is available in the dining room with water/juice and an area for guest items.  1 parking space is directly across the street.  There is a large back patio with a grill for guests to u',
    2,
    2,
    4,
    82,
    31.4141,
    -109.879
  ),(
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '4a0c57bb-60da-450c-afcf-c59be4c05e67',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Cozy, Bright Studio in GOLD COAST w/Rooftop',
    'This lovely, sunny studio is in the beautiful Gold Coast neighborhood of downtown Chicago. Bars, restaurants, parks, shopping and public transport are within walking distance. Steps away from the Loop. Prime nearby attractions include Lake Michigan, Oak Street Beach, Lincoln Park, Museum of Contemporary Art and the Lyric Opera. Rush Street, which offers great dinning, shopping and entertainment, is a short block away.<BR /><BR />Apartment has shared rooftop with beautiful views of Chicago\'s skyline.<BR /><BR />This 250 sq. ft. studio is cozy, warm, and with lots of light. The small kitchen has a stove, a microwave, a toaster, and an espresso machine loaded with good coffee. Our apartment has a queen-sized mattress, and two-person sofa: altogether they can accommodate three persons. Plenty of closet space.<BR /><BR />You will have an access to a shared rooftop, and a laundry room. Free street parking is available very close to the building on LaSalle Street (except 4PM - 6:30 PM on week',
    0,
    1,
    2,
    65,
    41.9009,
    -87.6298
  ),(
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f3923bdf-81f2-45e9-a5e1-fd128e122d45',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Fairpark. Downtown Tupelo',
    'A private bedroom with a queen size bed and private bathroom is available in my 3 bedroom home in Tupelo\'s Downtown Fairpark. Access to Living area, laundry and kitchen included. One block from downtown shopping, restaurants, BancorpSouth Arena and the Farmer\'s Market. This is a friendly and quiet neighborhood. There are 2 bedrooms available for up to 4 guests.<BR /><BR />Parking is available at house. One block from downtown tupelo, Lots of restaurants, shopping and entertainment within 1 block of house.',
    1,
    1,
    2,
    54,
    34.2546,
    -88.7022
  ),(
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'e4e40a6e-59ff-4b4f-ab72-d6d100201588',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Spanish Town Historic District, Heart of Downtown',
    'Our home is a block away from parks, art and culture, including several museums and the Capitol district,  and restaurants and bars within walking distance. Very safe, quiet, in the bustle of downtown but the privacy of a neighborhood. The location, the people, and the ambiance of our funky neighborhood, Spanish Town, make this a perfect spot when visiting. My place is perfect for couples, solo adventurers, business travelers, and pets.',
    1,
    1,
    2,
    65,
    30.4557,
    -91.1827
  ),(
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '5e061866-d4ad-4aa7-befe-2bf5f8698e29',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Beautiful, Bungalow steps to Beach!',
    'Looking for a cozy, beach house? Well this is it!<BR />Steps from the most beautiful beachs.<BR />Shared home with 2 cool roommates.<BR />Comfy corner bedroom with a full bed & amazing sea breezes.<BR />Cable, WiFi, plenty of yard for parking a car or hanging out!<BR />House is 30 minutes by car from airport, Honolulu & Waikiki.<BR />It\'s BEST to rent a car if staying here, especially if you don\'t want to spend a large amount of your time getting places.<BR /><BR />The house has a great vibe that invites you in to hangout.<BR />It\'s a 3 bedroom 1 bath home.<BR />Steps from Kailua beach.<BR />Two people currently live in the house but are not always home. <BR />Very friendly, Ohana style.<BR />Kitchen to make coffee & very light food prep & living room  are available for your use.<BR />Make yourself at home. <BR />There is TV, Cable, Wifi.<BR />Small workout area outside if you like to lift weights.<BR />Large yard for hanging out also.<BR /><BR />Rented room, family room, kitchen, bath',
    1,
    1,
    2,
    79,
    21.4088,
    -157.745
  ),(
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '45903748-fa39-4cd0-8a0b-c62bfe471702',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Freetown Artist Loft',
    'The Freetown Artist Studio is situated  in the heart of  Downtown Lafayette and is only a few blocks from live music and great food. Living space is approximately 1000 square feet and comes with all of the amenities for a creative, relaxing getaway.<BR /><BR />The apartment measures 1000 square feet and has been newly renovated.  I\'m using this space strictly for airbnb. There are a total of 5 rooms, a dining room/utility room has table and chairs, serving utensils and artwork with folding doors hide the washing machine and dryer. The kitchen is complete with refrigerator, cast iron sink, dishwasher, cooking utensils  and gas stove. The bathroom has a cast iron tub/shower, toilet sink, towels and toiletries. The living room has a large picture window overlooking a pond, a sleeper sofa, media armoire, bookshelves, table and chairs and secretary. The bedroom has a queen size bed, chest of drawers, ceiling fan and closet. The apartment has many pieces of original art and small, private ba',
    1,
    1,
    4,
    100,
    30.2216,
    -92.0143
  ),(
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f14fefb3-c6e4-42f6-8a5a-ee704a101f8b',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Large, sunny room',
    'This is a large room on the second floor of a 1925 two-story house. With 5 large windows, it faces southwest and gets a lot of afternoon sun; the room has an air-conditioning unit in the summer, though the house itself is not air-conditioned. There is a queen-sized bed and a single bed in the room, and there is also a table and chair and lamp for lap-top work. The bathroom has a shower and is usually shared with other guests.<BR /><BR />This is a larger older house (1925) in a residential neighborhood on Red Mountain. The house has two living rooms that are fairly large and a front and back porch, a fairly big kitchen and a back room with a washer and dryer.<BR /><BR />Guests are welcome to use the living rooms. They are welcome as well to use the kitchen (and washing machine for longer stays), but we would appreciate it if you would let us know in advance your wishes for using the kitchen so we can coordinate.<BR /><BR />We will be around the house during guest stays, and we are glad ',
    1,
    1,
    3,
    36,
    33.4884,
    -86.8079
  ),(
    '0feb3595-1c64-4bad-816c-769446217d4f',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '14e49d0b-7363-40e3-8854-a89e96481f67',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Sugar Creek Hills',
    'My place is close to Chicagoland speedway, public transport. You’ll love my place because of the comfy bed and the coziness. My place is good for couples, business travelers, families (with kids), and furry friends (pets).Broker owned. no garage or basement use.can go month to month or year lease.<BR /><BR />Walk around the pond nearby or trail for exercise or just fresh air.<BR /><BR />entire home and yard<BR /><BR />Available by phone<BR /><BR />near metra,major highways',
    2,
    1,
    4,
    100,
    41.4921,
    -88.069
  ),(
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '5481bd82-04ab-4a58-ae01-d67443aec20c',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Private Studio with Mini Kitchen and Sauna',
    'Private walk-out studio off beautiful backyard with mini kitchen, sauna, jetted tub, fireplace and your own laundry facilities. In the heart of the city, we are close to bus routes, National Jewish Hospital, Rose Medical Center and Cherry Creek Shopping District. An easy three miles west to downtown.<BR /><BR />It is cozy and yet has a number of creature comforts, including a Casper mattress (No. 1 rated by Consumer Report), a great soaking tub, an indoor sauna, heated tile floor in bathroom, fireplace, and a rain shower type shower head.<BR /><BR />The space is very self-contained, with its own private entrance, laundry facilities, bathroom, kitchen, outside sitting area and more, but guests can make use of the large backyard, deck, and additional sitting area.<BR /><BR />I really enjoy interacting with people but realize each guest will have his or her own natural preferences in that regard or priorities based upon the purpose of the trip. I am able to run the gamut from remaining av',
    0,
    1,
    2,
    75,
    39.7362,
    -104.929
  ),(
    '10974581-bff8-4ba6-9a00-2ae42d521162',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'dacec983-cec4-4f68-bd7f-af9068a305f5',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'SOBE Refined Studio 2 min to Beach & Ocean Drive',
    'Enjoy South Beach in one of the best locations in my clean, quiet & remodeled studio!<BR /><BR />You\'re only 2 blocks from the beach and 1 block from fashionable retailers, restaurants, bars, convenience stores, bike rentals & parking structure! <BR /><BR />FREE WiFi!<BR /><BR />My place is close to News Cafe, Wet Willie\'s, Otentic Fresh Food Restaurant, Cafe Del Mar, and Larios on the Beach. My place is good for couples and solo adventurers.<BR /><BR />My condo is permitted under a condo hotel license available at check in.<BR /><BR />Enjoy the convenience of a great location in a clean and quiet updated studio! The building is no frills, but you can\'t beat the location for the price. It\'s located on the calm side of a hotel - which also means you get access to a 24 hours front desk ( say you lost your key at the beach...).<BR /><BR />It\'s just been tastefully renovated too! While it is 270 sqft, you can comfortably enjoy a luxurious queen size bed ( 3 inch memory foam topper mattress',
    0,
    1,
    2,
    89,
    25.7778,
    -80.1327
  ),(
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '79ff14a4-1888-4cd3-8a31-230fa34bfa00',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    '#Private Studio - Waikiki Dream',
    'At beginning Waikiki, the tourist center of Honolulu, this charming studio is about 10min walking distance from the beach, and all happenings.  Across the bridge to Convention Center and 15min walk to Ala Moana mall. Bus line is across the street.<BR />Studio is fully furnished - full size bed,TV, Wifi, mid size fridge, full bath, microwave, coffee maker, induction hot plate. Building has laundry, pool, jacuzzi and BBQ area; for additional fee you may use gym and parking ($25/24hrs in-out privileges)<BR /><BR />Perfect location. Designed to be lived in on long term, this studio is suitable for long and short stays. Ocean view. Walking distance to the beach,  restaurants, shops, …<BR /><BR />Pool, hot tub, BBQ area, W+D in the building; for extra fee gym and parking ($25/24hrs in/out privileges). There is also a convenience store, food place, King\'s Pub, hair salon, and smart car rentals in the building.<BR /><BR />at check-in and check-out<BR /><BR />Studio is located at the edge of Wa',
    0,
    1,
    2,
    119,
    21.2874,
    -157.834
  ),(
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1aef765c-3c91-47aa-a716-ffd3b8d748df',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    '1 Bedroom, 1 bath guest house',
    'Fully furnished.  Just bring personal items.  Very quiet location. Living room, kitchen, bath and bedroom. Refrigerator, stove, microwave, coffee maker, 65\" TV  all Dish Network stations. 2 miles from downtown Globe.  Safe for walking.   Base of Pinal Mts. which are great for hiking.  8 miles from Apache Gold Casino.  20 miles from the Apache Nation at San Carlos, AZ and San Carlos Lake.  31.7 miles from Roosevelt Lake Marina.  29 miles to Tonto National Monument. 2 miles to Besh-Ba-Gowah Ruins.<BR /><BR />Guest will have access to the entire guest house.  They will be the only guest who will be there during their stay.  The space is a living room and kitchen, a bath and bedroom separated from the living room and kitchen. There is an excellent air conditioning and ceiling fans in the living room, kitchen and bedroom for added comfort. 65\" TV with all sports, movie, local stations provided by Dish Network. There is a desk in the living room for ease of computer use.  The bedroom has a',
    1,
    1,
    2,
    59,
    33.3678,
    -110.77
  ),(
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '36bff3a3-e3b3-41b9-a6b5-ab2185a8cdf0',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'A Room With a View',
    'Charming private room, located in Minnesota\'s beautiful Capitol city. On bus line w/ access to light rail, easy transit. Coffee shops, and restaurants within walking distance. Travel professionals welcome! I\'ll create your home away from home.<BR /><BR />Located in a historic neighborhood full of colorful Victorian charm, you\'ll have plenty of options for creative backdrops when you take selfies on your evening stroll.<BR /><BR />You will have access to the full house. 2 levels - feel free to make yourself at home. WiFi, Netflix, full cable package available.<BR /><BR />If you need directions, recommendations, or to catch up on your favorite TV shows OnDemand, I\'m happy to help!<BR /><BR />My home is close to the city, but located on a large park so it feels like you\'re in the country. There are restaurants, coffee shops and even a healthy/organic grocery store all within a block or two.<BR /><BR />The bus line, with access to light rail, is a block from my front door. You can get to t',
    1,
    2,
    2,
    50,
    44.9606,
    -93.0715
  ),(
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '45903748-fa39-4cd0-8a0b-c62bfe471702',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Heart of Lafayette',
    'This cozy private bedroom is located in the hottest spot in Lafayette. Right on University Avenue you are less than a mile from downtown, local eateries, and the University of Louisiana at Lafayette.<BR /><BR />You will have access to a shared full bathroom ( no tub ), a full sized kitchen, washer and dryer. You are welcome to sit on the front porch too.<BR /><BR />I am an Uber driver and I have my own lawn service. I\'m usually running the roads. But when I do see you, I enjoy nice talks and learning about where you are from.<BR /><BR />I love this location because my neighbors are extremely friendly and always more than willing to help.<BR /><BR />Uber is your best bet for transit in Lafayette if you have no vehicle. If you are looking to rent a local vehicle, please visit Turo. Or you can call me and we will figure it out.',
    1,
    1,
    3,
    35,
    30.2135,
    -92.0149
  ),(
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '5481bd82-04ab-4a58-ae01-d67443aec20c',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Sunny 3rd Floor Corner Apt. No fees',
    'Welcome to Capital Hill!!  You’ll love the hip neighborhood, the comfy bed, the big couch, and the full kitchen.  This is a very quiet 3rd floor corner apt with one parking spot just outside!!! Fresh roasted craft coffee and continental style breakfast included.  My place is excellent for couples, or solo adventurers, and its Dog friendly too!<BR /><BR />The cozy 3rd floor unit comfortably sleeps two, but there is a 7 foot Room&Board couch that is a good option for a 3rd guest.  The bedroom has a full size deep memory foam mattress.   My home has both a full bathroom and large kitchen perfect for cooking meals.<BR /><BR />The entire place is yours.  The wifi,tv, kitchen, parking spot, and basement laundry are accessible.  An 88 key Digital piano with plenty of songbooks is there for the musical type.  I roast my own coffee so try some!  I try to keep the fridge stocked with some yogurt and fruit.  Help yourself.<BR /><BR />The entire space is yours. I respect your privacy and trust tha',
    1,
    1,
    2,
    80,
    39.7359,
    -104.975
  ),(
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'd96b80e3-2c05-4fb6-922e-36643005a530',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Downtown Napa/Oxbow Area VR16-0054',
    'Charming Bungalow attached guest suite with private entrance in desirable  neighborhood. Near downtown and Oxbow (1 mile). Easy access to 29 and Silverado trail wineries. 15 min to Yountville. <BR />This is a permitted vacation rental in Napa - meaning your reservation will not be cancelled by the Host for issues with the City of Napa!!<BR /><BR />Experience Napa at our quaint attached guest suite with private entrance -  1 bedroom, separate kitchenette and living space, bathroom and access to back patio. We also include 2 bikes with this rental. This home is in near downtown Napa and Oxbow. Walking/ Biking distance to Oxbow, restaurants, gourmet eateries, tasting rooms, wineries, etc. <BR /><BR />- Close to Silverado Trail for easy access to wineries such as Mumm, Frogs\' Leap, Luna, Pine Ridge, Contessa, Regusci, etc.<BR /><BR />- 15 minute drive to Yountville for world class restaurants such as Bouchon, Bottega, French Laundry, Ad Hoc, Redd Wood, R+D, and Lucy. <BR /><BR />-Sleeps 2 ',
    1,
    1,
    4,
    184,
    38.3131,
    -122.271
  ),(
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'c49639ab-d287-40ec-8a31-76b493cd9a3a',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Halford House at KateGriffin',
    'My 1896 circa house is a short walk to the MSU Riley Center, a fully-restored 1889 grand opera house that this season will host Wynton Marsalis, Vince Gill, Melissa Etheridge and others, and is close to restaurants, museums, historic churches and daily passenger trains running from New Orleans to Atlanta to New York. You’ll love my place with its 13\' ceilings, beveled glass, parkay floors, vintage mantels, and historic neighborhood easily accessible to Interstates 20 and 59.',
    1,
    1,
    3,
    89,
    32.3633,
    -88.7072
  ),(
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1da255c0-f023-4779-8134-2b1b40f87683',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Guest House by Tulane',
    'The guest house is located uptown two blocks from Tulane U. The house is located in a very safe and convenient location. The house has a private entrance and patio space. The house also has access to a large backyard with a charcoal grill which is shared. This is a simple, clean and affordable place to stay while visiting New Orleans. We provide everything travelers need. Please contact me if you have any questions.<BR />Thanks,<BR />Ryan<BR /><BR />Note: We have a $50 pet fee',
    0,
    1,
    2,
    60,
    29.9493,
    -90.1171
  ),(
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '5e061866-d4ad-4aa7-befe-2bf5f8698e29',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Tranquility at Hale Kolea ',
    'Walking distance to beautiful beach in Kailua. Hale Kolea is private and quiet in a tropical setting. Your own entrance with kitchenette, wooden floors, high ceilings, aircon in bedroom. True island paradise close to great restaurants and hiking trails.<BR /><BR />Almost 600 square feet of space, the unit is attached to the main house but very private since the living quarters are on opposite sides of the property.<BR /><BR />Guests may enjoy the outdoor table, chairs and bench in the tropical setting. <BR />There is no laundry use on the property but Kailua offers such services.<BR /><BR />We are happy to help anyways we can so are available anytime. However we will give 100% privacy to our guests and have a self check in and check out policy.<BR /><BR />TA-(PHONE NUMBER HIDDEN)<BR />GE-(PHONE NUMBER HIDDEN)<BR /><BR />RESPONSIBILITY DISCLAIMER: Property owners are not responsible for any accidents, injuries or illness that occurs while on the premises or its facilities. The guest is ',
    1,
    1,
    3,
    189,
    21.3952,
    -157.736
  ),(
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'd96b80e3-2c05-4fb6-922e-36643005a530',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Main Street Farmhouse Silver Cloud!',
    'Completely renovated quality 31-foot Airstream in the backyard of the Main Street Farmhouse. Sealy Posturpedic Full bed, bathroom, kitchenette, couch, dinette, flatscreen TV and wifi. Sorry, NO PETS allowed. We allow cooking our farm fresh eggs but no cooking meats, bacon, sausage, fish, etc. in the unit.<BR /><BR />Talk about Glamping!  You can go \"glamour camping\" right on Main Street in Napa California!  This fully renovated 31-ft Airstream has all the conveniences of home.  Fully plumbed with water and drain - plenty of water pressure!  Beautiful patio/yard area for you to enjoy too.  Main Street Farmhouse is licensed by the city of Napa and the price you see stated has the occupancy tax included already for your convenience.   There is no deposit required.  Continental Breakfast including Greek yogurt, homemade granola, English muffins, bagels, cream cheese, jelly and jam, coffee and tea is provided each day in the Silver Cloud.  You may fry farm fresh eggs from our chickens if ',
    1,
    1,
    2,
    130,
    38.3127,
    -122.294
  ),(
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1721b75c-e0b2-46ae-8dd2-f86b62fb46e6',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Cozy Guest Cottage with great deck',
    'My place is just a short walk to downtown and everything Bisbee has to offer; art, restaurants and bars, antiques and attractions. There is off street parking. My place is perfect for a couple or individual.',
    0,
    1,
    2,
    75,
    31.4447,
    -109.924
  ),(
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '94f16095-5ce6-4bec-8114-d1f3fa6f2b16',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Florala, Alabama - whole cottage!',
    'Craftsman style house one mile from Beautiful Lake Jackson.   Relax in the over-sized claw foot tub, while  rest of the clan is sitting on front porch sipping tea! Old fashion ice tea glasses await you! You will not want to go home-ever!<BR /><BR />The whole house is for our guests. Sleeps up to 6. However there is a $5 add on fee for over 4 guests. One bedroom has queen bed one bedroom has double bed and one bedroom has two twin beds. Bathrooms all claw foot tubs. Shower attachment hose only.<BR /><BR />Our neighbors are warm and friendly,<BR /><BR />Car is essential<BR />There is a short term lease<BR /><BR />Linens provided. ',
    3,
    2,
    6,
    78,
    31.0124,
    -86.3252
  ),(
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'e4e40a6e-59ff-4b4f-ab72-d6d100201588',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Classic and Modern Charm in Mid-City',
    'Our 100-year-old house is historic and recently remodeled. The available guest room has a comfortable queen-size bed and closet space. It\'s conveniently located in Mid-City with easy access to Downtown Baton Rouge, LSU, the interstate, great local restaurants, grocery stores, the Garden District, nightlife, and the bus line. Ideal for couples, solo adventurers, and business travelers.<BR /><BR />Our house is a 100-year-old craftsman with 14 foot ceilings and great architectural details. We remodeled the house recently to accentuate its classic charm but fit it with our modern style. We hope you like it! The guest room has a queen size bed, closet space with hangers, and a TV with cable.<BR /><BR />All common areas, including living room, dining, laundry, kitchen, front porch, and bathroom.<BR /><BR />Convenient street parking is located directly in front of the house.<BR /><BR />We can interact as much or as little as you want. I\'m mindful of your privacy but love being a great host an',
    1,
    1,
    2,
    43,
    30.4438,
    -91.1643
  ),(
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '14e2f358-f8fb-419c-8e8f-0017f971d82d',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Cozy Poolside Bedroom Next to ASU',
    'I (Carlos) live here with my dog (Beia). We live down the street from ASU in a very nice neighborhood. The backyard is at your disposal. Beia doesn\'t like to swim so you can enjoy our pool, or the fire-pit and garden if its cold :)  <BR /><BR />We offer self check-in, so you can come and go anytime.  This listing is for a large room with a Full size bed and comes with desk space, closet space and a TV with a Chrome Cast so you can stream from your device. For LONG-TERM BOOKING message me directly.<BR /><BR />This listing is for a large room with a Full size bed but I have larger room with a Queen size bed if that fits you better. Each room has two chairs, an iron and ironing board, hamper, TV with streaming devices and plush blanket for extra coziness :)<BR /><BR />There are two bathrooms, one next to the rooms and another across the home in a hallway. The furthest bathroom has a cabinet that is always stocked with clean fluffy towels, next to it is a black hamper. Help yourself to the',
    1,
    2,
    2,
    58,
    33.411,
    -111.936
  ),(
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1aef765c-3c91-47aa-a716-ffd3b8d748df',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Lodging in Globe, AZ at Belle-Aire.',
    'We provide friendly customer service, superior accommodations, and affordable rates to everyone visiting the Globe, AZ area. The room can have one or two beds, with private entrance to it and has microwave, refrigerator, 40inch LED TV, and WiFi.<BR /><BR />The room can fit up to 2 people comfortably.<BR /><BR />WiFi and the room itself <BR /><BR />Little information about the town <BR /><BR />The mountains views and the history of the town and copper mines as well',
    1,
    1,
    2,
    42,
    33.4147,
    -110.797
  ),(
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '3ffd4ed8-b645-46bc-8bc3-40c0e51f2b44',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Best listing & location in town!',
    'You’ll love my place because of the neighborhood, the comfy bed, couches ,and the ambiance . You\'ll have FREE Cable & Internet AmazonFire and RokuExpress.Free Washing & Drying only for guest staying more than one night. My place is good for couples, solo adventurers, business travelers and furry friends (pets)<BR /><BR />This includes BOTH living and bedroom with no sharing the bathroom with other guest because you\'ll be the only guest !<BR />Apartment is on third floor. Stairs only <BR />One room with queen bed and living room with two sectionals . Covers and pillows provided. The sectional is a couch so don\'t expect a pillow top mattress setting .<BR />Comcast cable , wifi , On demand , Starz, HBO, Showtime, X1 dvr recording . Jailbroken Amazon Fire in livingroom and Roku express in bedroom .<BR />Free washing and drying clothes only if staying more than one night<BR />Down the street from Rite Aid, Freds, Hair Salons, Gas Station, Subway, Banks,etc.<BR />3-5 mins from interstate <BR',
    1,
    1,
    4,
    36,
    32.3866,
    -90.1081
  ),(
    '38e38612-a626-47a9-a699-05efa178e155',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '712ffb97-b0eb-42f9-8cb9-69548882ab5d',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Oh... So Sweet Home!! By UNIVERSAL!! (CAPTAIN A.)',
    'CAPTAIN AMERICA ROOM<BR /><BR />We\'re thrilled to host people from all over the world! Our goal is to help you have the time of your life!<BR /><BR />We offer a shared room in the most convenient location! Near Universal Studios and Downtown Orlando! <BR /><BR />Walking distance to the supermarket, McDonald\'s and many more shops and restaurants. Near bus stops that take you everywhere in Orlando conveniently!<BR /><BR />Our house has it all: good warm people, a nice swimming pool, plenty of room for you and a very cozy environ<BR /><BR />We have a large house with bunk beds. There\'s 2-6 people to a room.<BR /><BR />Guests have access to the entire House!<BR /><BR />I\'m here every day.<BR /><BR />A great place<BR /><BR />We are directly on the bus line to Universal Studios<BR /><BR />NEW HOUSE',
    1,
    2,
    1,
    16,
    28.5558,
    -81.4697
  ),(
    '38f1bc75-713e-4f09-b02f-d26a4c43ac63',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '33c525b5-f087-421c-946d-ba8c7a1c2efe',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Ha5 Cheap Prive Room [Male Hostel]',
    'Reason for low price is because this is under promotion right now. limited time promotion for this NEW listing. pls see other review.Very small but cheap private room<BR />very Safe,quiet residential area<BR />The room comes with own toilet and sink (open in the room), shower is not in this room. pls do NOT book if you are not comfortable with the toilet and sink open in the room.<BR />Guest can shower in shared Bathroom (Outside of your room)<BR /><BR />You will be sharing the house with guests in other rooms<BR /><BR />What you MUST Know and accept before Booking:<BR /><BR />1. It is a Partition Room. ( so Not Sound Proof at all, Guest must be quiet All Times, No phone call/ Music/ sound in the room)<BR />2. If you Snore, you cannot book this room <BR />3. there is Electronic Blanket <BR />4. No Window, No Sunshine, No heater = Cold <BR />5. Suitable for guest looking for most basic stay.<BR />6.  There is just a Bed & a chair , nothing else, no table<BR />7.  No public living areas ',
    1,
    1,
    1,
    22,
    37.3552,
    -121.802
  ),(
    '3a60974c-0fd8-4b17-b18b-ca0fe58db88f',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '14e49d0b-7363-40e3-8854-a89e96481f67',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    '427GVT',
    'Brand New House, spacious and quiet house. Cozy and warm inside. First to see will book. Book early to avoid disappointment. Free T.V and Wifi. Stainless Steel Appliances. Can accommodate 6 guest easily. <BR />Close to Chicago Premium Outlet Mall.<BR />1 min from Walmart.<BR /><BR />Call or text if you have any questions.',
    2,
    2,
    4,
    30,
    41.7022,
    -88.3898
  ),(
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'd96b80e3-2c05-4fb6-922e-36643005a530',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Literally steps from downtown Napa',
    'Built in 1905 and remodeled just this past year, this downtown Napa home will be your comfortable wine country getaway. Literally just steps away from downtown, Oxbow Market and the wine train. Attached private bath with claw foot tub and shower includes soaps, towels and hair dryer. It\'s a clean and modern space with grand ceilings and windows.<BR /><BR />We have two decks with seating. You are welcome to enjoy your morning coffee or evening wine. If you are staying more than three days, you can also utilize the kitchen and outdoor grill.<BR /><BR />We are new to the Napa area and airbnb hosting, but look forward to doing our very best to accommodate you to ensure you enjoy your stay.<BR /><BR />We are on a very quiet street literally steps from Main street Starbucks and Vintner\'s Collective tasting room, and only a few blocks from Napa Valley wine train and Oxbow Public Market.<BR /><BR />There is free public parking just 1/2 block from our home. Uber and lyft are also available.',
    1,
    1,
    2,
    135,
    38.3001,
    -122.287
  ),(
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1721b75c-e0b2-46ae-8dd2-f86b62fb46e6',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'A Bisbee Opera House-w/Parking   Airbnb favorite!',
    'A Bisbee Opera House is your perfect base to explore all Bisbee has to offer.  An Airbnb fave!<BR /><BR />Come see why USA TODAY named Bisbee the best historic small town in the US, and Sunset Magazine designated us best small town in the West!   <BR /><BR />Sweet 1906 former miner\'s cottage awaits your arrival.  Off street parking and just a few measly  stairs will carry you into an oasis of tranquility.  Relax on the porch and take in the scenery.<BR /><BR />No extra cleaning fee.  <BR /><BR />No extra pet fee. <BR /><BR />Guests love us!<BR /><BR />The convenience of a hotel, with the comforts of home (maybe even better than home).  Live like a local!<BR /><BR />Upscale eclectic and spotlessly clean former miner\'s family home on upper Opera Drive in Old Bisbee.    Thoughtfully restored with personal touches, including the \"Mayor\'s Table,\"   once part of a former mayor\'s kitchen, with hand-painted Bisbee scenes.   Fully  equipped kitchen with welcome amenities of locally roasted co',
    2,
    1,
    3,
    85,
    31.4206,
    -109.922
  ),(
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '3ffd4ed8-b645-46bc-8bc3-40c0e51f2b44',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'The Yellow Cottage',
    'Small cottage with bath and kitchenette (microwave, small fridge, no stove,) in very private setting. Wonderful for solo  traveler but has a pull out trundle which will accommodate a second guest. Porch, with rockers, offer a  sanctuary from hectic pace. Cottage is reminiscent of simpler times; Cozy and comfortable!<BR /><BR />This is a cozy Cottage that has good energy! If you love modern, this may not be for you. The Cottage has the charm of  \"Days gone by.\" We pride ourselves in your comfort and will be available to help make your stay pleasant and even unforgettable. We live on the property and you can call on us for anything. Other than that, you will have the total privacy you deserve.<BR /><BR />The little Yellow Cottage is separate from our home. It is behind a privacy fence and has off street parking. The Cottage has a sitting room (with trundle bed,) bathroom, small kitchen with fridge and microwave, cedar lined closet and a wonderful front porch with rockers. Guests can  r',
    1,
    1,
    2,
    70,
    32.3184,
    -90.1665
  ),(
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '45903748-fa39-4cd0-8a0b-c62bfe471702',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Cajun Hostel Cabin On the Crest',
    'What\'s not to love about our *new* cabin? It is perfect for 2 guests wanting to stay near Downtown, but with access to the rest of the city. It has all the amenities of home, including a full kitchen, bathroom, and complimentary wine and chocolates!<BR /><BR />Our Cabin On the Crest is great for guests who want to enjoy Downtown as much as they want to explore the rest of our city. This is a quaint studio apartment fully furnished located near downtown (1 mile/1.6 km) Lafayette, LA. However, it is also positioned no more than 15 minutes away from any destination in Lafayette, our Cabin On the Crest listing is as close to central Lafayette as one can get.<BR /><BR />As it\'s in the process of being built currently, the guests who stay here will have the opportunity to help us improve and stamp their approval on our newest property!<BR /><BR />Our studio has one Queen size bed, a bathroom, a full kitchen, AC wall unit, and free parking. Outside, is an awesome covered patio for guests to e',
    0,
    1,
    2,
    49,
    30.2304,
    -92.029
  ),(
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '3ffd4ed8-b645-46bc-8bc3-40c0e51f2b44',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Jackson Charmer',
    'Private bedroom with plush queen sized bed and hall bathroom in historic 1940s home located in the Fondren arts district in the heart of Jackson, Mississippi.<BR /><BR />The home is a cozy \"gingerbread\" style home in the Fondren neighborhood of Jackson, close to shopping, dining and all interstates and suburbs of Jackson. The room is upstairs and fully furnished with a plush queen sized bed, one window with shade, two lamps, ceiling fan, closet and cabinet space, towels and basic toiletries. We have Netflix and Amazon Prime on the shared living room TV downstairs and AT&T uVerse WIFI internet that guests may enjoy.<BR /><BR />Guests enjoy a completely private, furnished room with full hall bathroom. Guests have full access to the kitchen and laundry facilities downstairs, as well as a large deck in the backyard. Guests may park on the parking pad in the front yard. The front door is accessible using a keyless keypad entry so guests can come and go as they like without the worry of ke',
    1,
    1,
    2,
    50,
    32.3478,
    -90.1779
  ),(
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'a5e4fa5a-2a0d-4c7c-b824-d318409e11e8',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Park Ave Cottage - Adorable & Cozy!',
    'Just 1 block\'s walk to over 13 miles of bike paths along the beautiful Willamette River, this charming country cottage, exquisitely remodeled in 2015, has a classy rustic vibe. Short drive to UO, downtown shopping, eateries, & brewery district. Private & quiet with A/C. New airbnb favorite! :-)<BR /><BR />Park Avenue Cottage is a beautiful, very private cottage located behind our main house with its own entrance and brick pathway leading from the parking space to the cottage. It has been newly and extensively renovated, virtually everything is new in 2015!  <BR /><BR />This cozy, home away from home rests in a quiet, charming, inviting and safe neighborhood just a few minutes walk to over 13 miles of river walking/bike paths along the Willamette River, a few minutes drive to two major grocery stores or to Whitaker\'s bustling night life, less than ten minutes to downtown Eugene and a 15 minute drive to the U of O campus. Just 1/2 block to the bus stop which takes you downtown. <BR /><BR',
    0,
    1,
    4,
    85,
    44.0752,
    -123.119
  ),(
    '457ed182-b2f3-42cf-bcd7-67bfbad5d89c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f14fefb3-c6e4-42f6-8a5a-ee704a101f8b',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'COZY 2BD with large  backyard',
    'This home is for an easy environment to get away from the city. Great comfort and common life living. Park within walking distance .  Many community churches nearby.  CVS,  Dollar General, Chevron in walking distance.<BR /><BR />Nice corner lot to sit and enjoy a peaceful sunset.<BR /><BR />As my guest, you have access to a large enclosed backyard fence. Great for barbeques and<BR /><BR /> for kids to play.<BR /><BR />Sometimes, I would be available to offer assistance if needed.<BR /><BR />My neighborhood is quiet and people smile but don\'t intrude upon each other. The school bus lets off students in the evening within 20 feet of the house.<BR /><BR />Public transportation is not available.<BR />Uber is always available.<BR /><BR />There are wild flower that bloom in the spring. Trash is very minimal unless we get an unannounced litter bug.',
    2,
    1,
    4,
    68,
    33.4861,
    -86.961
  ),(
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '660c9bbd-76c4-454f-b9a4-87efab0e948f',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Oak Mountain Getaway 2',
    'I have 2 private rooms in my 3 br 2.5 townhome. Oak Mountain Getaway and Oak Mountain Getaway 2.  This is  one of them. 25 minutes to downtown Birmingham and 5 minutes to 165.<BR /><BR />Gorgeous view of Oak Mountain and very quiet.<BR /><BR />The whole home and kitchen. Bring your own snacks or cook in my kitchen! Just clean up after. Coffee and Tea provided.<BR /><BR />Up to my guests.<BR /><BR />Dry Cleaners and Coffee shop in walking distance.<BR /><BR />Uber is great here but if they are unavaiable don\'t worry I won\'t let you get stranded.<BR /><BR />You are welcome to host friends. Use the grill or kitchen during your stay. My deck is perfect for a cup of coffee at sunrise or a get together in the evening. Just bring the wine!',
    1,
    3,
    4,
    25,
    33.2984,
    -86.804
  ),(
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '33c525b5-f087-421c-946d-ba8c7a1c2efe',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Cozy Master Room/Private Bath in Central San Jose',
    'Big Master Room in Central San Jose Queen-size Bed<BR />• Great place to stay for tourists, business people or commuters<BR />• 10 minutes drive to Downtown San Jose and well known software companies<BR />• 200M Comcast high speed internet<BR />• Washer/dryer equipped<BR />• Best start to your day is a good night’s sleep on super comfortable bed/memory foam pillow<BR />• Plenty of space in the backyard to sit and relax',
    1,
    1,
    2,
    59,
    37.3146,
    -121.92
  ),(
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f14fefb3-c6e4-42f6-8a5a-ee704a101f8b',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Private Basement Apt 10 to 15 min. from downtown',
    'Close to Downtown Birmingham, UAB Medical Center/Southside, Forestdale, Gardendale, and Fultondale.  This is a basement apartment that is 10 - 15 minutes from downtown B\'ham (according to (SENSITIVE CONTENTS HIDDEN) maps) The zip code is 35214.<BR />This 3 Room Basement Apartment has a spacious living room area, a huge private bath with Jacuzzi tub, and a lovely bedroom attached to a private garage. There is no Kitchen or an area to prep or cook food.  A small refrigerator and microwave has been provided.<BR /><BR />This 3 room apartment is the perfect getaway location. Enjoy the jetted Jacuzzi and premium cable television. Sleeps 3 (including couch)<BR /><BR />To access the basement apartment, drive down the hill to the bottom of the driveway. Please park in front of the garage door only and not in the garage. Use the garage remote to access the apartment, enter the apartment using the first door to the left, which will lead to the den area. <BR /><BR />Local amenities, restaurants, a',
    1,
    1,
    3,
    51,
    33.554,
    -86.8912
  ),(
    '48a5d328-3905-4cb5-b634-ddce3f593390',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1aef765c-3c91-47aa-a716-ffd3b8d748df',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Mountain views, private bedroom',
    'Based in the mountains in a small mining town, a mostly quiet neighborhood with the exception of dogs. Private 12x12 bedroom with shared bathroom. Queen bed, closet space, 32\" TV, Internet Access, with shared living space. Outdoor space with grill.<BR /><BR />Cozy bedroom with north facing window. 32\" TV with dvd player. Queen size bed with two night stands. Closet with hangers, iron, and hidden vanity. Ceiling fan with option space heater.<BR /><BR />Access to living room, den, dining room, kitchen, laundry, and outdoor area.<BR /><BR />Both work but will be available by phone at anytime. We will also mostly be home after/before work hours during the stay so we should be available for any questions in person.<BR /><BR />Old mining town means quirky buildings. Our main street features shops and a few restaurants. This not quite the tourist town but is heading that direction. No attractions other than the beautiful mountains in which you are minutes away from awesome hikes.<BR /><BR /',
    1,
    1,
    2,
    30,
    33.2854,
    -111.1
  ),(
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '14e49d0b-7363-40e3-8854-a89e96481f67',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Home away from home',
    'My entire basement is available.  There is a private bedroom, bathroom and family room.  Guest is welcome to us newly remodeled kitchen.  I am often in the city and not home much except for weekends.  Non-smoker is a must! <BR />My place is close to Highways shopping restaurants.<BR /><BR />It\'s a cozy little home that feels like you are going n vacation.  It\'s isn\'t brand new or fancy but is very comfortable.<BR /><BR />Private bedroom, bathroom, and family room and use of kitchen and laundry room.<BR /><BR />I am not home much.<BR /><BR />I have amazing neighbors and it\'s very peaceful!<BR /><BR />I have a code on the front and back door.',
    4,
    2,
    3,
    85,
    41.5224,
    -88.1488
  ),(
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f3923bdf-81f2-45e9-a5e1-fd128e122d45',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Cozy 2 bed, 1 bath located in heart of Tupelo.',
    'Charming two bed, one bath home in the heart of Tupelo.  House is located 10 minutes from Tupelo Furniture Market, North Mississippi Medical Center, downtown shopping, Mall at Barnes Crossing, and numerous restaurants. <BR /><BR />Note: House has basement apartment that is currently being rented. Tenants from basement have their own entrance and do not have access to first floor living space and will not disturb renters.',
    2,
    1,
    4,
    95,
    34.2784,
    -88.7275
  ),(
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '79ff14a4-1888-4cd3-8a31-230fa34bfa00',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    '#Beautiful Studio in Waikiki',
    'Fully furnished studio in condo hotel in Waikiki. Fits 2. Close to beach and shopping. 19th floor, corner unit, gorgeous view. Fully renovated, modern and practical, has Internet, A/C. Amenities: W+D, pool, hot-tub, BBQ area, places to eat, massage.<BR /><BR />Clean and comfortable! The studio has been completely renovated. It is modern and practical. A/C is available or a natural draft creates pleasant conditions.  There are storage areas in the closet and baskets under the platform bed.  Kitchenette was added, with double electric burner, microwave range oven, coffee machine, utensils, and everything that one may need to fix food. Compact fridge has a separate freezer. Large sink shared for kitchen and bathroom is a real (website hidden) is wall mounted with Oceanic Time Warner Cable; wireless Internet. Accent walls with white brick veneer and back-lit mirror ad nice atmosphere.  Corner unit features windows on 1/2 of the wall space.<BR /><BR />Secure access is via key card through e',
    0,
    1,
    2,
    119,
    21.2873,
    -157.832
  ),(
    '4aec23de-5c5c-4a54-ba6f-69c87bf96c17',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '44e7a911-2c16-4dc0-ad68-9ae0412afc21',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Stylish Apartment',
    'The property is centrally located in Hawaii so its 20 minutes from Waikiki or 30 from North Shore. 11 miles  to Pearl Harbor and Hickam. Being in the middle of the island allows you to be able to not feel confined to just one area. Honestly being here for 17 years has proven that one day or night in Waikiki is all you need in your life. There is so many amazing places to see and go.',
    1,
    1,
    2,
    220,
    21.4283,
    -157.944
  ),(
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '3ffd4ed8-b645-46bc-8bc3-40c0e51f2b44',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'In the Heart of Fondren- Charming',
    'My place is close to family-friendly activities, nightlife, and the city center. You’ll love my place because of the people, the ambiance, and the outdoors space. My place is good for couples, solo adventurers, business travelers, families (with kids), and furry friends (pets).<BR /><BR />As much as needed. Just a phone call away..<BR /><BR />I love this neighborhood because of the neighbors and the activities. The neighbors are so helpful and nice.  Fondren\'s First Thursday\'s is a great way to spend sometime tasting all the local foods and listen to some pretty good bands!',
    2,
    1,
    4,
    99,
    32.3384,
    -90.1789
  ),(
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'd96b80e3-2c05-4fb6-922e-36643005a530',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Fantastic Cottage Wine Country Getaway',
    'Plenty of privacy with a central location. Warmth and tranquility in a pristinely maintained home, perfect for two. A stylish cottage in downtown Napa perfect for a weekend getaway or month! Make use of the full kitchen if you’re yearning for a home cooked meal or take a short, leisurely stroll to the restaurants and have world famous chefs cook a meal for you. Wine bars and shopping at your fingertips.<BR /><BR />Spotless cottage cared for with love by the owners/builders. Perfect central location. Well appointed amenities focused on cleanliness, tech and hospitality. Free coffee and a bottle of red wine welcomes you to wine country. Whether you\'re beating the summer heat sipping ice cold wine under the shade of the redwood tree on your own back patio, or snuggling under a soft warm blanket savoring Cabernet on the couch, this place has something for everyone and every season.<BR /><BR />A large footprint including a garden and garage/workshop separate the main house from the cottage.',
    1,
    1,
    2,
    225,
    38.2913,
    -122.283
  ),(
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '3ffd4ed8-b645-46bc-8bc3-40c0e51f2b44',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Spacious Private Suite with Patio Access',
    'Our place is in North-East Jackson. We are 5 minutes to shopping, parks, and 10-15 minutes from the Health Corridor (UMMC, Baptist, St. Dominics), and downtown. <BR /><BR />You’ll love our place for its gorgeous neighborhood full of old trees. The room is large with a super comfy queen sized bed, private entrance, private full bathroom, sitting area, fridge, microwave, self serve coffee, and a TV for Netflix and HBO. The neighborhood is secure with off-street parking and 24 hour private security patrol.<BR /><BR />Our place is in lovely North-East Jackson. We are within 5 minutes of Whole Foods, Kroger, a 24 hour Walgreen\'s, Planet Fitness, the Willie Morris Library, Parham Bridges Park (with running path and tennis courts), and lots of shopping and restaurants (Highland Village). We are 10-15 minutes from the Health Corridor (University of Mississippi Medical Center, Baptist, St. Dominics), downtown Jackson, Fondren, Bellhaven, County Line Road shopping, Ridgeland, Madison, and Vetera',
    1,
    1,
    2,
    60,
    32.3766,
    -90.136
  ),(
    '5496570c-3d6a-48c8-8864-cadbbfd713dc',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '14e49d0b-7363-40e3-8854-a89e96481f67',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'AWESOME FURNISHED TOWNHOUSE',
    'AWESOME TOWNHOUSE IN CENTRAL LOCATION',
    1,
    1,
    4,
    98,
    41.6832,
    -88.3524
  ),(
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '79ff14a4-1888-4cd3-8a31-230fa34bfa00',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Downtown Honolulu, free WiFi, conveniently located',
    'Longs Drugs/CVS & retail UPS Store is downstairs on the street level, along with Starbucks and 24 Hour Fitness. It is  walking distance to the US post office, Wal-Mart, Ross, Iolani Palace, State Capitol, government offices, Wal-Mart, Aloha Tower, and lots of eateries, pubs, coffee cafe\'s, etc.<BR /><BR />Let me know if there\'s anything you might need, as I am usually always nearby - less than 10 minutes away.<BR /><BR />Centrally located in the heart of the downtown financial district, it is also within a minute or two of Chinatown.  There are many different eateries within walking distance including Starbucks, Jamba Juice, Subway, Aloha Salads, JJ Dolan\'s, Marukame Udon (fresh Japanese Noodles), Murphy\'s, Downbeat Diner, Lucky Belly, Rosarina Pizza, Little Village, O\'Toole\'s - just to name a (very) few.<BR /><BR />The public transportation (bus) is one of the best in the nation and the building is ideally located for getting around without a vehicle.  Don\'t forget there\'s Uber and Ly',
    0,
    1,
    2,
    95,
    21.3102,
    -157.86
  ),(
    '598218ba-5069-450d-afe1-1e3212c378d4',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '712ffb97-b0eb-42f9-8cb9-69548882ab5d',
    '9eec6c06-5918-4867-833a-face490d4715',
    'Modern, Peaceful & Convenient.',
    'Welcome to our home! Come relax and unwind in our peaceful, open floor plan home. Your room is spacious. Has an empty closet for your clothes with hangers, free WiFi and comfortable bed. Enjoy a clean shared bathroom as well, with fresh soft towels. Our kitchen is also open to you, so feel free to make yourself at home! We have a lovely patio that has a gorgeous sunset every evening! Perfect place to sit back with coffee or tea and reflect on the days adventure.<BR /><BR />Our home is open to you, please treat it with respect.<BR /><BR />You are more than welcome to use our kitchen, sit on the patio and enjoy the view, relax in our lounge on the sofas. And feel free to park in our driveway.<BR /><BR />We are here if you need anything from us, if we are not home we are a text message away.<BR /><BR />Our neighbourhood is really peaceful with friendly neighbours.<BR /><BR />We are 1 mile away from the bus stop, Lynx #105. Uber is a great way to get around Orlando. If you have a rental ca',
    1,
    1,
    2,
    25,
    28.5598,
    -81.4997
  ),(
    '5b6a818a-6a7d-4ab2-aa5c-4751ffc9cda0',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '94f16095-5ce6-4bec-8114-d1f3fa6f2b16',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Hunting Cabin in the woods',
    'My place is close to Georgiana,AL-Hank Williams SR. Museum-Interstate 65 AL . You’ll love my place because of the coziness. My place is good for couples, solo adventurers, and business (URL HIDDEN) cabin is a work in progress but it is a nice comfy little place to stay. There is a full bath in the back with shower(the basin of the shower is an old fashioned #2 washtub) ,full size toilet and sink(basin is a little pail).<BR /><BR />Both ends of the cabin are lofted and my plans are to put a bed in each side.As of now the sleeping arrangements consist of a recliner,a couch,and an inflatable mattress.If you are interested in tiny home living,then you should try a night in my cabin.I go up there often just because I like the feel of my tiny home. The kitchen sink is not finished yet but will be soon.There is a nice flatscreen with antenna TV and I also have a pretty good DVD selection there(or just hit a redbox on your way).There is a small fridge,microwave,crock pot, and hotplate as well ',
    0,
    1,
    2,
    56,
    31.5916,
    -86.4433
  ),(
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '5e061866-d4ad-4aa7-befe-2bf5f8698e29',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'Kailua Cottage',
    'This cozy cottage has private; parking, access gate, side yard, and a separate entrance. It is tucked away in the center of Kailua and is in walking distance to the beach and town center which hosts numerous shops and restaurants. 2 beach cruisers, snorkle gear, beach chairs, and body boards are included at no extra cost throughout the duration of your stay. We live in the main house and are here to answer any questions you may have, however your privacy is our main concern.<BR /><BR />Our cottage is tucked away on a quiet street just a few minutes walk to the center of the town and/or to the beach. It truly is in the perfect location because you get the best of Both worlds. More importantly it offers a completely separate side yard and entrance so you can come and go at your leisure. It is a very cozy and relaxing space and has everything you need to feel at home!<BR /><BR />Guests will have access to an outdoor shack that is located in the side yard near your private entrance. Inside',
    1,
    1,
    2,
    129,
    21.3987,
    -157.745
  ),(
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '36bff3a3-e3b3-41b9-a6b5-ab2185a8cdf0',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Cozy Grand Avenue Apartment',
    'My place is suitable for couples, solo adventurers, and business travelers. Located on Grand Avenue, this private apartment will provide the ideal Saint Paul experience for whatever your plans are!<BR /><BR />Ground level studio apartment. Free street parking<BR /><BR />Grand Avenue boasts an eclectic and inviting atmosphere with all of it\'s restaurants, cafes, and shops. You\'ll be blocks away from beautiful Summit Avenue and the Cathedral Hill neighborhood which are home to the oldest historical home association in the country!<BR /><BR />Bus stop is located directly outside of the apartment building on Grand Avenue. Highways 94, 35, and 494 are minutes away. Light Rail that goes between downtown Minneapolis and downtown Saint Paul 1 mile away.',
    0,
    1,
    2,
    60,
    44.9395,
    -93.1284
  ),(
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '4a0c57bb-60da-450c-afcf-c59be4c05e67',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Amazing city view from top floor',
    'Great huge 1 bdr apt with panoramic view in Downtown Chicago. City view, lake view, river view -all in one!Located on the top floor of a high rise building. All amenities included: gym, swimming pool, tennis court, BBQ deck. 2 blocks away from the famous Magnificent mile. 2 blocks to the Trump tower, 15 min walk to the Cloud gate ( Bean), 10min walk to the Water tower,  walking distance to tons of shops and restaurants. Train and bus station in 1 min walk . Whole Foods, Trader Joe\'s, Jewel Osco in walking distance. Heart of Chicago<BR /><BR />Great huge 1 bdr apt with panoramic view in Downtown Chicago. City view, lake view, river view -all in one!Located on the top floor of a high rise building. All amenities included: gym, swimming pool, tennis court, BBQ deck. 2 blocks away from the famous Magnificent mile. 2 blocks to the Trump tower, 15 min walk to the Cloud gate ( Bean), 10min walk to the Water tower,  walking distance to tons of shops and restaurants. Train and bus station in 1 ',
    1,
    1,
    3,
    144,
    41.8919,
    -87.6178
  ),(
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '492cc20d-21b4-474b-a727-e1981cfc49d5',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Historic house with great location',
    'Our place is close to downtown Urbana, the UIUC quad, and a 10 minute drive to downtown Champaign. It\'s an old house in great shape, built in 1914, decorated with lots of plants and art.<BR /><BR />The guest bedroom has large windows with lots of natural light, hardwood floors, dressers, end tables, closet space, and a pillow-topped mattress.<BR /><BR />The kitchen, kitchen appliances, dinning room, bathroom, and porch are available for our guests to enjoy.<BR /><BR />We are happy to give tips on both Champaign and Urbana. Sara grew up in Champaign so she knows all of the best spots to check out and eat at.<BR /><BR />The neighborhood is officially known as \"Historic Urbana\". It is a cozy residential area with a lot of families, students, old houses, and trees.<BR /><BR />There are multiple bus stops located right near the apartment that can take you all over Champaign and Urbana. If you\'ve got things to attend to at the University of Illinois, campus is only 2 blocks away, and the m',
    1,
    1,
    2,
    40,
    40.1076,
    -88.2151
  ),(
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'b11616e0-fa23-4939-bd3f-0e178de3530b',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'The Stratton House: Cozy, quirky, and swoon-worthy',
    '15 min from downtown Portland and this cozy cottage feels a world away. With a wood fireplace, bathtub, full kitchen, and a cupboard full of games and coloring books, this quirky little house is a killer romantic getaway or perfect spot for friends.<BR /><BR />This house was built in the early 1900s and is so charming it hurts. From the moment you walk through the Dutch farmhouse style door, you are greeted by well-loved hardwood floors and walls full of quirky art. <BR />Equipped with a large kitchen stocked with the essential tools, a laundry room with washer and dryer, a wood burning fireplace, and a big bathtub. Whether you are looking for a respite from the world or wanting to explore Portland, we\'ve got you covered. Downtown is a 15 minute drive or 1 bus that picks up not far from the house. The Rose Garden, Japanese Garden, and Portland Zoo are less than a 10 minute drive and a great stop on the way towards downtown.<BR /><BR />The entire house is yours with the exception of a s',
    1,
    1,
    3,
    70,
    45.5016,
    -122.766
  ),(
    '69165efe-190e-4f33-a228-9643c3ec15f5',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '94f16095-5ce6-4bec-8114-d1f3fa6f2b16',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Luxury Accomadations',
    'My place is close to Ft Rucker, parks, the city center.',
    1,
    1,
    2,
    41,
    31.324,
    -85.8817
  ),(
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '712ffb97-b0eb-42f9-8cb9-69548882ab5d',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Modern Room and Bathroom Centrally Located',
    'Private bedroom with PRIVATE bathroom within a 2/2 apartment. Fully loaded kitchen and access to dining room, living room and kitchen. Premium memory foam queen sized mattress. All bathroom essentials included. Free parking and close to Disney and Universal. Only 15 minutes from the airport.',
    1,
    1,
    2,
    39,
    28.5134,
    -81.3379
  ),(
    '6a6ca355-5131-4a8d-b659-00f79b78ab1c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'c49639ab-d287-40ec-8a31-76b493cd9a3a',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Garden Cottage',
    'This cute little cabin is perfect for a romantic getaway.  Pond front.  Use of Amenities includes outdoor kitchen and fishing.<BR /><BR />Park like setting.<BR /><BR />Koi pond, picnic areas, outdoor kitchen, pond<BR /><BR />Quiet Country. Easy to find off main highway.',
    1,
    1,
    2,
    78,
    32.0581,
    -89.111
  ),(
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '712ffb97-b0eb-42f9-8cb9-69548882ab5d',
    '9eec6c06-5918-4867-833a-face490d4715',
    'Paradise in Downtown - Safari Suite',
    'Congratulations! You\'ve just found the most unique place in downtown Orlando. You will stay in a beautiful suite with private entrance and private bathroom. This hidden oasis features a lake, pool, zen garden, paddle boards and the best view of Downtown Orlando Skyline!<BR /><BR />This two acre property is located just minutes from downtown Orlando. It is truly an urban oasis. The special environment is accomplished by its many gardens, fountains, variety of birds, wildlife, and flowers, the peaceful Lake bordering it, and at night, the dynamic view of the city lights.<BR /><BR />Guests will be given a private code so they can access the gate of the property.<BR /><BR />I will be here to personally greet you, however if I am not available I will leave someone in charge of showing you the property.<BR /><BR />This beautiful property is located in a transitional area of Orlando which is quickly being developed. The city will soon inaugurate a new soccer stadium and a creative village jus',
    1,
    1,
    2,
    69,
    28.5461,
    -81.4045
  ),(
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '5481bd82-04ab-4a58-ae01-d67443aec20c',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Chic 1BR Apartment - Capitol Hill',
    'Close to History Colorado Center, La Rumba Salsa Club, Opal Restaurant, Black Eye Coffee, Tony\'s Market, the Sunken Gardens Park, and more! You’ll love my place because the comfy bed, modern kitchen. Located in Denver\'s historic Capitol Hill area, my place has everything you are looking for including a short walk to shopping, dining, and nightlife. My place is great for couples, solo adventurers, and business travelers.<BR /><BR />6th floor modern interior apartment in Denver\'s historic oldest \"high rise\"; Eleanor Roosevelt used to live in our building!<BR /><BR />The entire apartment is yours, and your key fob will get you access to the basement level washer/dryer room, and first floor workout room.<BR /><BR />We may meet you to check you in, and hand over keys.<BR /><BR />Torchy\'s Tacos, La Rumba salsa club, Amethyst Coffee, the Capital building and many museums are within 3-4 blocks walking distance!<BR /><BR />Laundry (washers and dryers) are available in the basement level of th',
    1,
    1,
    3,
    89,
    39.7302,
    -104.985
  ),(
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '660c9bbd-76c4-454f-b9a4-87efab0e948f',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Clean and cozy stay',
    'My place is close to Pelham amphitheatre , parks, restaurants and dining. You’ll love my place because of the location and the outdoors space. My place is good for couples and solo adventurers.<BR /><BR />I also have a security system.<BR /><BR />You must park down the driveway on the concrete close to the fence and grass on the right hand side. This makes it easier for me to get my car out of the garage.<BR /><BR />I will greet you when you check in and will assist you with any directions or locations.<BR /><BR />My neighborhood has a community pool that is accessible during the summer as well as an exercise gym.<BR /><BR />There are 2 bedrooms that share a jack and Jill bath and another bedroom with a complete bath.<BR />There is a screened in porch with a tv and eating area overlooking the woods.',
    1,
    1,
    2,
    60,
    33.2629,
    -86.7591
  ),(
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '14e49d0b-7363-40e3-8854-a89e96481f67',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Garden room with nature view near trails',
    'My place is close to Silver Cross Hospital, I-80, I-355, Forest Preserve (2.5 mile walking loop). You’ll love my place because of the comfy bed, the peacefulness, the view, the outdoors space, the hospitality. My place is good for couples, solo adventurers, spiritual retreaters, and business travelers.<BR />Limited work-out equipment available.<BR /><BR />Fresh garden produce available when in season.',
    1,
    2,
    2,
    60,
    41.5465,
    -88.0164
  ),(
    '71641595-0021-4007-8e89-2bb776cbf6f5',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f01c88dc-9f08-4b32-a1c1-625fb1e44972',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'The Poellnitz-Vick House Bed & Breakfast',
    'The Poellnitz-Vick House Bed & Breakfast is located directly behind the historic Hale County Courthouse and located a block from Main Street.  The house was built around the 1830s and is a beautiful example of an early antebellum home.  The Poellnitz-Vick House has four bedrooms and three baths and is furnished with antique empire furniture.',
    1,
    1,
    2,
    95,
    32.7039,
    -87.5925
  ),(
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '3ffd4ed8-b645-46bc-8bc3-40c0e51f2b44',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Great Location in Fondren! 1 block from the Fun!',
    'Located in Fondren, my place is 1 block from Jackson\'s best restaurants, art galleries, and shopping!<BR /><BR />Very close to:<BR />Belhaven University<BR />Millsaps College<BR />UMMC, St. Dominics, Baptist <BR />Downtown<BR />Lakeland Drive <BR /><BR />You’ll love my place because it\'s located 1 block from all of the fabulous restaurants, coffee shops, grocery stores, music venues, galleries, boutiques, interior designers , frozen yogurt and popsicle shops, wine bars, and watering holes that the Fondren Neighborhood has to offer<BR /><BR />This apartment is located in a charming old house in the Fondren Neighborhood. The house is divided into 2 separate units, the front (street-facing) unit belonging to a real estate brokerage.  The two spaces are totally separate from each other with separate entrances, thermostats, security systems, etc. Very private. The office occupants are only there sporadically throughout the weekdays. You likely won\'t notice them as their entrance is on the c',
    2,
    1,
    5,
    119,
    32.3386,
    -90.1754
  ),(
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '44e7a911-2c16-4dc0-ad68-9ae0412afc21',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Private Room for Two (West Loch)',
    'My place is close to The Queen\'s Medical Center, great views, restaurants and dining, the beach, and a bus stop servicing Honolulu. You’ll love my place because of the people, the ambiance, the outdoor space, the neighborhood, the light, and more. My place is good for couples, solo adventurers, and business travelers.',
    1,
    1,
    2,
    39,
    21.368,
    -158.024
  ),(
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'a5e4fa5a-2a0d-4c7c-b824-d318409e11e8',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Peg\'s Place',
    'Peg\'s Place is in SE Eugene.  It lies behind Tugman Park, which is an open, family friendly space. From Spencer\'s Butte, Pre\'s Trail, Mount Pisgah, to Skinner\'s Butte, it\'s easy to get around from Peg\'s by bike, foot, or car.  My place is good for couples, and solo adventurers.<BR /><BR />I\'ve created Peg\'s Place for my visiting family, friends, and you.  You will find that it is very compact (ala little house - 223 square feet), with everything you need to be comfortable.  <BR />The kitchen is fully equipped with pots, pans, utensils, dishes and basic food staples.  You are welcome to it all. Feel free to let your culinary creativity flow.   If you find you need something more, just let me know and I\'ll bring it over.  <BR />The bed is the most comfortable sofa sleeper made.  Check out American Leather Comfort Sleeper for details on the foam mattress, and the ease of opening and closing the bed.  You will find that the bed will have the bottom sheet already on it (having it folded up ',
    0,
    1,
    2,
    64,
    44.0153,
    -123.083
  ),(
    '79a8f216-2454-4614-bd8f-1ed7a21a67cf',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '14e49d0b-7363-40e3-8854-a89e96481f67',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Clean, Quiet, Comfortable Room',
    'I offer a quiet, clean, comfortable room in a safe and well-located neighborhood.  I enjoy interaction with guests, but I will also respect your privacy.  I see my listing as a cleaner, safer and more reasonable alternative to the local hotels.',
    1,
    2,
    2,
    65,
    41.5313,
    -88.1081
  ),(
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '4a0c57bb-60da-450c-afcf-c59be4c05e67',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Beautiful View, Jacuzzi, Wi-Fi',
    'Gorgeous private room in a newly renovated, top-level, sun-filled, artsy 3-bedroom apartment. Great location within walking distance to shopping, transportation, entertainment, and fine & casual dining options. Safe neighborhood close to Little India, and Loyola and Northwestern Universities.<BR /><BR />A well appointed comfortable private bedroom with large windows that provide picturesque neighborhood views and fill the room with natural light. My apartment features all the essential amenities you are looking for: air conditioning, central heat, ceiling fans, memory foam beds, shared bathroom with Jacuzzi tub, a stylish living room, a fully equipped kitchen (includes dishwasher, French coffee press, toaster, food processor, brand new appliances and cookware), free wi-fi, and free on-site laundry for your convenience. Stunning wood floors are found throughout the apartment along with new furniture and appliances. Building provides an elevator for easy access.<BR /><BR />Disclaimer: <B',
    1,
    1,
    2,
    45,
    42.0071,
    -87.6836
  ),(
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '79ff14a4-1888-4cd3-8a31-230fa34bfa00',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Cute and completely private studio',
    'Newly renovated studio with new appliances and a split A/C.  Part of the main house but walls are soundproofed. Located only minutes from worldly famous Hanauma Bay and Sandy beach.  Experience Oahu like locals do in this cozy, quiet neighborhood.  <BR /><BR />The price includes Hawaii Tax (GET 4.712%, TAT 9.25%) and we don\'t charge any additional cost.<BR /><BR />Newly renovated studio in a house which has a dedicated washer/dryer and a full kitchen.<BR /><BR />Outside of the unit it\'s completely gated so you have a privacy.  There is a bench just outside where you can enjoy sun and/or trade wind.<BR /><BR />West side of the gate to your entrance.  Please stay off the back yard.  There is ample street parking space and you will most likely be able to park in front of the house. Please stay clear of the drive way as we have our cars parked in the garage.  Please don\'t worry you block our mailbox.<BR /><BR />We are friendly, helpful yet unobtrusive. We are around to assist you whenever ',
    1,
    1,
    2,
    107,
    21.2957,
    -157.677
  ),(
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'c5bbe76a-87f0-44f8-8b4d-e805e6cd757c',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'A cozy & quiet bed room for you 203',
    'Have all the amenities a modern house can offer, a homy, quiet & elegant environment will make your nights perfect as in your home bed.',
    1,
    1,
    2,
    25,
    41.7334,
    -88.2018
  ),(
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'c49639ab-d287-40ec-8a31-76b493cd9a3a',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Peaceful, Private, Comfortable Home',
    'Minutes from Decatur and Forrest, between Meridian and Jackson, 35 miles from casinos in Philadelphia, our spacious 3 BR, 2.5 bath home is an oasis in a lovely family neighborhood. Large kitchen w/laundry, dining room, living room, garage and patio.<BR /><BR />Fully equipped kitchen and laundry. Master has queen sized bed, desk and seating, walk-in closet and full en suite bath with whirlpool tub, and separate shower, toilet and bidet. 2nd and 3rd Bedrooms have full sized besd. Dining room table seats 8. Living room has flat screen TV with DVD player and a full sized sofa, love seat and recliner. Patio has outdoor seating.<BR /><BR />One car garage and off street parking for several vehicles or an RV.  <BR /><BR />The house is located in a family neighborhood surrounded by tall trees on two sides as it is the last house on the street with neighbors on only one side. We frequently see deer, many kids of birds, squirrels and occasionally in the spring, even members of our resident fox fa',
    3,
    3,
    6,
    100,
    32.3114,
    -89.1724
  ),(
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '5481bd82-04ab-4a58-ae01-d67443aec20c',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    '420 friendly lava lamp room g1',
    'Hello travelers! This is a private room (with keyed lock) with a full bed in a large 1600 sq ft MOBILE HOME in Broomfield.  There are two shared bathrooms, shared kitchen, laundry, sitting room, porch, and large fenced yard. Marijuana smoking inside<BR /><BR />This is a very quiet location, away from busy streets. There is a large pond/ small lake about 60 yards from the house. There is a bike path just out the back gate. Plenty of bird and squirrel activity during the summer. And a good amount of coyote howling in the early morning hours. Fabulous groomed gravel running trails close to the house.<BR /><BR />I will give you a tour and the house is yours. Always just a phone call away!<BR /><BR />I will give you a tour and the house is yours. Always just a phone call away!',
    1,
    2,
    2,
    20,
    39.9305,
    -105.023
  ),(
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '6a1ea750-b16f-4814-ad7e-9f25e3843f53',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Walk to historic town square and wineries!',
    'My 2 bedroom apartment is located right next to the Sonoma square! Walk to the restaurants, wineries, shopping, spas, and hiking trails. <BR /><BR />I have a nice patio/garden where you can relax, read a book or have a glass of wine. <BR /><BR />The guest room is large, lots of light and plenty of closet space.Full size bed. <BR /><BR />I have coffee, tea, and staple foods for your use. <BR /><BR />Any questions- feel free to ask!<BR /><BR />Nice patio and garden- lots of light!<BR /><BR />Very safe neighborhood and also have lock on bedroom door.<BR /><BR />I am always available to help provide suggestions to great restaurants and wineries.<BR /><BR />Wineries within walking distance- don\'t worry about driving!<BR /><BR />Visitors guide: (URL HIDDEN)<BR /><BR /><BR />Wineries within a 15 minute walk include:<BR />Pangloss Cellars<BR />Corner 103<BR />Bump Wine<BR />Roche <BR />Charles Creek<BR />Rancho Maria<BR />Evolve<BR />Hawkes<BR />Walt<BR />Auther<BR />Highway 12 <BR />Bennett C',
    1,
    1,
    2,
    94,
    38.2896,
    -122.461
  ),(
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '3ffd4ed8-b645-46bc-8bc3-40c0e51f2b44',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Comfy Room in Lovely Neighborhood',
    'This comfortable, art-filled home in the historic Belhaven neighborhood is central to much of what Jackson has to offer. Many guests exclaim over the \"great night\'s sleep\" they had at Comfy Room. Please visit and treat yourself to sweet dreams.<BR /><BR />My neighborhood, Belhaven, was named one of the Top 10 Neighborhoods in the United States in October 2014, by the American Planning Association. <BR /><BR />This is a charming 1939 cottage, and I offer you, if you are 21 and older, a private room with a queen bed and one bath, to share. <BR /><BR />The room is a cheery yellow with three windows and a queen-size bed, always fitted with crisp, soft cotton sheets. There is a ceiling fan, which is operated by remote control. Don\'t worry about towels, as I provide them. Forgot your shampoo? Relax, I have some for you.<BR /><BR />Help yourself to bread or toast with butter and jelly and coffee, tea and milk!  If you have any special requests, please let me know, and I will try to accommod',
    1,
    1,
    2,
    58,
    32.3192,
    -90.161
  ),(
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'a5e4fa5a-2a0d-4c7c-b824-d318409e11e8',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Cozy One Bedroom House in Friendly St. Area',
    'Cozy one bedroom house in Eugene\'s Friendly St. neighborhood. Perfect for one person or couples. Our small private house features a cozy sitting area, a full bathroom w/ shower stall, a fully equipped kitchenette w/ mini fridge/freezer & all the dishes & cookware you\'ll need for cooking, & bedroom with queen size bed, closet space, & black out curtains. Our place is close to the city center, parks, art and culture, and restaurants and dining. You’ll love our place because of the location.<BR /><BR />The house is a backyard cottage that shares the backyard with the main house. Our guest cottage has it\'s own parking space on the side street with an entrance through the backyard gate. You may encounter us, the kids, or our friendly dog, Stella, in the backyard, but you are also free to use the backyard space. We haven\'t been in this house long and are in the process of turning the yard into a garden oasis! We have set up this little cottage so that  it has everything you may need for a qu',
    1,
    1,
    2,
    49,
    44.029,
    -123.11
  ),(
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f3923bdf-81f2-45e9-a5e1-fd128e122d45',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'Private country pool house',
    'Pool house with 1 bedroom, 1 bath, daybed (with trundle), full kitchen, pool table and swimming pool during summer months. Located in the quiet country near Tupelo, just off the Natchez Trace Parkway.  Inquire about our 3 day plus special rate.<BR /><BR />Quiet pool house separate from main house with all the relaxation that nature provides.<BR /><BR />Guests are welcome and encouraged to utilize the yard and pool area and surrounding woods and fields.<BR /><BR />Someone will generally be on-site in main house to provide assistance if needed.<BR /><BR />We are the last house down a dead end driveway which backs up to hardwood forest rising above a large tract of hay and corn fields.  There is a nice short walking trail thru the woods down to the fields where you may find an oyster shell, shark tooth or and even an arrowhead.<BR /><BR />We are located about ten to fifteen minutes from Tupelo where you will find anything you need from groceries to restaurants.<BR /><BR />Outstanding dinn',
    1,
    1,
    4,
    75,
    34.178,
    -88.764
  ),(
    '85b663e1-ea70-41ff-965b-4280863a8912',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f3923bdf-81f2-45e9-a5e1-fd128e122d45',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Designer Decorated West Tupelo Cottage',
    'Brightly lit, Open-Concept West Tupelo Cottage. Quiet, cozy home near shopping, Natchez Trace, airport, Furniture Market and restaurants.<BR /><BR />Access the entire home- from the open concept living to the very large private deck across the back of the home.<BR /><BR />We are located on a popular road that leads right to the Tupelo airport. Just a couple minutes drive to Starbucks, Wal-Mart, and many restaurants.',
    2,
    1,
    5,
    150,
    34.2635,
    -88.7431
  ),(
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '5e061866-d4ad-4aa7-befe-2bf5f8698e29',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Kailua White Sands Escape',
    'Aloha! <BR /><BR />Come and stay with us in the wonderful beach town of Kailua.  Our newly remodeled house is located 1.5 blocks from beautiful Kailua beach.  Kailua town offers  great restaurants, bars and boutique shopping all within a short bicycle ride.  Please be respectful and read the entire listing information.<BR /><BR />Your space includes a full size bed with foam topper, ceiling fan, mini fridge, snorkel/mask sets, & tour books. Enjoy the trade wind breezes and ceiling fans in every room.  This is my new house and I\'m continually updating it as I go!    I\'m currently in between rounds of renovation so some areas have been renovated and others (kitchen, yard) are still awaiting their turn.  Utilize our brand new outdoor heated shower and outdoor bathroom, rinse off in paradise!  Enjoy a discount vacation while I\'m still finishing updating the house!  New hot tub is ready to go.  Your guest room is complete and comfortable so come book your Kailua vacation with us!<BR /><BR /',
    1,
    2,
    2,
    85,
    21.409,
    -157.747
  ),(
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1721b75c-e0b2-46ae-8dd2-f86b62fb46e6',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'Sunny, Historic Home with Koi Ponds & Waterfalls',
    '*This is a new listing! Special low pricing set for first few months!!!* Built in 1910, The Mermaid Castle is just steps from restaurants, shops & cafes in Historic Old Bisbee, Arizona. This peaceful oasis is perfect for those wishing for a quiet place to relax without compromising location. Your 2br/1ba apartment overlooks the 3 large koi ponds, waterfalls & gardens on the property.<BR /><BR />Kids are welcome, but must *always* be accompanied by an adult, due to the water features on the property. The apartment is not \"baby proof,\" but we can provide a pack & play pen and high chair upon request.<BR /><BR />Follow us on Instagram @mermaidcastlebisbee<BR /><BR />***Please note this is NOT a party house. Guests are expected to be respectful of the owner & neighbors.***<BR /><BR />Your host (Jen) & her daughter (Emmy) live downstairs in a separate apartment (along with two 13 year-old dogs you probably won\'t see at all). We allow you as much privacy or assistance as you need during yo',
    2,
    1,
    4,
    75,
    31.4412,
    -109.918
  ),(
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '3308ceb8-8e99-4abb-9c2a-a6446eaf01f7',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'B quiet ,safe ,comfortable',
    'Easy access to Highway 880<BR />Close to Tesla, Fremont air-traffic control,',
    1,
    1,
    1,
    49,
    37.5261,
    -121.99
  ),(
    '8f31da8b-f2a0-4d6e-9176-008b5ba07811',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '94f16095-5ce6-4bec-8114-d1f3fa6f2b16',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'Opp,AL Private Room/Farm',
    'I have an old home that I have lived in and remodeled for the past 20 years. The theme of the house is rustic/country. The house has a large den and dining room as well as a game room, (with pool table and dart board),that is all done in rough cut pine such as you would see in a hunting lodge. I have many deer,fish,and turkey mounts throughout the house as well.You will have access to all of the common areas of the home.<BR /><BR />We live on a 50 acre farm surrounded by fields and woods. The back side of the property is wooded  so it\'s great for exploring. In the woods there are several beaver ponds full of fish and other wildlife ( including alligators) so watch your step!<BR /><BR />All common areas of the house,den,bathroom, their bedroom,kitchen,laundry room,dining room,game room,deck,etc. Also, the fields and woods of the property.<BR /><BR />I may be around or may just let you have it to yourself.I have my children 50/50 so the weeks I don\'t have them,I usually go to one of my o',
    1,
    2,
    2,
    41,
    31.2502,
    -86.2187
  ),(
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '36bff3a3-e3b3-41b9-a6b5-ab2185a8cdf0',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Cozy Studio in wooded park, near shopping',
    'This hidden garden studio is so peaceful you won\'t even feel like you are in the city. Yet, still just a short walk to shopping or drive to downtown St. Paul. <BR /><BR />925 sq ft apartment is in the lower level of a family home with a private entrance in a quiet neighborhood. Its full kitchen is stocked with a Keurig and all the cookware to make a gourmet meal. Relax in front of the 60\" TV, by the gas fireplace or even take a walk on the beautiful snowy Bruce Vent trail.<BR /><BR />We love to meet new people!<BR /><BR />You will have full access to the lower level studio apartment and a parking spot reserved for you in the driveway. You will also have access to a shared backyard and garden area.<BR /><BR />We love to visit a little bit when you first arrive and chat in passing, but overall keep things nice and casual. If there is something you need help with or would like to do with us, just ask and we would be happy to join in.<BR /><BR />The neighborhood is great and full of many ',
    0,
    1,
    2,
    59,
    45.0209,
    -93.0325
  ),(
    '921cd471-9e69-4214-a1f0-014a0a378327',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '14e49d0b-7363-40e3-8854-a89e96481f67',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Individual room in Oswego home',
    'I\'m renting out a second individual room in my large 4 bedroom house. Only 2 bedrooms are currently occupied by single males in their early 30\'s. We are laid back and very easy to get along with. Private room with queen bed provided. Guest will have use of a private downstairs bathroom for showering and full use of the other 2 baths as well as kitchen, living room area, and a fully finished basement. Guest may be asked to share the full bath if there is a second airbnb renter at the same time.<BR /><BR />Private room with access to kitchen, living room, and fully finished basement that is rarely used. Private full bath provided downstairs unless a second airbnb renter is staying and you may be asked to share.<BR /><BR />I\'m always available for directions, restaurant recommendations, or anything else I can try to help with. Just ask.<BR /><BR />Quiet neighborhood in a cul-de-sac.',
    1,
    3,
    2,
    35,
    41.6627,
    -88.3362
  ),(
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '45903748-fa39-4cd0-8a0b-c62bfe471702',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Plantation Mouton Bois Des Chenes',
    'Next to downtown Lafayette, this is the Charles Mouton Plantation Home. The first home in the area and a historical landmark. Our air bnb room is the mother inlaw suite tucked away in the quarters and is quaint, quiet, furnished with antiques and has it\'s own entrance. You have full access to the grounds and common areas. Great Say awaits!<BR /><BR />Our wonderful plantation in exile is an amazing experience that allows you all of the best of Cajun country plantation experience while being only half a mile from down town and all of the entertainment. With and in combination of the tour of the home and our personally guided tour and custom trip planning itinerary, you are absolutely in for a treat while making a memory that will last a lifetime.<BR /><BR />You have access to all of our grounds (4 acres) for exploring and spreading out any way you choose. Also, you have access to our common areas that include our conference room and media center, gym, ball room and museum.<BR /><BR />The',
    1,
    1,
    2,
    64,
    30.2317,
    -92.0102
  ),(
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'dacec983-cec4-4f68-bd7f-af9068a305f5',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'LUXURY CONRAD Apt Brickell FREE PARKING floor28-36',
    'Studio at CONRAD RESIDENCE in the heart of Miami, Brickell, Downtown Area. Treat yourself with LUXURY amenities!<BR />FREE parking, FREE Internet, FREE coffee 6a to 10a and tea cake from 3-4pm.<BR />Confortable apt equipped free Wi-Fi. and work desk.<BR />Enjoy amenities:<BR />• A 24th floor Spa offering over 60 therapies, including express treatments<BR />• Rooftop swimming pool and tennis courts<BR />• Adjacent 24-hour Fitness Center<BR />• Bar and restaurant<BR />TripAdvisor Certificate of Excellence 5 in a row!<BR /><BR />Espiritu Santo provides accommodations with a a Kitchen and marble bathrooms and modern furnishings. <BR />Equipped with a DVD player and free Wi-Fi.<BR /><BR />A gym, hot tub, and tennis courts are open for guests to enjoy at this Miami hotel. Concierge services are available. On-site restaurant, Atrio, is open for breakfast, lunch, and dinner and The Wine Attic offers private wine tasting.<BR /><BR />The shops and restaurants of South Beach are 15 minutes. Miami',
    0,
    1,
    3,
    145,
    25.7609,
    -80.1913
  ),(
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '45903748-fa39-4cd0-8a0b-c62bfe471702',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Classic 1969 Airstream in the heart of Lafayette',
    'Welcome to our renovated 1969 Airstream located in the heart of Lafayette! <BR /><BR />You are only 2 blocks from Downtown and several blocks from ULL with over a dozen restaurants within walking distance. Art, live music, & much more are all extremely close. <BR /><BR />We are located only blocks from the Greyhound station & less than 3 miles from the airport.<BR /><BR />We have an extensive list of recommendations for things to do in Lafayette & look forward to hosting you! Feel free to contact with any questions.<BR /><BR />This 1969 Airstream was previously purchased in rural Missisippi and over the last year I have been renovating/restoring it. I tried to re-use/re-purpose as many of the original elements as possible while giving it an updated feel. Inside it has a 3 burner stove (along with pans & everything you need for cooking), two full beds, small fridge/freezer, microwave, a hot water kettle for tea (along with tea to enjoy), and we also give you a few beers & granola bars t',
    0,
    1,
    4,
    60,
    30.2207,
    -92.0138
  ),(
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f3923bdf-81f2-45e9-a5e1-fd128e122d45',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'One Bedroom in 30\'s Bungalow',
    'This listing is a single bedroom with a full-size bed on the second floor of my home. You will have access to a bathroom upstairs and downstairs a dining room, kitchen, laundry facilities, and screened in porch. The home is located in a beautiful historic neighborhood and convenient to convenient to shopping, restaurants, the airport, and the birthplace of Elvis Presley!',
    1,
    1,
    2,
    75,
    34.2671,
    -88.7157
  ),(
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'b695fcb4-7e61-420c-aa22-d1651cde13dc',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Private room in quiet neighborhood',
    'Old 1937 brick home minutes from downtown Peoria and major hospitals, the zoo and major parks / waterfront. Private room on the second floor available with shared rest of the house. The entire city is within 15 mins by car so a trip to the mall, tourist spots, major business centers or the freeway for a trip out of town is a breeze. <BR /><BR />House is located two blocks from a major bus route. Ubers and taxis are also very easy to call.<BR /><BR />Parking is on street in front of the house. There is a street light at the corner and I usually leave the front porch light on so your car will be fairly lit. As with any street parking I do not recommend you leave valuables in the car. If you are traveling with a lot of stuff I will switch with you and have you park in a locked garage. I can also do that if you are not comfortable with street parking. Just let me know.',
    1,
    2,
    2,
    34,
    40.7195,
    -89.5804
  ),(
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '45903748-fa39-4cd0-8a0b-c62bfe471702',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Cozy Oaklawn Cottage',
    'Welcome! This cozy space has a private entrance, private bedroom w/ large closet, private bathroom, private living/dining area with futon, and personal kitchenette. The laundry is occasionally shared with the owner. Conveniently located minutes walking distance from downtown, restaurants, music venues, and 10 minute drive from the airport.<BR /><BR />I\'m very excited to open my home to visitors from all over! I am a first-time home owner and have divided my house in two - I live in one half, and the other half is my Airbnb.<BR /><BR />Private entrance with keypad lock - no keys needed! Private bedroom, living/dining room, & bathroom. Personal kitchenette & shared laundry. Kitchenette/laundry has a refrigerator, coffee maker, microwave, dishes, and full sized washer and dryer. The laundry is shared with the owner only, and has its own entrance, as not to intrude on your space.<BR /><BR />We may see each other coming and going from time to time, or when I\'m doing laundry. If you need any',
    1,
    1,
    4,
    40,
    30.2265,
    -92.0306
  ),(
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '79ff14a4-1888-4cd3-8a31-230fa34bfa00',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Twin Bed #3A in Aloha Bunkhouse',
    'Shared Bunk Room in hostel-type bunkhouse w game room, laundry & no added fees! Great location near Waikiki, beaches, waterfalls, hikes, food, shops, bus & 20 min to airport! Host Lauren manages many listings ensuring great AirBnB experience!<BR /><BR />Discover Oahu from the heart of one of the best locations on island. The setting is just fantastic in this special piece of property with lush views of the mountains and tropical fruit trees. There are three houses on the property and this listing is in the bunkhouse. This is a hostel-type place for travelers long and short term so you will be sharing the entire bunk house with other AirBnb\'ers and travelers. <BR /><BR />Watch the walkthrough video on \"Yoo toob\" by searching Aloha Bunk House or Aloha Bunk (URL HIDDEN) The bunkhouse has three small bunk rooms with one twin bunk bed in each room.<BR /><BR />There is a tiny full kitchen with fridge, microwave, toaster, stove and cooking utensils. There is a shared bathroom with full show',
    1,
    1,
    1,
    30,
    21.31,
    -157.782
  ),(
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f3923bdf-81f2-45e9-a5e1-fd128e122d45',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Charming downtown pool house',
    'Notice: pool is closed for the season labor day weekend. Cute downtown cottage. Very private with full kitchen and bath. Currently the home does not have TV or internet access. I use it as my get away from the world.<BR /><BR />Queen bed. Very private and lost in the hustle of the city. The main home is a historic Victorian with one of the first privately owned pools in Tupelo. The pool was renovated on 2015 and the pool house in 2016. Located on a street with other historic homes which have been converted into offices,  the neighborhood is very quite on the weekends and evenings. Located within walking distance of downtown eating, shopping, and events. The home is located a few blocks from the Bancorpsouth Arena and Fairpark.<BR /><BR />Disclaimer: the pool is located on a tree covered lot which means it does not get much sun. The max temp is around 82 degrees on 95+ days. I enjoy the cooler water, however some may not. There is no internet or TV on the property. This is my little get',
    1,
    1,
    2,
    75,
    34.2596,
    -88.7056
  ),(
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '660c9bbd-76c4-454f-b9a4-87efab0e948f',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Windmill Drive  Guest House',
    'Located in Montevallo about 5 miles off I65, house is located on a scenic, wooded, private and very secure site. Scenic walkways and trails on site.    Includes a full kitchen, 3 bedrooms 2 baths,  sunroom  and  vaulted ceiling gathering room. No pets  except case by case.   limited wireless internet by request<BR /><BR />Our guest house has a traditional country cottage exterior with steep roof, picket fence, entrance arbor and window boxes with blooming flowers in season.  There are three bedrooms and two baths plus a pull out double sofa bed in the sunroom, accomodating six or for a family, even eight.   The house is extremely energy conserving and there is a simple and efficient heat pump system for heating and cooling.   Adequate private parking is adjacent.   There is a private terrace with a woodland view for outside sitting and wildlife viewing.   <BR /><BR /> A large and fully equipped kitchen is at the front of the house,  directly off the entrance foyer.  The kitchen and adj',
    3,
    2,
    6,
    100,
    33.1278,
    -86.8308
  ),(
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'd96b80e3-2c05-4fb6-922e-36643005a530',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'New - Great Location! Affordable!',
    'Great Location....Newly remodeled Junior 1 bedroom studio in a historic building with a private entrance and small front yard in a quiet neighborhood walking distance to downtown Napa.<BR /><BR />Experience Napa at our new quaint junior 1 bedroom with private entrance – featuring a large 1 bedroom with mounted flat screen TV, full kitchen with stainless steel appliances, newly remodeled bathroom and access to a shared washer and dryer should you be staying longer than 3 days. Sleeps 2 comfortably. The kitchen is stocked with coffee and tea for you to enjoy during your stay. There is street parking right in front of the unit for multiple cars.<BR /><BR />Plenty of street parking<BR />Brand new queen size bed <BR />Central air conditioning/heating controlled <BR />Large walk in closet <BR />Shared Washer/dryer for long term renters (4+ night min)<BR />Egyptian cotton sheets <BR />Plush blankets and comforters<BR />Blackout shades in bedroom<BR />1 bathroom (1 shower, 1 toilet, 1 sink, 1 ',
    1,
    1,
    2,
    165,
    38.2993,
    -122.285
  ),(
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1aef765c-3c91-47aa-a716-ffd3b8d748df',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Humble Abode with Stunning Views',
    'Modest 2 bedroom 1 bath home on a hilltop with commanding, almost 360 degree view of Historic Globe and the surrounding mountains.  Indoors, recently renovated, has the feel of a cozy mountain cabin boasting 2 large picture windows with beautiful views from the livingroom.  Outside has a nice covered porch and an open rock patio with the same stunning views.  Gas grill available.  The street is basically a dead end and traffic is minimal.<BR /><BR />Will consider a pet on an individual basis for an added fee.  I also have a preference for traveling Health Care Professionals like myself.<BR /><BR />My guest will have access to all aspects/areas of my home except for my bedroom and my small desk area.<BR /><BR />If I am traveling for work my guest will have the place to his or her self.  My neighbor Tim will supervise and be available for my guests.  Otherwise, I will be around to act as host to the extent my guest would prefer.<BR /><BR />This quiet nieghborhood happens to be a nice cha',
    2,
    1,
    1,
    25,
    33.4024,
    -110.779
  ),(
    'a86d9ca4-3110-42fd-9944-d866b27e3e2b',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f14fefb3-c6e4-42f6-8a5a-ee704a101f8b',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'NEW Stylish Cap',
    'Rooftop view of the city. Walking distance to bars, restaurants, grocery & transit. Clean, efficient kitchen, hardwood floors, bathroom with clawfoot tub, queen bed and stylish modern furniture.',
    0,
    1,
    4,
    88,
    33.4605,
    -86.9829
  ),(
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '6a1ea750-b16f-4814-ad7e-9f25e3843f53',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Cozy guest cottage in wine country!',
    'Newly built cozy guest studio cottage (w/Queen bed) with great natural Sonoma light.  Perfect for a little get away in wine country.   Everything you need for a comfortable and relaxing stay.   <BR />The kitchen is equipped with a Keurig coffee maker, toaster, microwave and refrigerator.<BR /><BR />New everything!  Beautiful sky lights.  Super clean and cozy.<BR /><BR />Private entrance and gated backyard.<BR /><BR />We leave you alone unless you need something. I\'m here and happy to make your stay a great one.  I work part time in Sonoma. I may be  gone for short periods of time. <BR /><BR />We live across from a quiet neighborhood park in Boyes Hot Springs and we are close to Glen Ellen and Sonoma wineries.  We are near the gourmet ghetto and some of the best restaurants in Sonoma!<BR /><BR />Car, bicycles, walking<BR /><BR />The cottage is built to be a quiet, relaxing, get-away for not more than 2 adults. At this time, the space is not suitable for kids or pets. I love dogs and cat',
    0,
    1,
    2,
    100,
    38.3157,
    -122.489
  ),(
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1aef765c-3c91-47aa-a716-ffd3b8d748df',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'The Roost/Entire Home/Biz Groups/Retreats Welcome',
    'The Roost has a commanding view of Globe-Miami area. There are six cozy bedrooms and a bunk room on the 2nd floor accommodating up to 14 people. Come and enjoy this completely furnished home with digital tv, sunken living room, full kitchen, wi-fi, gas fire pit & BBQ. Business Groups and small Retreats will love this space as well as Friend and Family gatherings.<BR /><BR />When you arrive, Cindy will meet you and give a full tour of the Roost. The panoramic views are amazing, you will see the \"gateway to the White Mountains\" surround you. Take note, this area is known for having the BEST TACOS in Arizona. There are several excellent Mexican Restaurant choices here . Hiking, boating, white-water rafting, antiques, and historicle sites await you. A perfect place for a family reunion.<BR /><BR />You will have access to the entire home. Cindy and her husband live in a small bungalow at the end of the \"Cindy Trail\" below the Roost. Three refrigerators and plenty of cabinet space for ex',
    6,
    3,
    14,
    150,
    33.4086,
    -110.841
  ),(
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '712ffb97-b0eb-42f9-8cb9-69548882ab5d',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Another Private room in our home',
    'A private room with full bed with Satellite TV, a mini fridge, an overhead fan, access to full bathroom and kitchen, and good privacy.<BR />PERFECT LOCATION!<BR />Close to UCF (University of Central Florida) 4 miles away - 30 min from Disney',
    1,
    1,
    2,
    25,
    28.5631,
    -81.2446
  ),(
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f01c88dc-9f08-4b32-a1c1-625fb1e44972',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'The Oaks, 1845',
    '1845 antebellum home in historic Greensboro, Alabama.  Within walking distance to Pie Lab, The Partridge Berry, Hale County Library, downtown shops, historic districts and area attractions.<BR /><BR />The Oaks is a lovely southern house with a spacious front porch overlooking formal gardens. The house sits on three acres with a pool and garden paths. Guests are free to use the library, sunroom, parlor and in the upstairs hall there is mini-fridge and microwave for guest use. Guests are served breakfast in the formal dining room of the house by owners. Kitchen is for owner use and owners are on site during stay. <BR /><BR />Dinner options can be added, please message owner for further information. <BR /><BR />Guests can enjoy three bedrooms (one queen, two full) two of the bedrooms share a bathroom. The house has wireless internet and cable television, with Apple TV streaming in bedrooms. <BR /><BR />Each bedroom has its own adjustable air conditioner.<BR /><BR />Be sure to meet the Man',
    3,
    2,
    6,
    300,
    32.7103,
    -87.5948
  ),(
    'ae787938-171f-4563-8c75-92a037fed415',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '36bff3a3-e3b3-41b9-a6b5-ab2185a8cdf0',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Historic 1911 Capitol Area Home',
    'Comfortable, spacious room for you to feel at home awaits! Built in 1911, our home offers old world charm with modern feel. You are invited to enjoy practically the whole house, especially our favorite room, the kitchen! You will have off-street parking and your own mini-fridge. It\'s just a short walk/bike/drive to wonderful places around St. Paul, to I-94/the Green Line that connects you to Minneapolis, and 4 blocks away is the Nice Ride bike-sharing station.<BR /><BR />The house was originally built in 1911, and like most homes in this area, in the last hundred+ years it has been updated and curated to fit the needs and tastes of its owners. When we first bought the house, Hannah and I fell in love with the character of the aged oak woodwork, nine foot ceilings, antique radiators, and well-loved original Hardrock Maple floors. Unlike many older homes though, Capitol Heights has been updated with a more modern, flowing floor-plan that creates cozy nooks inside sweeping spaces. During ',
    2,
    2,
    4,
    49,
    44.9605,
    -93.0991
  ),(
    'af2946ec-c08b-4c93-9f0f-9175763181a1',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '660c9bbd-76c4-454f-b9a4-87efab0e948f',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Travelers & Pets Welcome!',
    'This is a listing for one of our two private bedrooms available. We have a 4 bed/3.5 bath home that sits on a half acre in a safe, family friendly neighborhood. Close to interstate, shopping, restaurants, and state parks perfect for traveling families to solo adventurers and everyone in between. Access to our kitchen for personal use and our neighborhood has a pool you can access. We have plenty of parking in our driveway for your vehicle to fit safe and sound. We hope to see you soon!<BR /><BR />- Kitchen: Fridge, Electric Oven, Dishes<BR />- Laundry : Washer & Dryer <BR />- Parking In Driveway<BR />- Pool: Neighborhood has a community pool you can use with our access card<BR /><BR />Uber is available. If you need local transportation and we available, we would be more than happy to take you in town.',
    1,
    1,
    2,
    45,
    33.2306,
    -86.8324
  ),(
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f3923bdf-81f2-45e9-a5e1-fd128e122d45',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Fairpark, Downtown Tupelo',
    'A private bedroom with a queen size bed and private bathroom is available in my 3 bedroom home in Tupelo\'s Downtown Fairpark. Access to Living area, laundry and kitchen included. One block from downtown shopping, Restaurants, Bancorp South Arena and the Farmer\'s Market. This is a friendly and quiet neighborhood. There are 2 bedrooms available for up to 4 guests.<BR /><BR />Entire home.<BR /><BR />I am available 24/7 if there is anything you need.<BR /><BR />Lots of parking. Within walking distance of downtown Tupelo and all the entertainment, restaurants and bars.',
    1,
    1,
    2,
    54,
    34.2546,
    -88.7024
  ),(
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1721b75c-e0b2-46ae-8dd2-f86b62fb46e6',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Casa Don Cristobal-Historic Bisbee',
    'Recently renovated 1906 historic home in Bisbee, Arizona.  Experience scenic high desert mountain views in the heart of downtown.  Visit turn of the century mining community, handle relics of bygone era.  I\'m here!  Come visit Casa Don Cristobal!!!<BR /><BR />Summary: Casa Don Cristobal is a newly renovated 100 year old historical home located in the heart of downtown Bisbee, Arizona, just 100 steps above the town center. Guests will enjoy wonderful views of downtown Bisbee and the surrounding mountains. The house has two bedrooms and two full bathrooms, along with a beautiful open kitchen and living room with a fireplace. In the backyard, guest will enjoy using our grill and outdoor seating space beneath a wooden pergola. <BR /><BR />Amenities include washer & dryer and kitchen fully stocked with cooking amenities. Tankless water heater gives endless hot water.  3D Television with 3D Blue Ray player.  DVDs in home, hopefully to your liking, but 3D movies are limited.  Massage chair fo',
    2,
    2,
    4,
    99,
    31.441,
    -109.917
  ),(
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'a5e4fa5a-2a0d-4c7c-b824-d318409e11e8',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Cozy RPod in Friendly Street Area',
    'Try small space living in this 16ft Rpod 178 RV, in the back yard of our family home in the Friendly Street Neighborhood. Private entrance and home comforts including TV & WiFi. Enjoy the backyard space including outdoor seating, BBQ, and chickens.<BR /><BR />This is a cozy 16ft RPod 178 for a little camping with some home comforts. Heating and air conditioning. Organic Oatmeal, coffee and tea available to make yourself breakfast. Enjoy the backyard space with seating areas, vegetable garden, chickens and trampoline. The RPod can also accommodate 2 small children to be individually arranged with host. We can provide toys or games if needed. The bed is a short queen (60\" by 74\").<BR /><BR />Guests will have parking space on driveway and access the RPod via the back gate. Near to your arrival we will provide you with a lock box number for accessing the key.<BR /><BR />We would love to meet you but are also happy to give you complete privacy if you desire. We will give you any help you ',
    0,
    1,
    2,
    40,
    44.0321,
    -123.11
  ),(
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f14fefb3-c6e4-42f6-8a5a-ee704a101f8b',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Home Away from Home - Amazing View!',
    'Located minutes from downtown Birmingham and convenient to the interstate, this place is the perfect home away from home!  Amazing views, two patios, driveway parking, two master bedrooms, beautiful finishings, and even an upscale kitchen.  Please add us to your favorites!',
    2,
    3,
    7,
    125,
    33.4715,
    -86.8353
  ),(
    'b324eb47-73a1-4680-81d8-71d4b1ea4c30',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '94f16095-5ce6-4bec-8114-d1f3fa6f2b16',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Nice apartment with a friendly vibe',
    'A comfortable bedroom with free wifi and storage. Stay comes with a private bathroom and access to the kitchen. Apartment complex comes with a pool that is open all year round. Located 5 minutes from downtown, local bars, and restaurants and 2 minutes from a major park. Park has running trail, lake you can fish in, and a huge sporting complex.<BR /><BR />Guess has access to kitchen, living room, and laundry machines.<BR /><BR />Will only interact with guest if they want too interact. No pressure in guests to interact.<BR /><BR />Very close to the park where you can go for a run an exercise. Very quiet neighborhood.<BR /><BR />Taxi is only public transit. Willing to drive around if available.',
    1,
    1,
    2,
    51,
    31.3412,
    -85.8579
  ),(
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '44e7a911-2c16-4dc0-ad68-9ae0412afc21',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Shaka by the Beach',
    'Large Studio located on gated beachfront property. Updated kitchen (hot plate, no stove)/bath, large outside enclosed lanai and steps from sandy beach with private path from your back door to paradise.<BR /><BR />This large studio apartment is located on a gated oceanfront property, easily accommodates two and is located in a central area of the island to best serve your sightseeing desires. From your back door you have your own private path that  leads out to the ocean where you can enjoy the cool shade of huge palm trees in your lounge chairs on the beach. It\'s cleanly tucked away from the touristy areas and feels like old Hawaii.<BR /><BR />Guests may come and go at their leisure. Parking is conveniently located right next to the unit.<BR /><BR />I am available as much or as little as you need, we respect your privacy.<BR /><BR />It\'s a small neighborhood, not a tourist area. This is an old fashioned family area with respectful residents... it is a blending of the old and the new, b',
    0,
    1,
    3,
    125,
    21.3114,
    -158.008
  ),(
    'b39cada5-3ac8-42c4-972a-3d4b412a0c5a',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '05b0b99c-f10e-4e3a-88d1-b3187d6998ee',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Spacious 2 BD, Private Entrance, City Views',
    'Bright, modern and private. Fantastic hotel alternative for business travel or holiday. <BR /><BR />Close to many neighborhoods, including: Castro, Mission, Dolores Park, and Noe Valley. You\'ll find wonderful restaurants, great urban hikes, and the warmest climate in San Francisco.<BR /><BR />The unit is on the ground floor with private entrance. You\'ll find great amenities to make your stay comfortable, including:<BR />> Streaming TV <BR />> Treadmill <BR />> Small fridge, microwave, coffee maker<BR />> Disposable plates, glasses and utensils available<BR />> Coffee pods, cream and sugar supplied<BR />> WiFi, desk and printer<BR />> Amble closet and drawer storage<BR />> Private outdoor space with city views<BR />> Close to Muni (Light Rail: L, M, T, and Bus: 35, 24)<BR />> Taxi, Uber, Lift all easily accessible<BR /><BR />From the street, enter through a gate, walkway and 2 steps down to a door. A lock-box with a code that will be provided prior to check-in.<BR /><BR />The separate e',
    2,
    1,
    4,
    130,
    37.7587,
    -122.438
  ),(
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1721b75c-e0b2-46ae-8dd2-f86b62fb46e6',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Sunflower Suites-Main Street+View!',
    'Sunflower Suite 1 is recently renovated, 54 steps above Main Street on the stairs to Castle Rock.  Fully furnished with a wrap around porch and yard.  Easy walk to Roka, Screaming Banshee, and Brewery Gulch.  Full kitchen, living room and bedroom.<BR /><BR />Sunflower Suites were originally a single family home built in the early 1900s.  It was renovated and made into 2 spacious apartments each with full kitchen, living room and bedroom.  Each has a private entry gate and a beautiful view from the private wrap around porch.  Nice yard and very convenient location near everything in Old Bisbee.   Washer/dryer, cable and wi-fi included.<BR /><BR />Sunflower Suite I\'s private gate is located 54 steps up the stairs to Castle Rock.  It\'s worth the energy to get there, but pack light!<BR /><BR />Our caretaker, Kathy, is available next door to assist guests with directions or answer questions.<BR /><BR />Guests have an easy walk to shopping on Main Street, dining at Roka, Cafe Cornucopia, and',
    1,
    1,
    3,
    69,
    31.4422,
    -109.919
  ),(
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'd96b80e3-2c05-4fb6-922e-36643005a530',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'Junior Master Bedroom, Queen Bed, full bathroom.',
    'Retreat on Beach is legally permitted (VR16-0046). We offer a Junior Master Suite, new queen bed, and en-suite bathroom with a shower and Jacuzzi tub. Your bedroom faces onto a quiet street. You may also use a private, second bathroom to help you get ready quicker. Enjoy our beautiful courtyard and fountains. <BR /><BR />AirBnB.com has provided us with the wonderful opportunity to host a diverse range of people from all over the world. We welcome people from every walk of life to our home.<BR /><BR />Your bedroom suite is approximately 10\' x 14\'. It opens to a bathroom that includes a jacuzzi tub. The walk-in closet has oodles of storage and a wine-fridge to store all the wine you will be buying when you visit Napa. There is a 32\" flat screen TV with cable. The bedroom fronts onto a quiet street.<BR /><BR />You have total access to your room, our front courtyard, the kitchen and back patio where you are free to use our gas grill.<BR /><BR />We are your Napa hosts. We will be here to g',
    1,
    2,
    2,
    109,
    38.3148,
    -122.286
  ),(
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'd96b80e3-2c05-4fb6-922e-36643005a530',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Private room, Napa, by vineyards',
    'Welcome to a food and wine lover\'s paradise. A unique, private, cozy, wine country room awaits you in the city of Napa. Comfortable memory foam mattress, historic furniture, close to a jogging/hiking trail & 10 min to Downtown Napa & Yountville.<BR /><BR />Need a 2nd room for friends/family? Please reach out!<BR /><BR />My house is located in a superb part of Napa. A hiking and jogging park is a few blocks to the west. Vineyards are within walking distance. There is easy access to Yountville and downtown Napa. Restaurants are just a mile or so away. The prestigious Mount Veeder, Oak Knoll, Yountville, and Carneros AVAs are just a short drive away (Oak Knoll is walking distance). <BR /><BR />When staying with us you\'ll get discounts at local wineries and even free wine tastings (I\'ve secured tasting cards at a few of my favorite wineries for you in advance)! Bethany and I are happy to recommend places for you to visit & have plenty of pro tips for you. I worked in the wine industry from',
    1,
    1,
    2,
    135,
    38.3276,
    -122.332
  ),(
    'b56cb489-da79-4028-bcc0-7251324606f0',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '44e7a911-2c16-4dc0-ad68-9ae0412afc21',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Hale Maluhia ~Lomilomi massage~',
    '***currently CLOSED for renovation***<BR />A house up on a hill looking into the valley.<BR />Soak in the hot tub and enjoy the beautiful nature!!  Pamper yourself with a lomilomi massage.<BR />Centrally located in Oahu.  Rent-a-car is recommended.<BR /><BR />Guest room with 2 twin beds and a half bath.<BR />Spacious living / dining room.<BR />Wood decked lanai with a great view!!<BR /><BR /><BR />You will be given a passcode to enter the house.<BR /><BR />As both of us will be working during weekdays, we will be away for most of the time.<BR />We would love to share with you all the information we have about this beautiful island, so feel free to ask!<BR /><BR />\"Pacific Palisades\" (our community) is a quiet nice neighborhood.  Please \'kokua\' (\'cooperation\' in Hawaiian) not to make big noises late at night.<BR /><BR />If you have a car, it is very convenient to go anywhere around the island, as it is located in the center of Oahu.<BR />  35 minutes to Waikiki / Ala Moana (when no tr',
    1,
    2,
    2,
    79,
    21.4277,
    -157.96
  ),(
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '79ff14a4-1888-4cd3-8a31-230fa34bfa00',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Private Bedroom+Bathroom+Lanai, Steps fr the Beach',
    'A bright and sunny, super clean, zen-vibed bedroom that includes your own private bathroom and lanai.  There are beautiful plants and healing chakra crystals throughout the apartment to keep positive energy flowing around you.<BR /><BR />Located in the heart of Waikiki, steps away from the beach, restaurants, grocery store, shopping, nightlife, and public transportation is literally in front of building for door to door service. Parking (about $30 per day), rental cars, and Uber are also easy to access.<BR /><BR />Cozy queen sized bed with 100% cotton sheets, two closets, vanity to sit down and peacefully do your hair/makeup, himalayan crystal lamp, handmade marble + agate crystal bedside table, and lots of space. The lanai has a bistro table on it so you can enjoy your meals outside.<BR /><BR />I offer my guests all natural body products that are made with healing essential oils so that you guys feel relaxed and rejuvenated while you get ready. (shampoo, conditioner, lotion, body wash',
    1,
    1,
    2,
    75,
    21.2781,
    -157.823
  ),(
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f14fefb3-c6e4-42f6-8a5a-ee704a101f8b',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Private apartment near downtown',
    'Located just minutes away from downtown and nestled next to UAB in the quaint Glen Iris neighborhood',
    1,
    1,
    3,
    60,
    33.4939,
    -86.8079
  ),(
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '4a0c57bb-60da-450c-afcf-c59be4c05e67',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'UIC United Center Medical District',
    'Furnished room in huge luxurious condo, FREE parking,  bus stop, 2 blocks from train, 5 min from downtown, short walk to United Center & Med Dis! Wi-fi, clean towels and sheet, shampoo, conditioner, soap, laundry room in unit, fully equipped kitchen.<BR /><BR />We love our home and we hope you will too, we think its cozy and cute :) Hosting from Airbnb has become a huge part of our lives, we love it! It gives us the flexibility to have guests when we can accommodate them and keep the room to ourselves if we have family visiting, our guest room is equipped with a full size bed, sheets, comforter, 4 pillows, a dresser, nightstand with lamp, fresh towels, water and snacks<BR /><BR />Kitchen and living room is open to all guests<BR /><BR />5 minutes from downtown, bus stop in front of the building, central area close to bars and restaurants, 5 min walk to United Center!<BR /><BR />Free parking, there is a bus stop right in front of the building and a train 3 blocks away, uber and cabs also',
    1,
    1,
    1,
    55,
    41.8765,
    -87.682
  ),(
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'a5e4fa5a-2a0d-4c7c-b824-d318409e11e8',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Charming Studio Cottage near U of O',
    'Quiet residential neighborhood with private entrance, patio, parking, kitchen & bathtub & shower.  The plush couch folds to a comfortable bed.  We are a 5 - 10 min. drive from the heart of downtown and a 5 - 10 min. drive to the U of O campus.<BR /><BR />The space is elegantly decorated and furnished with comfort in mind.  The space is private and makes a great getaway.  The kitchen allows guest to cook and stay in or go out for meals.  The cottage is small and cozy.  The plush sofa folds out to a full size bed.  The mattress is a premium air mattress with quilted cover that inflates with a built in pump within 60 seconds.  Guests tell us the bed is very comfortable.  Since my husband and I live just a short walk across the backyard, we are a able to assist  with the sofa or any of our guests\' needs to make your stay comfortable.<BR /><BR />Guests will enjoy their own private space with small garden and courtyard.  Guests will also be welcome to enjoy the larger garden on the premises.',
    0,
    1,
    2,
    62,
    44.0208,
    -123.089
  ),(
    'b9ea70be-fa25-4e4f-a330-e79d2e06ab6f',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '44e7a911-2c16-4dc0-ad68-9ae0412afc21',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Great Modern Studio',
    'Great modern Studio with a private entrance, not far from Moskovsky train Station and Nevsky Prospekt. Modern decor and new appliances. The high ceilings. Walk from the station 15 minutes. Close to shops, cafes and restaurants.',
    3,
    3,
    6,
    854,
    21.3993,
    -157.966
  ),(
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '6a1ea750-b16f-4814-ad7e-9f25e3843f53',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Charming Wine Country Cottage',
    'Relaxing & private cozy one bedroom suite. Sleeps 2, includes private entrance, private bathroom, refrigerator, microwave, coffee machine, and patio. Off street parking. Located in the heart of the wine country; near wineries, restaurants, boutiques, and a stones throw from a buzzing breakfast spot. Everything you need for a lovely holiday.<BR /><BR />(URL HIDDEN)',
    1,
    1,
    2,
    105,
    38.315,
    -122.486
  ),(
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '14e49d0b-7363-40e3-8854-a89e96481f67',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'A Spacious & Fabulous Home 5 bdrms--Sleeps 20 plus',
    'Spacious 5 bedroom 3 1/2 bath house 2800 sq ft including finished basement, 2 King Beds, 3 Queen beds, 2 car garage  4 cars can be parked on the Driveway, close to train, fox river,downtown, shopping, lake at walking distance & play ground. Parties allowed with permission & charge.<BR /><BR />This home in Oswego, Illinois, is spacious (like having your own private hotel) and ideal for families, groups of friends, business groups, and those in the industry. Great location in a  family neighborhood just 5 blocks from Fox River 15 minutes from Naperville, 45 minutes from Ohare Airport.<BR /><BR />The “ loft\" style living room features 25 foot ceilings: The living room opens to a private back yard. Part of it fenced if you have small children.<BR /><BR />Cook in our spacious kitchen with stainless steel appliances. Barbecue in the back yard.<BR /><BR />The house is baby friendly; we have safety gate on the stairs, and a fenced yard, 1 high chair and 1 crib/cot available at no extra charge',
    5,
    4,
    14,
    299,
    41.6772,
    -88.3546
  ),(
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '6a1ea750-b16f-4814-ad7e-9f25e3843f53',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Sonoma Wine Country Cottage Studio',
    'This country cottage style studio apartment is newly renovated, with a kitchenette, rustic deck, and hardwood floors. Close to great restaurants, wineries, coffee, and shopping.<BR /><BR />This studio apartment features hardwood floors, granite countertop, gas stovetop and oven, microwave, and fridge.  You\'ll get a great night of rest on the comfy queen size bed.  <BR /><BR />Our lovely neighborhood is just off the Sonoma Highway, and conveniently located near wineries, restaurants, coffee shops, and more. Great wineries in the area like Ravenswood, Buena Vista, BR Cohn, and Gundlach Bundschu are easy to access with a short drive. There are a plenty of great restaurants within walking distance, such as the Hot Box Grill and Sante at the Mission Inn, and Barking Dog Coffee for a quick coffee run. <BR /><BR />Other Things to Note: <BR />- This studio is located in the back of a main house (with separate walkway and yard space).  The main house is often occupied and rented out separately.',
    0,
    1,
    2,
    139,
    38.3175,
    -122.482
  ),(
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f3923bdf-81f2-45e9-a5e1-fd128e122d45',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Private and peaceful southern home',
    'Stay in the up and coming town of Tupelo. Located near several shopping centers including the mall. Only a short drive to Starkville and Oxford. This is your home away from home. <BR /><BR />In your space, you\'ll have the pleasure of sleeping in a warm cozy bed and tv access in the bedroom to watch whatever channel you like. You can even watch tv in the living room or join me at the dinner table for dinner.<BR /><BR />Guests will have access to their own private bathroom. They will also have their own bedroom and space to relax.<BR /><BR />I am a young professional who loves to interact with guests. When I am home, I love to cook and I am happy to share with you. I am always available even when I am out and about. You will have peace and quiet.<BR /><BR />The neighborhood is quiet and gated so you never have to worry about safety or loud noises. There are never any parties and the community is loving and close. Kids are safe to play in the playground or even take a swim in the pool. <B',
    1,
    1,
    2,
    50,
    34.2573,
    -88.7041
  ),(
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '36bff3a3-e3b3-41b9-a6b5-ab2185a8cdf0',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Cozy, clean room near light rail',
    'This cozy, clean room located in a central location between St. Paul and Minneapolis, just 20 minutes to both the downtown\'s, the airport, vikings stadium, Mall of America.  We have the amenities of the city and ambiance of a residential street.<BR /><BR />Cozy, clean, room big enough for up to 2 people.  <BR /><BR />Kitchen access<BR /><BR />Central location between St. Paul and Minneapolis<BR /><BR />Quiet, safe, and full of character<BR /><BR />Easy access to highway and to light rail.<BR /><BR />Guests have access to the kitchen, bathroom, their bedroom, laundry, dining area, fresh eggs from our own backyard chickens, coffee, and friendly interactions with hosts!<BR /><BR />Hosts are friendly but not overly involved.  Guests will have their own access to the home while hosts are home or not.<BR /><BR />The neighborhood is safe, and the neighbors are very friendly.  Its an old St. Paul neighborhood so it has character and is full of interesting charms.   Located near grand avenue, b',
    1,
    1,
    2,
    28,
    44.954,
    -93.1745
  ),(
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '45903748-fa39-4cd0-8a0b-c62bfe471702',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Downtown Lafayette Artist Bungalow',
    'Hey Y\'all! My place is walking distance to Downtown Lafayette. There\'s art galleries, Cajun culture, parks, restaurants, local shops, Music Venues, & Dancing. It\'s good for attending Louisiana Festivals including: Festival International, Festival Acadien,  Mardi Gras, and many others. You’ll love my space because of the cozy-creative environment, the entry art gallery, and outdoors space. My place is good for couples, solo adventurers, and business travelers. Come pass a good time sha!<BR /><BR />This home is a 1940s style Bungalow glowing with charm. It\'s filled with elements of art, music, and south Louisiana culture. The environment engages creative inspiration mixed with an old school comfortability. In the room itself, there is a dresser to store things as well as a two closets to hang up clothes. Also present is a vintage roll-top desk with chair that conveniently has a plug right next to it for a nice work station.<BR /><BR />There is wifi, a kitchen, a gallery in the front, and',
    1,
    1,
    2,
    35,
    30.2287,
    -92.0199
  ),(
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '5e061866-d4ad-4aa7-befe-2bf5f8698e29',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Beachwalk Bungalow',
    'This Cottage is ideal for a family and sleeps up to 3 adults on a queen-size bed and one twin day-beds in the living area. Free WiFi and parking.<BR />A Cleaning fee of $75.- needs to be paid in cash upon arrival.',
    1,
    1,
    3,
    149,
    21.4002,
    -157.74
  ),(
    'cd9eb9ef-2237-445a-b2be-e108d999eae8',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '3ffd4ed8-b645-46bc-8bc3-40c0e51f2b44',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Peaceful Paradise',
    'My place is close to nightlife, the airport, family-friendly activities, the city center, and public transport. You’ll love my place because of the light, the comfy bed, the kitchen, the coziness, and the high ceilings. My place is good for couples, solo adventurers, and business travelers.<BR /><BR />I have a two bed room apartment furnished and very spacey...<BR /><BR />You will have access to the entire apartment and amenities and the one master bed room and both bathrooms.  Either I or my room mate may or may not be in the apartment during your stay.<BR /><BR />Yes I will be available for help throughout your stay<BR /><BR />Very pleasant gated community on the best side of town very close to Madison and Ridgeland area<BR /><BR />Very close to public transportation and I could give you a lift if needed',
    2,
    2,
    3,
    59,
    32.3874,
    -90.1387
  ),(
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '5e061866-d4ad-4aa7-befe-2bf5f8698e29',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Kailua Beach Cottage Getaway',
    'Come and enjoy this spacious, breezy,  studio just steps away from beautiful Kailua Beach. With your own private entrance and lanai. Let this be your home away from home.  <BR />We are also a registered and licensed transient accommodation.<BR /><BR />The studio is located on the side of our home with a sizable yard,  a space all to yourself.<BR />We have just installed central Air Conditioning, a very nice amenity to the humid Hawaii weather. <BR />The kitchenette offers all the basic essentials,  a hot plate & electric skillet, along with a coffee machine, microwave and refrigerator <BR /> In addition to the  queen size bed we have a full size fold out sofa and a single air mattress.<BR />A private laundry area with your own washer and dryer and a clothes line. Laundry soap and dryer sheets are also provided.<BR />Near the laundry room is a propane BBQ Grill for your outdoor cooking.<BR /><BR />We offer free Wifi for your laptops and devices also cable television (email hidden) with ',
    0,
    1,
    2,
    145,
    21.4025,
    -157.739
  ),(
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '712ffb97-b0eb-42f9-8cb9-69548882ab5d',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    '2-Small piece of paradise by Disney',
    'It is a private bedroom with a shared bathroom(shared with just another bedroom).<BR />It is located near all attractions in Orlando.<BR />10 minutes to Universal<BR />15 minutes to international drive<BR />8 minutes to millennia mall<BR />15 min. to Florida mall<BR />10 min. to the outlets <BR />20 min. To Disney<BR /><BR />Spacious house with common areas such as living room with TV(Netflix), kitchen area and dining area<BR /><BR />Kitchen, living room, laundry, backyard :-)<BR />Internet: Sol and Val<BR />Password: Passwd0000<BR /><BR />Whenever they need me!<BR /><BR />It\'s a calm/simple neighborhood<BR /><BR />Bus stop in front of the house but<BR />We recommend you rent a car to maximize your limited time here in Orlando. We provide free parking in front of the home on our side of the street. The home is located near the following areas by car:<BR />5 minutes from I-4 (main highway in the city) <BR />8 minutes from Downtown Orlando / Amyway Arena / Church st / Lake Eola / Citrus ',
    1,
    1,
    2,
    25,
    28.5171,
    -81.4335
  ),(
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1721b75c-e0b2-46ae-8dd2-f86b62fb46e6',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'Our Charming EclecticBisbee Cottage',
    'Our comfortable old miners home in Bisbee  is decorated in an fun way with a bright colored Mexican theme and many amenities.  About 3 miles from Old Bisbee  there is easy access to all the charm and fun without the steep hills and noisey nights.<BR /><BR />This bright, sunny cottage style home is located in a quiet peaceful neighborhood about 5 minutes south of the historic Old Bisbee downtown  (URL HIDDEN)  This second home has been lovingly remodeled and reflects the eclectic artistic nature of the area.  There is a Bisbee transit bus that will take you downtown from a corner 1 block from our house.  One can also walk the 2.5 miles.<BR />  There are two bedrooms, one with a queen bed and two dressers and the second contains a comfortable trundle bed for sleeping one or two.  The colorful kitchen contains a microwave, pantry, coffee maker, toaster, fridge and gas stove.  Pretty plates and \"Mexican\" blown glass glasses are provided along with a variety of cookware.   Internet, netfl',
    2,
    1,
    4,
    85,
    31.4226,
    -109.886
  ),(
    'd3fc84bb-8ccd-4457-99a8-91dda88dc64d',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'dacec983-cec4-4f68-bd7f-af9068a305f5',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Twin Bed 4a close - Twins and Queens Miami Central',
    'Strategically by the tourist-frequented, legendary Calle Ocho; so you are right where the action is. Just 5 minutes from Downtown and 8 minutes to Brickell. You need only drive 10 minutes to Vizcaya museum, 13 to Wynwood walls, and 15 to Key Biscayne and South Beach.<BR />You don\'t have a car? Not a problem. The Bus Stop is just a 2 minute walk away. Discount stores are everywhere by leg.<BR />Awesome for couples, solo adventurers, friends and business travellers..<BR /><BR />It is a social place. So prepare to laugh and make new friends. But rules are certainly in place to GUARANTEE a good night sleep and overall peaceful environment.<BR /><BR />Guests can access every part of the house. They, however, cannot access the house manager\'s personal room unless invited, and they cannot sleep on another guest\'s bed or use another person\'s personal stuff.<BR />They have access to the fridge, microwave, cooker, kitchen cabinets, wifi, television (if provided), dishwasher, dishes (if available',
    1,
    2,
    1,
    20,
    25.7704,
    -80.2175
  ),(
    'd590593b-c4ef-4a9a-b631-9f4bf7a3d6c2',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '94f16095-5ce6-4bec-8114-d1f3fa6f2b16',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Sunshine of Paxton: Newly remodeled',
    'High end finish on this three bedroom, two bath completely remodeled from the top down, single family home in Paxton FL.  Quiet neighborhood, budget friendly, 45 minutes to beaches of South Walton.  Brand new bedding, kitchen, and accessories.<BR /><BR />This home offers great living space, large oversized couches with down cushions, large tv, free wifi, dvd player, ping pong table, large fenced in back yard, full furnished kitchen, bedrooms and bathrooms.  All the bedding to include mattresses are new in this home.<BR /><BR />Once booked, house is on a lock box and guest will receive code.  Check out is 10 AM and check in is 4 PM.<BR /><BR />Owner and maintenance person are in the area and can be helpful when needed.<BR /><BR />Paxton is a quiet country community near I-10 in DeFuniak Springs, just a mile from Florala, AL and Lake Jackson and 25 minutes to Crestview, FL.<BR /><BR />Must have transportation.<BR /><BR />House is near Lake Jackson in Florala and 45 minutes to the beaches',
    3,
    2,
    6,
    125,
    30.9823,
    -86.3087
  ),(
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1aef765c-3c91-47aa-a716-ffd3b8d748df',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Delightful Thoreau-style cabin',
    'Wonderful (tiny) space set amidst green pastures and along the famous San Pedro River.  Hiking, birding, and sightseeing!<BR /><BR />WARNING:  Restroom is a (nice) outhouse, FYI!  This is rustic cabin on a ranch far from town.  Please read directions/details and be aware that rain or inclement weather may make travel to/from the ranch more difficult.<BR /><BR />It\'s on a working ranch, there are cows and workers! We do not have someone to specifically meet cabin guests, so it is a serve-yourself setup. We are available by phone if needed.<BR /><BR />You have the whole cabin to yourself. Feel free to walk around areas around the cabin, and it\'s especially lovely to walk down the river bed when it is dry (which is most of the time).<BR /><BR />You\'re on your own, we\'ll tell you where the key is...<BR /><BR />The nearest towns are Dudleyville and Winkelman, several miles north of the ranch. The location itself is remote, so it\'s best to come prepared if you don\'t want to travel to and fro',
    0,
    0,
    2,
    55,
    32.9209,
    -110.737
  ),(
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f01c88dc-9f08-4b32-a1c1-625fb1e44972',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Sans Souci (Quiet Wooded Retreat)',
    'A spacious studio apartment over the carport on secluded acreage with views of a small private lake.  A perfect place to get away from the hustle.  <BR />34 miles to Bryant-Denny stadium and The University of Alabama.<BR />25 miles to University of West Alabama and Livingston.<BR /><BR />Our spacious studio apartment abounds with rustic charm. A western style decor welcomes you and transports you to times past.<BR /><BR />Guests have access to property to walk, the dock and benches to sit and read, and the sun porch off the main house to relax.<BR /><BR />For an additional fee, southern style breakfast is available in the main house only on Saturday and Sundays per request.<BR /><BR />Library in main house is available to use while on site.<BR /><BR />Private entrance to apartment.<BR /><BR />The quiet space welcomes you as you escape from the hustle of everyday. Nature surrounds Sans Souci and stars shine brightly at night.<BR /><BR />Eutaw is home to many antebellum homes and is a pe',
    0,
    1,
    4,
    75,
    32.837,
    -87.9266
  ),(
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '3308ceb8-8e99-4abb-9c2a-a6446eaf01f7',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'House',
    'Cool',
    1,
    1,
    2,
    70,
    37.5242,
    -121.959
  ),(
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '36bff3a3-e3b3-41b9-a6b5-ab2185a8cdf0',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Quiet, trendy, downtown Saint Paul',
    'Beautifully modern apartment. One bedroom (queen bed), one bathroom, full sized kitchen, two couches, and a bar chair/countertop for meals. Stainless steel appliances, granite countertops, hardwood floors, incredible view of the river. It doesn\'t get much better.<BR /><BR />Two smart TV\'s. Wifi and ethernet internet.<BR /><BR />I will stay at my friend\'s apartment on nights that I AirBNB my apartment. So, if you need anything you can call or text me and I\'ll be in the building. But I will completely leave you alone.<BR /><BR />Located right across the street from the Ramsey County courthouse.',
    1,
    1,
    2,
    65,
    44.9453,
    -93.095
  ),(
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '492cc20d-21b4-474b-a727-e1981cfc49d5',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'one bedroom in a house',
    'one bedoom, full size bed, floor lamp, desk and chair, wardrobe, clean beddings.',
    1,
    1,
    1,
    28,
    40.0866,
    -88.2082
  ),(
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '05b0b99c-f10e-4e3a-88d1-b3187d6998ee',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'BUNKHOUSE QUEEN  C09',
    'Queen Bed Room in the San Francisco Bunkhouse.  Private Bathroom.  Shared Kitchen, Laundry and lounge with building.  Friendly 24 hour front desk.<BR /><BR />We are like a European Hostel.  Not all rooms are shared but you Check in at the front desk, which is open 24 hours.  Check in time is 3pm and check out is (URL HIDDEN) Number: (PHONE NUMBER HIDDEN)<BR /><BR />We are like a European Hostel.  Not all rooms are shared but you Check in at the front desk, which is open 24 hours.  Check in time is 3pm and check out is (URL HIDDEN) Number: (PHONE NUMBER HIDDEN)<BR /><BR />Check-out time is at 11:00AM otherwise you will be subject to an additional fee of $50.00, if it is not approved by the front desk. If check-out is past 12:00PM, you will be charged the half day’s rate and any check-out past 1:00PM will be subject to paying a full day’s rate.',
    0,
    1,
    2,
    75,
    37.7859,
    -122.41
  ),(
    'df2548db-377d-422e-b805-4e8e0c794302',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f14fefb3-c6e4-42f6-8a5a-ee704a101f8b',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'City view, Central location, Quiet',
    'Room is next to kitchen with 2 Pocket doors that open/close the space off.  Private bedroom(Daybed with Trundle), private bathroom(5 steps down hallway), shared balcony, living room(has sleeper sofa) and kitchen.  Basic cable, 200mb internet,  pool, sauna,  gym,  7 min to Downtown, 17 min to Galleria Mall, 7 min to i65, i35 and i20, gorgeous city view<BR /><BR />Daybed will sleep one and pull out trundle will sleep 2nd person,  Dresser, drawers in Armoir, and closet for storage,   Iron and ironing board in closet with hangers,  Blowdryer in bathroom under sink.<BR /><BR />Pool, sauna, Gym,  basic cable, high speed internet<BR /><BR />I may or may not be home. Most likely guests do not really see me I try to stay out of the way,   Remy has free roam of place so you will see him more than me.   He is friendly and does not bite, but will try to get snuggles and pets.<BR /><BR />Close to everything,  inbetween a transitioning neighborhood, gas station down the street (shell) and a chevron ',
    1,
    1,
    2,
    55,
    33.4796,
    -86.8143
  ),(
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'c49639ab-d287-40ec-8a31-76b493cd9a3a',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Inn the Oaks - Dunagin Room',
    'As you step into this room, leave your stress at the door. Enjoy a hot bath and stretch out to the comfort and peaceful surroundings.  This room has a queen size bed and will accommodate two guests.<BR /><BR />Located in the heart of Decatur, Inn The Oaks Bed and Breakfast is the coziest place to stay in East Mississippi. We are within walking distance of East Central Community College, the County Archives and Newton County Court House. Pierce Castle and Turkey Creek Water Park are only minutes away and we are only 30 minutes or less from the historic Neshoba County Fairgrounds, Meridian, Philadelphia, Chunky River Rafting, and Pearl River Casinos. The Inn is nestled in the heart of Newton County with it\'s historic charm and downtown feel. <BR /><BR /> Remodeled in 2014 by owners Randy Rushing and Pat O\'Neill, Inn The Oaks Bed and Breakfast is perfect for a tranquil escape or a romantic getaway. Plus, it is a relaxing stay, if you are in the area on business. The 1930 home boasts a por',
    1,
    1,
    2,
    99,
    32.4377,
    -89.1054
  ),(
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'd96b80e3-2c05-4fb6-922e-36643005a530',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Jane\'s Downtown Napa Lovely Casual-Luxury Get-Away',
    'My place is close to all the offerings of Napa Valley. A short walk to downtown & a close drive to the vineyards, hiking & picnic spots.  You’ll love my place because of your private room with bathroom & your own entrance; it\'s a comfortable spotlessly clean, safe & beautiful wine country escape. Enjoy the sitting area watching tv or movies or go out on your patio to enjoy a glass of wine under the stars.  There\'s a lovely community pool for a refreshing dip. Perfect for quiet respectful guests.<BR /><BR />My home is decorated in a country-elegant wine country style, that will not only make you feel comfortable, but also pampered.  Fresh coffee, tea and bottled water is provided. Your comfort is my priority.<BR /><BR />I am often away at work during the day, but I am readily available by phone.<BR /><BR />There is a public bus system in Napa as well as taxi\'s, Evan\'s Airport Transportation, Lift and Uber. There are also places to rent bikes.',
    1,
    1,
    2,
    119,
    38.292,
    -122.284
  ),(
    'e551a4a6-7701-41de-be62-aae869888c78',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'b695fcb4-7e61-420c-aa22-d1651cde13dc',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Room in Historic Home HeartOfPeoria',
    'Cozy private room with three large windows on second floor of charming updated historic home in the heart of Peoria. Walking distance to Bradley University & lots of great eats! Less than 5 minutes from I-74 & downtown. 8 minutes to airport. Perfect for business travel (especially CAT downtown).<BR /><BR />This space is specially set aside and furnished for my AirBnB guests! <BR />On the second floor, you will be conveniently located next to the main bathroom with a spacious 6ft shower and double sinks. <BR />The space is cozy, just right for a brand new queen bed, antique desk, side table and bedside book shelf. <BR />In the closet you will find hangers and a luggage rack for your suitcase. <BR />Soft sheets and fluffy towels will make you feel at home!<BR /><BR />Other than private room, all spaces are shared with host and roommate. We each stay very busy though so chances are you won\'t see us too much! The environment is peaceful and quiet. <BR /><BR />Spacious main floor including ',
    1,
    1,
    2,
    39,
    40.7019,
    -89.6149
  ),(
    'e58517c1-3214-465f-a982-78208a3266c0',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f01c88dc-9f08-4b32-a1c1-625fb1e44972',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Bunk House - Modern log cabin renov',
    '1810 log cabin renovation in Greensboro, Alabama <BR /><BR />Modern renovation of an 1810 log cabin resulting in a rustic Bunk House for sleeping 8-10 guests.  There are  4 showers with an on-demand hot water system and 2 bathrooms. The Bunk House is also equipped with a washer and dryer.  There is plenty of on-street parking.  The back deck is perfect for summer evenings and the front porch is the best place to meet passing neighbors.<BR /><BR />Downtown Main Street - PieLab, HERObike, The Partridge Berry, and more!<BR /><BR />I am available to help with anything you need during your stay.<BR /><BR />If you are an architectural fan, Auburn University Rural Studio\'s projects are all around town and worth a tour!',
    1,
    2,
    10,
    80,
    32.7101,
    -87.5851
  ),(
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '44e7a911-2c16-4dc0-ad68-9ae0412afc21',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Off beaten path',
    'Perfect for couple, but also fits 2 young children. Central location, easy access to all parts of island! My husband and i can give u tips on different locations around. Daughter knows hiking and swimming locations  we are close to bus stops but in a small valley, so there is a hill if you\'re walking. Also, there are feral chickens.',
    1,
    2,
    4,
    65,
    21.414,
    -157.964
  ),(
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'dacec983-cec4-4f68-bd7f-af9068a305f5',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Charming Guesthouse and Tropical Garden Oasis',
    'Welcome to our tropical oasis, a beautiful guest house centrally and conveniently  located in Miami 10-15 minutes to the beaches, Design District, Wynwood, and Downtown.  Your stay includes a queen size bed, wireless internet, Apple TV, 2 bikes, and plenty of parking.  We also provide fresh towels, linens, and kitchen utensils.  This is not just a house for rent.  Our goal as your host is to make sure you enjoy every aspect of our beautiful city.<BR /><BR />The home is conveniently located in a very quiet and safe neighborhood close to everything but away from all the noise.  The pool and gardens are private and competely available for you during your stay.  We want your stay to be as relaxing and seamless as possible.  The guest house, grounds and pool will be immaculate upon your arrival.  Any further questions please don\'t hesitate to ask.<BR /><BR />We always look forward to getting to know our guests but understand this is your vacation and respect your space and privacy.  We are ',
    0,
    1,
    2,
    62,
    25.8824,
    -80.1893
  ),(
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '44e7a911-2c16-4dc0-ad68-9ae0412afc21',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Semi private Rm',
    'Beautiful, quiet neighborhood. <BR />Plenty of street parking. <BR />Near Pearlridge mall area. <BR />On a hill. <BR />Semi-private room is a semi-enclosed room using our living room <BR />Room next to Japanese garden/backyard.',
    1,
    1,
    1,
    50,
    21.3974,
    -157.974
  ),(
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'a5e4fa5a-2a0d-4c7c-b824-d318409e11e8',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Suburban-quiet in West Eugene',
    'Lovely, large quiet home near the Eugene airport. Situated in a quiet suburban setting in West Eugene, about a 15 minute drive to the heart of Downtown or 20 to the University of Oregon. LGBTQ friendly.<BR /><BR />I provide basic breakfast foods and all the things you need to brew a delicious cup of coffee.<BR /><BR />You have full access to the 1st floor, which includes a spacious, open kitchen with gas range, large refrigerator, door to the back yard, full bathroom with bathtub, laundry room and two large living areas with a piano and reading area.<BR /><BR />I love to meet and talk with guests, but I will definitely meet you at your energy level. If you want to be left alone, that\'s up to you, but if you want to chat, that\'s great, too! I\'ve lived in Eugene for 8 years, and love exploring, so I\'ll gladly give you dining and entertainment or hiking suggestions.<BR /><BR />This is a very quiet neighborhood with no through-traffic. It\'s safe, clean and welcoming. There\'s Albertsons a c',
    1,
    1,
    2,
    20,
    44.0752,
    -123.183
  ),(
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'f14fefb3-c6e4-42f6-8a5a-ee704a101f8b',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Beautiful Updated Historic 3BD/2BTH Home',
    'This beautiful vintage home has been completely updated! 10 mins walking distance to Birmingham Southern College, 5-10 mins drive to UAB & St. Vincents Hospitals, the airport, downtown, golfs, parks, some of Birmingham\'s finest restaurants and night life.<BR /><BR />You will love staying in this house, lots of space, FREE parking in the TWO-CAR COVERED GARAGE or on the street, amazing city views from large front covered porch.<BR />Lots space for out of town executives, families for extended visits, wedding groups, Robert Trent Jones Golf groups, and events. Newly and fully renovated, a great high 9 ft.+ ceiling three bedrooms, two full bathroom historical house with large front covered porch furnished with rocking chairs, bench, dining table with chairs, and lots outdoor sitting area. It has two cars covered garage at alley with fenced back yard for easy access to the house without walking on the stairs at front. Large living room with wood burning fireplace and full size sleeper sofa',
    3,
    2,
    10,
    108,
    33.5156,
    -86.8468
  ),(
    'ea0e2e31-1b74-4334-adf1-555d8a6d6c1e',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'b11616e0-fa23-4939-bd3f-0e178de3530b',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Burnside Penthouse: 2/2 + Parking. Walk Score 95!',
    'With its sweeping views of Portland, sky-high cathedral ceilings, walk score of 95, and professionally designed interior, this brand-new, ultra-modern Penthouse sits just steps from the action of the Southeast Burnside corridor, where you can dine, drink and shop to your heart\'s content. Just a five-minute Uber ride to downtown, this extra large flat, complete with private and gated parking, is the perfect place to explore the city, while having an ultra-comfy space to lay your head at night.<BR /><BR />You can\'t get any closer to the action than at this house, which sits just one block from Portland\'s famous SE Burnside Corridor, with some of the city\'s most heralded restaurants, cafes, shops, and bars just a few blocks away, such as:<BR /><BR /><BR />-- Doug Fir Lounge<BR />-- Noble Rot<BR />-- Screen Door<BR />-- Food Fight Grocery<BR />-- Prasad<BR />-- Biwa<BR />-- Burnside Brewing<BR />-- Kachka<BR />-- Olympia Provisions<BR />-- Chicken and Guns<BR />-- Sizzle Pie<BR />-- Le Pig',
    2,
    2,
    4,
    99,
    45.5217,
    -122.675
  ),(
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '45903748-fa39-4cd0-8a0b-c62bfe471702',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'Freetown diggs',
    'A spacious home on Cleveland. Only a 5 min walk to down town! There\'s lots of nightlife, shopping and good eating! I have a fenced in yard with a fire pit area for groups to enjoy.',
    3,
    2,
    8,
    70,
    30.2185,
    -92.0159
  ),(
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '14e2f358-f8fb-419c-8e8f-0017f971d82d',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Cozy Studio in the heart of Tempe!',
    'My place is close to downtown Tempe, Tempe Town lake, Mill Avenue shops/restaurants, and within walking distance of ASU. It is just a 10 min drive from downtown Phoenix and old town Scottsdale. You’ll love my place because of the location, the coziness, and the amenities provided. The apartment is furnished with a simple elegance and is great to relax in after a long day of exploring the valley. My place is good for couples, solo adventurers, and business travelers, and anything in between.<BR /><BR />It is a spacious 1 bedroom/studio with a minimalist/elegant style.<BR /><BR />You will have access to every part of the apt but I do have my personal belongings in the closet across from the bathroom. Please respect my things and this area. The complex itself has laundry onsite which I would be willing to help you access for a fee.<BR /><BR />I will be often available after 5pm on weekdays and all day on the weekend. I live on the floor below in the same building.<BR /><BR />The neighborh',
    0,
    1,
    2,
    45,
    33.4225,
    -111.953
  ),(
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'c5bbe76a-87f0-44f8-8b4d-e805e6cd757c',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Beautiful Home 1 Mile from Downtown',
    'Beautifu home just one mile from Downtown Naperville. Private bathroom oasis w/ rain shower & body jets. FREE Coffee/Tea, FREE wi-fi. Queen size REAL bed. Use of kitchen, off street parking, cable TV in shared space. Two outdoor decks, fire pit.<BR /><BR />Home is a tri-level home. Your room has a queen sized bed and is on the lower level away from the other bedroom\'s space. Your bathroom is across from your bedroom and will be yours to use during your stay.  Towels are included as are sheets, hangers, bedding (and extra bedding if necessary).  Hairdryer available. FREE Wifi available.<BR /><BR />The mid and lower levels of the home are available for you to use. There is a kitchen, living and family rooms as well as a dining room table, outdoor decks and a fire pit.  You will have access to the coffee maker, teapot, as well as all kitchen utensils and cookware. You will have some space in the refrigerator if you\'d like to purchase food for you to use. We also have a washer and dryer as',
    1,
    1,
    2,
    60,
    41.7744,
    -88.1741
  ),(
    'f25b307b-4285-4902-8305-8cf908eace7a',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '44e7a911-2c16-4dc0-ad68-9ae0412afc21',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Cozy Tropical Bungalow',
    'This private bungalow is steps from the wide Ewa Beach oceanfront. Great for water sports, sunbathing, splashing in the water and playing in the silky sand. Detached from the main house and in a completely independent dwelling, affording privacy and comfort during your stay on Oahu. No ocean view from the unit but is surrounded by lush foliage, and the beach is just a short 50 ft walk on a secluded path through the ferns out to the ocean/cabana. Private property and no public access is allowed.<BR /><BR />Full Kitchen, 2 dining tables for your comfort, one is indoors and one is outdoors on a covered patio surrounded by huge palms and lush ferns. Shuttered windows all around provide balmy breezes flowing all through the bungalow. King size bed with crisp linens, tiled step-in shower and all the beach supplies you will need for a great time. Tropical birds singing all day and the sound of the ocean waves will relax you during your stay at our serene and heavily forested beachfront proper',
    0,
    1,
    3,
    125,
    21.3139,
    -157.995
  ),(
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1721b75c-e0b2-46ae-8dd2-f86b62fb46e6',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'The Rooming House in Old Bisbee',
    'The Rooming House is a lot like the city in which it resides: quirky, cozy, inviting, communal, and experiential. It’s a safe and relaxing space for adventurers to sleep, spin records, talk, explore, and meet fellow travelers from all over the world.<BR /><BR />You will never stay anywhere like The Rooming House! This space was previously used to put up miners when they were working in town back in the heyday of Bisbee. It has a very cool set-up with lots of rooms, windows, wood floors and great accents. Complimentary coffee provided every morning! Charcoal grill also available for your use... Please note: This space can accommodate groups of up to six people. If you would like to book additional rooms, please send us a direct message and we can adjust your reservation accordingly!<BR /><BR />We will be here to answer any questions you may have; however, this space is definitely yours to enjoy. Full access to the kitchen, dining and living rooms while you\'re here. Wifi throughout, pass',
    1,
    1,
    2,
    70,
    31.444,
    -109.912
  ),(
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    '1da255c0-f023-4779-8134-2b1b40f87683',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Affordable room in the Marigny',
    'Semi-private room in a cute and cozy shotgun house in the Marigny. 15 minute walk to the French Quarter, 12 minutes to Frenchmen St., 2 minutes to the Bywater. Located around the corner from a few restaurants, bars, a coffee shop, and grocery store.<BR /><BR />The house is a classic shotgun, a very common style of architecture for homes here in New Orleans. We rent three rooms in our house (see our profile for links to the other rooms). Each room is arranged one behind the other. You will be walking through all of our bedrooms to get to your room, and while you\'ll have your room to yourself, people will need to walk through it to access the kitchen, other bedrooms, backyard, and bathroom. Please look through our photos to see the \"blueprints\" of our house, this will give you an idea to how it\'s laid out.<BR /><BR />Your room is the third room in the house. It comes furnished with a built in bed, curtain for privacy, XL twin mattress, reading lamp, a chair, vanity with a large mirror,',
    1,
    1,
    1,
    40,
    29.9666,
    -90.0519
  );
  /*!40000 ALTER TABLE `places` ENABLE KEYS */;
UNLOCK TABLES;
--
  -- Table structure for table `reviews`
  --
  DROP TABLE IF EXISTS `reviews`;
  /*!40101 SET @saved_cs_client     = @@character_set_client */;
  /*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reviews` (
    `id` varchar(60) NOT NULL,
    `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `place_id` varchar(60) NOT NULL,
    `user_id` varchar(60) NOT NULL,
    `text` varchar(1024) NOT NULL,
    PRIMARY KEY (`id`),
    KEY `place_id` (`place_id`),
    KEY `user_id` (`user_id`),
    CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`place_id`) REFERENCES `places` (`id`),
    CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
  ) ENGINE = InnoDB DEFAULT CHARSET = latin1;
  /*!40101 SET character_set_client = @saved_cs_client */;
--
  -- Dumping data for table `reviews`
  --
  LOCK TABLES `reviews` WRITE;
  /*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO
  `reviews`
VALUES
  (
    '01a2c67a-b39d-4940-b910-a1cc3289557d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Lovely haven on a quiet street.'
  ),(
    '0230dc18-a336-4ded-97ef-0fee0b4d6ea0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'We loved our stay here! The cottage is gorgeous, comfortable, and has an extra touch you can tell. Our hosts were great and offered some awesome suggestions (like delicious Italian at Beppe\'s that made our night). Very relaxing and cosy, we would highly recommend!'
  ),(
    '0245460e-d3ed-4c21-b003-155bf74ce3d8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Great place! Very clean and nice...we were visiting family that lives near by and it was perfect...much better than the local motels. I have a feeling I will be fighting other members of my family to stay here again, everyone was very impressed. Thank you Lynn, Becky and Rebecca for your hospitality!'
  ),(
    '0278a560-6531-4a28-975f-f68bfc5fe0f9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'I only stayed for one night but they were very accommodating with check in and check out times. I was greeted by their pups and barking, but don\'t be afraid they\'re actually really sweet. <BR />Although the idea of having your room accessed by others may be a turn off it wasn\'t that awkward hahaha<BR />In your bedroom they provide a curtain with the bed for extra privacy. It really does make your stay more comfortable and is a very nice detail that helped me sleep more comfortably at night. s a very urban and photogenic area. THANK YOU KATIE AND MATTHIJS ! '
  ),(
    '0363cc1f-6b48-426f-997b-e7b0b5f69195',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'As of the first week of march 2017 there were 165 reviews...all positive!...Cara and Bryan\'s KBCG lives up to every one of them...if there was a choice for 6 stars I would have...we have been coming to oahu for the past 17 years and this was easily the BEST vacation ever...Cara and Bryan are just good people and you absolutely cannot go wrong with Kailua Beach Cottage (URL HIDDEN) Ka Oi'
  ),(
    '03774280-2251-4721-ac2a-ae032b4e866f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'Cameron and Sara are very friendly. They allow me to check in earlier to get a quick snap before my audition. I would be happy to be here again. You can cook, take shower and have a cozy bedroom. And their cat spent time with me. The cat is very friendly and lovely.'
  ),(
    '03d137bf-773f-4ae2-9fcb-fc388550636d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'This is a private entrance and space in a small RV.  Not really big enough for more than 2 persons.  Great family and close to I5, shops and supplies.'
  ),(
    '053c8af0-d775-4d20-b938-0834572e28cf',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Very clean and worth the money'
  ),(
    '056a429c-61f4-4a8b-a1fa-e4e129d6697f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Excellent location near one of the most iconic beaches in the world, Lanikai Beach.  The layout is very comfortable with a private space with all the amenities needed for an awesome stay, whether it\'s a day or a couple of weeks.  Josh and Josey were super-helpful and made sure I had all the info I needed to make the stay comfortable and cozy.  I gladly recommend this cottage to anyone looking for a great experience.'
  ),(
    '05a4063b-07b8-4ce4-b738-35217f82cfdc',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Bruce and Jennifer were great hosts, have a very cute, clean little cottage and were helpful when we were looking for adventures within the area. Great place to relax and unwind!'
  ),(
    '06084442-cd96-4daa-8b4d-8619ed8eae64',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '150e591e-486b-48ee-be42-4aecba665020',
    'The house is pretty much terrible if you have european standards. Towels never clean, and when I say never I really mean never. The TV is always on 24h. Nobody to welcome you and help you at the airport. '
  ),(
    '06af6da4-137d-4a3b-bc3e-0ae33d687b47',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'We came from Houston for my sons soccer tournament. This was our first Airbnb experience and it was great. Francis was a GREAT host, very accommodating, everything as described, easy in-easy out. Will definitely stay again when in Lafayette.'
  ),(
    '07278d85-44fa-43bf-a913-95babba2838a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Excellent, just book it'
  ),(
    '07456db9-4c5f-4b24-9c5b-55661da816b2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'She was so accommodating and responsive ! Highly recommend and what a beautiful view '
  ),(
    '08429ff0-3eee-4094-8098-a8b69fda7b56',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'We were supposed to stay at Jordan\'s place for one night, but ended up cancelling last minute since my boyfriend got sick in Honolulu and decided it was best to stay there and rest. Jordan was very flexible with our last minute changes, and he even offered us a different night to stay at his place. Unfortunately, this didn\'t happen since we had to fly out, but I will definitely want to visit his place the next time I visit Oahu. Thank you!'
  ),(
    '08738c2f-129b-4549-ae14-2316fa783b1c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'This place was great and Naomi was awesome. We had a last minute flight change and ended up getting to portland 3hrs before check-in. Luckily Naomi was super flexible and let us check in early. The house has a welcoming but hip vibe; has everything you need to make it feel like home. Also has some great places to eat just down the street and it is the perfect distance from downtown.'
  ),(
    '0ae495cf-67ef-470c-840e-b300e5f01f61',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'The room is clean and good for 2 people. We unfortunately did not see Jordan who does not live in the house.<BR />'
  ),(
    '0b32b57e-a26c-4a0d-9442-65a7331825e0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Place had the most amazing view I\'ve seen since I\'ve used Airbnb. Location in convenient and there are a lot of shops, restaurants near by. Clean, AC, had a blast in the hot tub on the recreational floor. Would definitely recommend. Host was polite and quick to respond to my question '
  ),(
    '0b498860-3c30-447b-bd90-b3a3e92359b8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'My husband and I needed a place where we could sleep and shower while in Oahu,  since we wanted to do as much as we could out. Tex\'s place was just what we needed, a private room with a comfy queen bed and a bathroom we could use. The bathroom is shared with others in the house, but we did not mind since we only used it to take quick showers. We were comfortable during our 3 night stay. '
  ),(
    '0bbf090d-0f7e-4dc0-a2b8-4810c5ab7b66',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'My husband and I really enjoyed our night stay in Chris\' pool house: easy, clean and everything we needed.'
  ),(
    '0d1617cf-eca9-4eb8-b539-09d45f3af2b5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Tom is a wonderful host.  I have stayed several times and been very impressed with the quick communication and how accommodating Tom is.  I often make last minute requests and this has not been an issue.  I am comfortable and enjoy my stay.  Thank you very much for helping out when I have to stay late in the area and prefer not to drive back home.   '
  ),(
    '0da4f5fd-2fb8-40ed-8bfe-13aa3ee75cc0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'We really enjoyed staying in this little artist\'s nook. The place was clean, comfortable, cute, and right within walking distance to the Acadiana Center for the Arts and restaurants. Would definitely here again..'
  ),(
    '0db3d4f0-a35b-4930-9df2-5dccb70a333c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Amelia was a WONDERFUL host and her house is very nice. Beautiful views off the balcony and beyond a great value. '
  ),(
    '0e3f3f44-0d47-4746-9b64-5b608aa18d11',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Amelia will make you feel at home and treat you like family. Don\'t look any further.'
  ),(
    '0e47910b-8bef-47bf-acfb-0363468f8dab',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'The host canceled this reservation 4 days before arrival. This is an automated posting.'
  ),(
    '0f718be9-2d4f-4489-b8b8-dac1e5f61311',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Easy, clean, comfortable home with great touches. Slept well, and the room was comfortable. Much better than a hotel. '
  ),(
    '10315880-bba3-4a90-8ed5-c12f4fb73bac',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Overall, I had a nice stay. They were very friendly and easy to talk to.'
  ),(
    '1085af55-106b-47ee-befa-8b47225c8f79',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Amelia was extremely friendly and helpful, the house/room was clean, well decorated, and in a convenient location. The bed was also super comfy! I would stay here again! '
  ),(
    '10c1e6a5-ce21-4c90-b73f-f180a1c210c3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Great place, as advertised. Thank you, Christine and Chuck!'
  ),(
    '11b144c4-423c-42aa-b18b-7a0e26de7270',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e551a4a6-7701-41de-be62-aae869888c78',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Smooth sailing from the beginning. Clear instructions for check-in. Always responded to my questions in a timely manner. A very gracious host and really wants the guests to have a great stay. Highly recommended!!'
  ),(
    '123824a5-b220-4917-bbea-6125b5d19ae0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'We loved our stay at the Kailua Cottage! Everything was very clean and decorated nicely, the a/c worked well and we loved having access to the beach chairs, towels and snorkel gear. Josey and Josh were so nice - they greeted us upon our arrival and were alway available if we needed something! Josey was super helpful in providing great recommendations for the area and checking in with us to ensure things were going well. We loved our stay and would definitely recommend staying here! '
  ),(
    '12f0c56e-8f1f-4f05-86fb-e1d5ccf8da60',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Overall, we had a good stay! '
  ),(
    '12f53707-8644-4f5a-8af8-ac4bbcc1b56d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'We had a great time at Joe\'s place. It was just the right size for us two and we liked the simple nature of the place. No extra frills, clean, and a quick uber ride to downtown. Thanks Joe!'
  ),(
    '13007e07-8a09-4d0e-ad26-7a90e7e166b2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Great location and really nice host. Highly recommended '
  ),(
    '13a80198-2b13-446d-a71f-869c013575fd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Very cute place! Small, but equip with everything someone will need and great decor. Within walking distance of beach and many great restaurants. Well worth the price, I highly reccomend!'
  ),(
    '13b8e228-d167-4dcd-b32f-28158b6187af',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Worked out perfectly for my visit to MN. Simple, clean, quiet accommodations that were cheaper than a hotel and right in the part of town where I needed to be. Great communication for checkin/out.'
  ),(
    '13dab7f9-766d-4acc-ae4f-b885e44bf57b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Had a great stay! The apartment was clean, easy to use and had everything I needed for a one. Ugh stay. '
  ),(
    '14d2cf2b-e854-4e3b-a05a-6f02a2e4a339',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'I truly enjoyed the stay, it was definitely as stated. Spacious room that was stayed in. The living place does look like it is within the picture. Fabian was a great host, very warming and friendly which was a great feeling. You might slightly get confused in going to the back to check in, but otherwise fine. The only concern that I had while my stay would be if you plan on going out or working late driving a car is not recommended, drove for an hour in attempt to find parking was quite irritating . Otherwise I loved the stay and would gladly comeback again.<BR />I would give my entire day stay a good 4.5-4.8 minus the parking issue coming back late. <BR /><BR />Muchas Gracias Fabian! '
  ),(
    '14fb5f8d-9363-4912-affc-68bcd2a4746e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Elisa\'s place was incredible. The bedroom was very clean and the bed really comfortable. Great communication too. Elisa was a great host. She is very friendly and helpful. She even left coffee and some snaks in the morning. Great experience, I totally recommend the place! '
  ),(
    '16000e94-6a7c-4383-ab18-150463674b44',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '47b9ca37-915d-405d-861d-7dbf74559441',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'Carmenita is the best host one could ask for and the downstairs apartment is always clean and cozy.'
  ),(
    '16084c13-e28c-47a6-9020-ff06a2b84c6d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'My daughter an I had a very nice stay in Bruce\'s lovely cottage. Bruce was great about getting us settled in and was very accommodating. I would definitely stay here again. Highly recommended!'
  ),(
    '16124acc-9a83-4308-9fac-9ae15ce41f1a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Very comfortable, quiet home, in great location that is convenient to major transportation routes, shopping, dining and entertainment, yet the home itself is in a safe and quiet area.<BR /><BR />David is a great, welcoming host, he is generous, very responsive and ensures that his guests have easy access.  He offers a variety of options for your stay.  <BR /><BR />The value that David offers can\'t be beaten.'
  ),(
    '162c399f-950d-4d63-a01c-d7eec17dd34d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Wonderful! Excellent hosts!'
  ),(
    '1724f60f-0718-4c54-ae8c-e8d53149eeb7',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'Donna was such a great host. She was more than accommodating and made sure my stay in St. Paul was very pleasant. The neighborhood is quiet, rustic, and not too far from downtown. I recommend a stay at her house.'
  ),(
    '17b304f5-d399-4288-8e11-db33a30a41e3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Great location. Very welcoming host. Highly recommend this spot.'
  ),(
    '17b6fad9-ddb9-44a1-94d1-4cf4c008002d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Reeva made sure that I was able to find the location, provided me with a towel, and made me feel at home.'
  ),(
    '18288fe8-c9d5-4e38-92cc-0e4ed6f26b63',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Jim was amazing and his home is beautiful. He met us upon check-in and showed us around his well preserved, historic home. Jim was so welcoming, friendly, and interesting we just sat and chatted with him for a while. Honestly, we could have chatted all night but we needed food. Jim suggested Weidmann\'s, a really great restaurant nearby (sit on the balcony in the balcony bar!) that has been there since 1870!, and it didn\'t disappoint. The room is pretty stunning and much bigger than the photos show. You basically have a whole, private wing of the house, including a bedroom, living room (with a daybed separate from the bedroom), private bathroom, and kitchenette. All to yourself! You are also provided with plenty of linens, and a Keurig. We really appreciated how charming and unique this home is. <BR /><BR />Happy travels!! '
  ),(
    '183dc5dc-4dbc-47c8-804e-a8f5201b0a22',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '71641595-0021-4007-8e89-2bb776cbf6f5',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Laird was a very welcoming host, he made sure we had everything we needed. The location of this place is great-- right in downtown Greensboro. We loved our stay, the furniture in the home is gorgeous and the king size bed in the room we had was luxurious!  We\'ll definitely be back. '
  ),(
    '18432f32-e602-4425-aa8b-09215273b5f2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'The house was larger than I expected with two stories and had a beautiful, clean interior. Kim was accommodating, letting me check-in a couple hours earlier to leave my luggage there while I went out to explore downtown. Although I never saw or met Kim, the tenant Sarah was usually always home and was a very nice person whom I had good conversations with. '
  ),(
    '189b6393-f5ac-4e75-9acd-97780c075cd1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'This studio is darling, everything is new and clean.  It is a private entrance, easy parking and access.'
  ),(
    '19632894-7d2e-4a41-8771-ed76c8a8ed55',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '38e38612-a626-47a9-a699-05efa178e155',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'It was perfect for my business trip'
  ),(
    '197ef827-833e-4065-9976-3d6c0977daa6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'We had a wonderful time at Cindy\'s place! Upon arrival, Cindy showed us around the house and was extremely considerate to all our needs. The house was beautiful and very clean. The yard and the views are just lovely, and we spent a lot of time sitting in the yard enjoying the weather. It was super peaceful and quiet the entire time, except for when a big, loud train went by in the evening. We enjoyed checking out the unique rooms and playing the board games, including horseshoes in the backyard.<BR /><BR />Thank you Cindy for a wonderful stay!'
  ),(
    '1a6de471-107f-436c-b230-d7e59437fe69',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'We love coming back to Cara\'s place! This is our 3rd year in a row back, and our experience has been as great as ever. We love the convenient walk to the beach as well as the washer and dryer on site. She also added a new fold out sofa bed since our last stay which was super convenient for our group. We will be back again! :) '
  ),(
    '1ad57a88-d69e-4271-a5c4-d881cbd11240',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Great place win character. Take a walk around the.  Neighborhood, it\'s amazing! Close to the capitol and downtown. Collin and Janay were super easy to work with. Thank you! '
  ),(
    '1b3a49ce-cfc5-420d-8c65-57a1968d6e93',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Peferct Place!'
  ),(
    '1bb245ab-ace8-484e-b405-70892bc5fa2a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'This Studio apt is unique. Francis has his art places all over the apt. It is great art. Francis met us and gave us a tour of the apt. I would stay again for sure.'
  ),(
    '1beabdf4-aa1e-4bed-8b7b-5aca45ea1c32',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '71641595-0021-4007-8e89-2bb776cbf6f5',
    '150e591e-486b-48ee-be42-4aecba665020',
    'The host canceled this reservation 14 days before arrival. This is an automated posting.'
  ),(
    '1bf7d7d1-c47e-4658-bb5a-af23e67b0ac4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'Wonderful host. '
  ),(
    '1c12ad76-af0c-4f72-b41c-555189223278',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'Nice place with small rooms.  Great for people traveling light needing a place for the evening while visiting the Bisbee area.  Was greeted by on site management and Olive the dog - always a plus for me.'
  ),(
    '1c157c0a-bde5-45fd-bae4-314dd002112e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Chris was great, perfect for our one-night stay. '
  ),(
    '1c280683-704d-4b60-8ce7-8958dfbbcab9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '598218ba-5069-450d-afe1-1e3212c378d4',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'My second time here and i absolutely loved it. The room was as usual, clean and tidy. I highly recommend this place. '
  ),(
    '1d427ebb-cf6b-4d08-a7d3-0aefa6cd78d8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '598218ba-5069-450d-afe1-1e3212c378d4',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'The stay at Berry&Megans House was teriffic! They are very friendly and open minded and can tell you some nice stories. A nice couple!<BR /><BR />The House is very new and everything is fresh and clean! You can feel like you are at home! I highly recommend this accommondation.'
  ),(
    '1d97cf67-099e-47a5-bf6c-ed0847a833aa',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'A great location for what I was doing in the city.  The place looks just like the pictures and the bed was very comfortable.  The apartment is close to a park which was great for going for a run.  Fabian was responsive and helpful during my stay.  '
  ),(
    '1dcf4818-a951-4b65-a5b8-84e0efe45bea',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Great place in a big, beautiful house. Great value for the space!!'
  ),(
    '1e70ca42-864a-4612-b62c-07de7546d56f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Winnie\'s place was cozy and comfortable! Great location and we had a relaxing trip. Winnie sent us spot on suggestions on where to eat and drink! All of her recommendations were amazing, especially the donut place. It was an easy and beautiful drive to the wineries. '
  ),(
    '1f0d7dac-3302-4627-b76a-bc337bbdd90b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Place was awesome! Very good place to bring the dog. Neighborhood seems a little spotty but there were no problems! Very good value '
  ),(
    '1f1601e3-e038-4139-9b44-d7416a5e431f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Emily was a great host. Very kind and with good ideas for local restaurants and attractions. The home is just a short walk to downtown Lafayette with all it\'s considerable charm. I would definitely stay here again.'
  ),(
    '1f200415-785e-42dd-be9d-13f5cc702066',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Megan\'s space and hospitality is perfect for a business traveler or couple traveling to Jackson. Everything has been thought of and taken care of from comfy robes to light snacks to a personal welcome note with a bottle of wine. Megan\'s house will always be our first choice in Jackson!'
  ),(
    '1f78f5e5-f98e-4774-b8f6-5ff3bce9408d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'The house in general was very clean and well maintained. The room was very clean, looked like a hotel room and I was very pleased with the presentation. I was pleasantly surprised by the host providing cables for charging which was very helpful.  If you don\'t drive, there are a couple of bus stops near the apartment which makes things more convenient. Communication with the host was clear which helped with finding the place, just use the picture and map that they provide and not the one on airbnb '
  ),(
    '20250979-6295-4ceb-88fa-0216d1857e00',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'Nice place and Vincent is a good host.'
  ),(
    '20691f95-dcdd-4b8f-8007-4e653bb12907',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'This place was a great stay. Would definitely book here again for the next wine valley trip. A great value for the area!'
  ),(
    '216a35c0-3239-4072-886a-dc4f0c62d7a9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Donna was super friendly, and she made sure we had everything we needed for our stay.'
  ),(
    '2171a4ed-e38b-40a5-a0c6-aa282b111233',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'We had the most wonderful stay at the Beachwalk Bungalow.  We arrived very late at night (much later than we\'d said we be there thanks to a travel mishap).  Despite this, the owner, Michelle, waited up for us so that she could welcome us as we arrived and insisted that we text her if we needed anything. Throughout the week, she asked about our trip and told us about great places to see and things to do in the area (including the best local farmers\' market EVER).  One night, when we were laughing like hyenas, Michelle thought we\'d seen a roach and came running out to SAVE US!  We never did figure out who \"Barbara\" is, but we really hope Michelle isn\'t paying her to find guests for her place.  Barbara comes across as very curt (we never met her, though, so we can\'t say for sure if this is truly her personality; we all know it\'s tough to gauge a person\'s tone online).  So, if you\'re considering staying here but are put off a bit by Barbara'
  ),(
    '219e6562-27e5-438d-9a07-48de868d9167',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '9eec6c06-5918-4867-833a-face490d4715',
    'This is a great place for the money<BR />Very clean and quiet.  <BR />And Jake is great.<BR />Quick responses '
  ),(
    '224b0828-17d0-4b84-9226-9eba6a6daa96',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'We loved our stay at the plantation. The host John gave us great recommendations and we breakfast was superb! Loved every hour!'
  ),(
    '22d6aba1-1dad-4d54-ad74-13675f94b586',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'The bungalow was great. It\'s a cute, well equipped, very comfortable place in an excellent location, close to the beach and shops (including Whole Foods and weekly markets).  It was perfect for our week long stay. Michelle, our onsite host was lovely and very helpful.  I would highly recommend it and would return again without hesitation.  '
  ),(
    '231f2d41-72ac-44ca-833b-386c50bb8af7',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '38e38612-a626-47a9-a699-05efa178e155',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Stay here'
  ),(
    '2332eed3-1a2c-41d8-975f-026e44ae936a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Randall\'s place is amazing! I would absolutely stay here again, and hope to next time I\'m in Denver. Plenty of delicious snacks provided, and Randall was easily reachable for questions we had during our stay, and even came by with more snacks!<BR /><BR />It really did feel like a separate apartment! The sauna and jacuzzi were fantastic. Great neighborhood, close to restaurants and dispensaries. Extensive guidebook of things to do in the area. <BR /><BR />The backyard space was quiet, fenced in and beautifully landscaped-- probably my favorite thing about the place. <BR /><BR />Thanks for helping to make our stay in Denver awesome!'
  ),(
    '23a1529a-9cc0-4a97-900e-c7685aeef278',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'For the price it\'s a good deal. I think that sentence is self explanatory. Also didn\'t get bed bugs'
  ),(
    '240e2a07-f2b6-44a2-9747-f0d352a5d6b8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Lots of fluffy, big towels; very clean floors; spacious rooms with good temperature control; good outside door security (keyless); enjoyable porch swing; friendly, industrious host; easy parking; and my fave... the walk-ability to a vibrant, pretty city park and campus -- all at reasonable rates. '
  ),(
    '24599559-acff-4576-937a-e23e4d39b402',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Lynn\'s home in Newton, MS was lovely, very clean and well stocked. The neighborhood is beautiful, very nice homes in a beautifully wooded residential area.'
  ),(
    '246dd685-5d91-4812-9f8c-99b01177d4dd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e551a4a6-7701-41de-be62-aae869888c78',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'I felt like I was at home while traveling. Such a joy! Thanks Laura!'
  ),(
    '2490b44d-ba1f-4ede-8064-61e4c513e54d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Naomi and Frank\'s place was very relaxing and cozy. We loved the scenic view and the complimentary coffee. The overall experience was lovely. Great place to stay! '
  ),(
    '24b3aa0d-8188-408b-80f4-a8ab2c039bf4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Jay and Melissa are as accommodating as hosts can be. From the booking, they gave us a plethora of information and details about their listing and Napa so we would arrive informed and comfortable. <BR /><BR />The listing itself was very accommodating. Cozy yet spacious for two. It\'s secluded from the main home, so no need to tip toe or whisper. Cozy bed, lovely living space, and a nice porch for good weather. <BR /><BR />Less than a 10 minutes walk to the heart of downtown. We parked our car the night we arrived and never moved it until we left 3 days later. <BR /><BR />If we ever do Napa again, we\'re looking for this listing again!'
  ),(
    '25479f15-000b-4f66-8926-1e85ec8f60bc',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Really nice and helpful couple.  Nice quiet position walking distance from stunning beach and centre of Kailua with good restaurants.  Great place if you have a car with easy access North and South.  Easy 40 minutes from Honolulu.'
  ),(
    '257c705b-6b4b-41a5-a1fc-3a597a9a2158',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'A really outstanding stay and my experience was consistent with the hundreds of other positive reviews. I enjoyed my conversation with Valerie and Spencer, and liked meeting their cats!'
  ),(
    '2598ee72-9db0-42be-ae87-05811aa43d60',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'It was my first time staying at Cayla\'s bungalow and it was ever better than I imaged. The home has beautiful natural light filling in from it\'s abundant windows and her Disney Movie selection is on point! Thank you for accomodating us!'
  ),(
    '25ac652b-36d3-4a9e-9448-ce7b317ff39c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Great location for a weekend getaway to Bisbee!  The unit is spacious and has an awesome wrap-around deck that we enjoyed every night.  The fan in the bedroom didn\'t work when we were there and the bed is a little small and uncomfortable but I still gave a 5-star review because I assume the fan will be fixed and bed comfort is a subjective issue.  We would come back here for sure!'
  ),(
    '2658fdab-fc73-4618-a1ec-7887c2179823',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'What a deal! The price is incredible and the accommodations were impeccably clean. If you are just looking for a cheap place to rest your head at night, look no forward. '
  ),(
    '26eb8371-59ef-44c4-941f-52c529a54dcb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'Great facilities and awesome view, i ll recommended it.<BR />'
  ),(
    '27045143-dd28-4c63-b06a-c4941b06ba97',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'We loved staying here! Josey is so nice and the cottage was beautiful! She has put a lot of detail into the room and it smells really good :) it was close to the beach and the town :) we wish we had more time to spend in Kailua because we feel like there is so much to do there!! Highly recommend to anyone staying in Kailua. '
  ),(
    '277c1703-4336-435c-b22e-b5eff1872be5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Great for a couple just looking to spend some quality time in a pretty space '
  ),(
    '27977046-6533-44fd-bc27-2835d8b90f53',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'This place is great! I got a little turned around when initially finding it, not realizing I kept passing it up. I gad to call to get directions and my host, Jason, was so nice and guided me there in a snap!  Once I got there though I realized how great the location is. Its very close to all the fun of downtown Lafayette but far enough to not have to deal with the noise of everything once you want to settle down for the night.  The airstream itself was very nice and clean with amenities such as tea, Luna bars, and beer provided (in my case, strawberry beer ) as well as shampoo and conditioner and nice towels.  I am 5\'6 on a good day and this place was the perfect ceiling height for me (about 1ft- 1 1/2 ft above my head. It seemed spacious and bright in the morning too. I had an excellent time in Lafayette but my time here was definitely the best part.'
  ),(
    '282ce32b-5be3-4a7f-b669-f6c28c216310',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Delightful stay.  Irene and Don are very personable and committed to the comfort of your visit.'
  ),(
    '29cb94cb-de21-40b1-9cc9-2f2249402930',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Amazing communication, Winnie gave us lots of suggestions of things to do, check in was smooth and the place was perfect for a few nights stay. '
  ),(
    '29da8e26-0eb5-4e3c-bb48-fa60c76e4d10',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'Lovely historic house, sweet host and an adorable cat!! '
  ),(
    '2a4824db-3916-4ac7-9702-559495f034cb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Jim was a gracious host! He was waiting for us when arrived and gave us a tour of his historic family home. The space was even better than we had hoped - very comfortable and spacious.'
  ),(
    '2af92615-f848-4253-b51d-dd47d439af31',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '85b663e1-ea70-41ff-965b-4280863a8912',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Stephanie was a very welcoming host with excellent communication.  The cottage is very cute and well decorated.  Enjoyed the stay and would stay again.'
  ),(
    '2b5ef641-5615-4762-b1f6-f262fddf5cbd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    '150e591e-486b-48ee-be42-4aecba665020',
    'I had a nice quiet 3 day stay in Michael\'s house. He was very attentive and friendly to his guests.'
  ),(
    '2bcc6215-9927-4149-93ad-d98b458db29e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'The place was exactly as described.'
  ),(
    '2c22d557-2cbd-43e8-82d3-603cadf4299d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Sherry was a great host and helped me out a lot! Definitely a great place to stay during your stay in Hawaii. Highly recommended!! '
  ),(
    '2c27a5a7-4860-4c84-9ba6-9562e9aa4af0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'The host canceled this reservation 23 days before arrival. This is an automated posting.'
  ),(
    '2c2926cf-16bf-47de-bf11-920d8d7f2c92',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Great location in an amazing town'
  ),(
    '2c4bad08-ef5e-4590-8dce-f976596e4669',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'We throughly enjoy Naomi\'s wonderful home. It was everything we expected. We enjoyed the decor, board games and cozy fire. I wanted to bring home the bed! It\'s ultra comfortable. <BR />I cannot wait to book my next trip to Portland. '
  ),(
    '2c697c31-7a96-4556-9c2c-607fa60e306b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'An amazing place to stay. Super inexpensive, near light rail, a beautiful room and house, and very accommodating! Highly recommend. '
  ),(
    '2c6fa5bb-21dc-4b6a-8620-98e0b031a2d8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'I can\'t say enough good things about Jane and her place.  <BR /><BR />The place was just as described and represented a really good value in a location that often has tight hotel inventory and very high prices.  The home is in a quiet neighborhood, but just a short walk to downtown Napa and all of the restaurants and shops there.  Getting to St. Helena highway and Silverado were very easy as well.    <BR />  <BR />Jane\'s communication both prior to and during the stay was excellent.  She provided recommendations for things to do in the Napa Valley area and also gave two-spot on dinner restaurant suggestions.<BR /><BR />I\'d highly recommend Jane\'s place to anyone planning a Napa trip and look forward to staying there again in the future.'
  ),(
    '2e4c75fe-51ad-453c-ada0-328b9abafc3a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Great location and accommodating. Staff was friendly.'
  ),(
    '2e6c4669-3e83-4a96-acc5-bbf85f463f0a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Great place for overnight stay, central location'
  ),(
    '2e85ee97-9adc-4e9b-850c-b66e849028d9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Really great place!'
  ),(
    '2f2ddfa5-99b8-4d9a-a6d9-f9187726c48a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Emily\'s place is conveniently located within walking distance to all the downtown restaurants and nightlife. The house is older so don\'t expect the Hilton. But do expect it to be clean and comfortable. Emily was an excellent host. We couldn\'t be there to greet her at 3pm check in so she left the key where we could find it<BR />She has local numbers and places written down if you don\'t know the area. And even allowed us a late check out(because it worked with her schedule) as we wanted to sleep in. <BR />I\'d recommend Emily\'s house if you looking to be able to go out downtown and drink and be able to walk and not drive.!!! '
  ),(
    '2f607848-04d7-4eb6-9076-485b280415fd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'This is the type of space that you stay in if you want to get away from the day-to-day rush and meet some very good people...Business travelers and personal travelers should both plan a stay here if you happen to be in/around the Tupelo area. I very much enjoyed my time at Brent and Cindy\'s space and look forward to staying there again in the near future. '
  ),(
    '2fe22742-fe8f-429e-aa72-d173509ba5fb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'Jake\'s place is perfect for one or two people. Overall, it was clean and neat and quiet! I never met Jake, but he was quite responsive to my needs via text when I ran into a few issues. It was an ideal location for me and I would like to return next time I visit Tempe.'
  ),(
    '30978ec3-63a2-452d-ae1c-e3f64e662ba1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'df2548db-377d-422e-b805-4e8e0c794302',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Minutes from UAB, major roads, grocery markets and other retail. The condo is very safe, gated with live guard, clean and comfortable. The views are stunning. Kevin is a great host and is willing to do whatever it takes to make your stay enjoyable. I highly recommend.'
  ),(
    '30982e18-b8f9-4733-9f42-de944dda7fad',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    '9eec6c06-5918-4867-833a-face490d4715',
    'Inn the Oaks is a very comfortable, clean, welcoming place. If you get a chance to sit down and talk with Jane, do. She\'s wonderful, and she made me the best breakfast ever. I\'d love to stay there again. '
  ),(
    '322c77dc-d8a7-4be4-94f7-7cf5ffa6e639',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Great place at a great rate in the Capitol City!'
  ),(
    '325a672c-45cc-450a-ba47-c59df51902fd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'My wife and I were very impressed with our first stay in an Airbnb rental. It was wonderful. We had a very restful time and will surely stay here anytime we are traveling through Tupelo. We felt very secure. Vince\'s place is walking distance to many of Tupelo\'s attraction yet it is still very secluded in a very upscale neighborhood. We couldn\'t have asked for better. Thank you Vince!'
  ),(
    '3310ffc4-d046-47a4-8645-157cfa2b7c65',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Cara\'s place is amazing, The beach is only a few blocks away.  The inside was immaculate and decorated with authentic Hawaiian artifacts. Cara and her family were great host. We will definitely be coming back to stay.  '
  ),(
    '33ec4f6e-891f-4a22-8542-3efb555b13c4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e58517c1-3214-465f-a982-78208a3266c0',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'This is a perfect place to take a group to help volunteer in rural Alabama or visit the Civil Rights Movement sites!'
  ),(
    '33ec75c5-22ca-4b81-9647-f86e3e319ee8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'It was like we stepped back in time to Antebellum Era Alabama. Why stay in a hotel when you can live like this for a few days. Ian, our host was incredibly accommodating. Breakfast was made for us every morning. I wish we could have stayed longer. '
  ),(
    '33f3ea40-e5b7-4d08-a722-e17311037199',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'She made me feel welcome, and relaxed. She is available and overall a good experience'
  ),(
    '34167ed5-d42e-4c0c-9b43-614b5f7ae41f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Carlos could not have been more accommodating, hospitable, and professional.  I was truly thrilled with our experience at his home. It was immaculately kept, modern yet classic, and made to feel our own. <BR />Carlos showed his true kindness when my fiancé and arrived a few hours before our scheduled arrival time (traveling can confuse the best of us) and yet Carlos quickly turned over our room and allowed us to settle in. The self check in and out was also much appreciated. <BR />The location couldn\'t be better, either. His home is walking distance to many restaurants and bars catering to the ASU and Tempe community.  We were a moderate drive to Peoria where we watched a couple Mariners games and a 45 or so minute drive to great hiking at the Superstition Mountains. <BR />We will definitely look to staying with Carlos in the future and I recommend you do the same. '
  ),(
    '343b878c-6bab-4d46-a512-6b3d1b70b653',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Hosts were very responsive and helpful. The house was conveniently located, large, clean and very comfortable. Having 3.5 bathrooms is a big plus. The 5+ bedrooms were very comfortable with nice bedding. Bathrooms were also very nice. Internet was easy to access. Lots of amenities -- hair dryers, shampoo, lotion, etc. Television channels are  limited, so plan on using Netflix/other. '
  ),(
    '346e0190-4410-498a-827f-c353e9f6153e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Loved everything about the rental.  We arrived late at night and everything was set for us to have a stress free check-in.  The rental was clean, well-stocked with coffee, granola bars, bottled water and even croissants.  The rental is very private and the neighborhood is quiet.  We stayed a total of 3 nights and were not around much during the day. In summary, the rental exceeded our expectations, Michele was very responsive and professional throughout all communications. Would highly recommend.'
  ),(
    '34ceb933-d2cc-436d-a57e-176933476d3b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ae787938-171f-4563-8c75-92a037fed415',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'Hannah and Richard\'s home was beautiful and clean. They are great hosts (and decorators!). They were super accommodating and friendly. I would definitely recommend staying with them.'
  ),(
    '35087f35-2eb7-4d6b-a14a-fab6c593f774',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Ellen\'s house was everything that you imagine Southern hospitality to be. A very friendly host with interesting conversation . We thoroughly enjoyed our stay.'
  ),(
    '350e6904-26de-4229-a766-5731b48542bc',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Close to public transport. Good value for money. Hardly any interaction with the hosts.'
  ),(
    '35cebfe1-c6a1-4ac2-9368-6057297483da',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e58517c1-3214-465f-a982-78208a3266c0',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'I have stayed at the bunk house several times now and it is as expected.  Perfectly fine.  Pam is as welcoming as can be and is always around to help if needed.  I like the bunkhouse and would stay there again.\n<BR />\n<BR />Dave\n<BR />PS....I got the WIFI working so there is internet in the house now.'
  ),(
    '35d605df-1c08-49f7-a6d8-18c860c30378',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'I really enjoyed my stay at Lauren\'s. It\'s perfect if you want to be able to easily access the entire island because it\'s just as far from Ka\'ena point as it is to Haleiwa. The shared room was perfect because I was only there to sleep. One thing I loved was how close this Airbnb was to a Buddhist temple. I would definitely stay here again.'
  ),(
    '362bb9ff-0168-49e4-bf7f-727a64cddfb3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Dana\'s place was as described, comfortable, clean, adorable, and very walkable to Waikiki! Would definitely recommend for your stay!'
  ),(
    '36429951-2841-4f93-8bda-f6106a0039ab',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Charming and cozy.  A really unique experience (assuming you\'ve never stayed in an Airstream) but has all the amenities you might need and a wonderfully comfortable bed.  A fantastic option for a special and unique place to stay in Napa.  If you\'ve bookmarked this place and are considering it among other options, BOOK IT.'
  ),(
    '36d880b3-1b80-4f0f-86bb-b855853579a8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'Great communicator and a great place to explore St. Paul! Near lots of shopping and good restaurants, very nice and walkable area. Parking is readily attainable as well.'
  ),(
    '370c007d-8e0c-41c2-8d8f-1eb930bbd702',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'This is a beautiful place with very thoughtful and gracious hosts. The neighborhood is lovely as well. I hope to go back and stay longer next time.'
  ),(
    '3763bf41-a515-4b70-affc-56a6d48c290a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b56cb489-da79-4028-bcc0-7251324606f0',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'The picture with the spa on the deck tells the story. This is a great place to stay while enjoying the leeward side of Oahu. The appearance of this home from the street is deceiving. Don\'t let this turn you away. Once inside you\'ll be taken in by the view and the very cool interior decoration. Jim collects vintage furnishings and he and Maki have decorated the interior in an attractive and artful manner.\n<BR />\n<BR />Of course, it\'s the hosts that make or break a stay at an AirBnB. Maki and Jim made us feel right at home. Maki makes delicious and creative breakfasts. \n<BR />\n<BR />Keep in mind that you\'re not right in a town. The nearest Starbucks is a  5 to 10 minute drive.  One of the features we liked was that most everything we wanted to see or do was within 30 minutes. On the other hand, depending on how you look at it, everything is at least 30 minutes away. No problem for us.'
  ),(
    '3777d4fd-e5fd-4602-9153-fca83172618d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Clean<BR />Cozy<BR />Well organized<BR />Easy to check in'
  ),(
    '3793e6c6-664e-45fa-b429-4dd9a0fd7c6f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Perfect stay! Melanie made us feel so welcome and made our travel plans as easy as can be. The space is so comfortable and centrally located; just a few minute drive into the main area of town with dining and shopping and was perfect for our 3 day stay in town for exploring wineries in Napa, Sonoma and Calistoga. Highly recommend and would definitely stay again!! '
  ),(
    '37dc3555-8753-4748-a226-3ca446cef6ce',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Perfect location, Perfect host, great space, I absolutely loved it and look forward to many more business trips to Tupelo'
  ),(
    '38268dd5-0875-4690-bf1c-217bf3fec5a0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '38f1bc75-713e-4f09-b02f-d26a4c43ac63',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Great value and quiet location. Comes with electric blanket, locking door, easy parking in quiet neighborhood. If you want great economy this is the place.'
  ),(
    '38288a65-102f-4ec8-940d-31e2082a06cb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Cindy is an amazing host and her place is great. We booked the property for a 2 day getaway for a surprise party to a would be groom and bride and this place had all ingredients to make the trip a memorable one. <BR /><BR />Cindy is very accommodating. She was very flexible to give us a late check in and was courteous to allow us 3 hours of extra time for check out. We were greeted by a box of fresh home made cookies, coffee and bananas. <BR />The house is amazing will all facilities. Name it, and its here... outdoor grill, fire pit, wifi, comforters, pillows, fully loaded kitchen etc... we had an amazing stay and will come back here soon. <BR /><BR />Cheers!'
  ),(
    '382fa2aa-2aff-4980-93c0-20b8dfc8d48a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'It was a very nice-sized place to stay the night.'
  ),(
    '38349a33-af84-4560-a1e1-045768f9261f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Extremely comfortable feel. '
  ),(
    '38d44b1a-6872-4c55-8332-38f88cbadc41',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'Our host was very kind. The apartment is great located from all that we needed. Our stay was really great and we didn´t have any problems. WiFi works great, so as air condition. Close are great restaurants and bars with live music. I can definetly recommend this apartment.'
  ),(
    '38e332c7-6221-4074-94b4-de69723cddc7',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'We absolutely loved our stay at Ellen\'s! The room is cheery and comfortable, as is the rest of her beautiful home (and the shared bathroom wasn\'t a problem at all!). Ellen was a wonderful host - we appreciated her flexibility with check-in time and her great conversation. Just wish we could have stayed longer :)'
  ),(
    '392e4b15-e1d8-4cd2-9f16-b5cffe64d1b0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Doug & Deb are friendly host and what was said in the site is accurate and enjoy !'
  ),(
    '3a3988df-d572-4668-a20e-15073a94d078',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Very clean and everything was available at the place. '
  ),(
    '3a9a15c2-7020-4bbb-9d10-4ba31fa11a81',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Best landlady ever!  Very special place...'
  ),(
    '3accdedc-54fa-4d3d-8967-3134a4265bf6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Great experience. Booked at the last minute and that was an easy process. Everything was thought out in this small space. It was extremely clean and comfortable. '
  ),(
    '3b2a5795-310e-4b2e-b1d1-45767ebd0210',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'I had a nightmare flying experience and spent over 16 hours in airports thanks to delays. I flew into SJC a day later than expected and in the middle of the night. So I contacted 20+ air b n bs in the area for a place to rest and Tiger was the only one who made an easy, self check in possible. The area is safe, conveniently located by 280, and is exactly what the photos show. Perfect place for a quiet and clean place to sleep.    '
  ),(
    '3b46d409-808e-44c1-a0ca-be36356390c9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd3fc84bb-8ccd-4457-99a8-91dda88dc64d',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Love this place!   Calle Ocho is RIGHT THERE!!'
  ),(
    '3b4c6cc2-1279-4572-940a-ae20f45e157d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Room is clean with private bath. Nice towels soaps etc.   nice TV and Jane has many nice touches in terms of decorating, books for reading, movies for TV, coffee.   Jane is a warm accommodating host.  <BR />Even though The room has a private bath, it is across hall and close to host bedrooms.  Even though it technically has private entrance from outside, you need to climb a narrow metal spiral staircase to get to door.  In order to carry luggage to room you need to enter through hosts main entrance and go through their living area to access your bedroom.  Older people will not be comfortable using spiral outside entrance at all so they will not really have private entrance.  '
  ),(
    '3b86dd03-2f38-4cdc-9a37-fc1f767ce700',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Nice and quiet and tastefully furnished. We would stay at Rachel\'s again.'
  ),(
    '3cb3bbec-e6cd-47c7-8083-463a23d20b12',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'I stayed at Kelly\'s while taking the bar exam. I couldn\'t have asked for a better place to stay. The house was clean, the bed was comfy and the neighborhood was quiet. '
  ),(
    '3d6bf370-6367-49cf-ba81-68be652857c7',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'It\'s very quiet and cozy! Camping in the city, without the worries of Raccoons! ! Very comfortable and easy to move around the city.'
  ),(
    '3e725c04-213f-4e2d-97d0-d32cd34c0d8b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b56cb489-da79-4028-bcc0-7251324606f0',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'The reservation was canceled 34 days before arrival. This is an automated posting.'
  ),(
    '3f54d114-582d-4dab-8559-f0682dbf1fa6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Really nice place and really nice people. Secluded. Everything was clean. Very convenient. You will love it.'
  ),(
    '407a4179-4f6e-4f92-b5c4-f11282fd4a37',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Donna greeted me at the door with a huge smile and a firm handshake. Everything was in order and she even had a lot of coffee waiting for me. On my way out she was even gracious enough to have packed me breakfast because I was running late for the airport. I couldn\'t have asked for anything more in a host. Thanks again Donna!!!'
  ),(
    '40ccb35f-71f7-4e09-91c5-4dad072d1187',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Gingers place was close to downtown and easy to get to and from.'
  ),(
    '4156e8df-5c9d-4144-9e98-45e4ed80edcd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Tom was a very friendly host; he was familiar with the area and offered us some great tips. The room was small, parking was far away and the lava lamp didn\'t work which made us sad. But for $20 a night, this place was definitely worth it. Thanks for hosting us Tom/JJ!'
  ),(
    '41b90126-54c2-4af4-a7fb-f676791debfd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '9eec6c06-5918-4867-833a-face490d4715',
    'Very quite and private. Accurate and prompt response. '
  ),(
    '41f6c5ec-e7fa-41c4-a494-0b9196800aab',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '38f1bc75-713e-4f09-b02f-d26a4c43ac63',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'David & Darla are friendly réactive hosts who will help You If You need information And support. Only the horrible cold weather And floods downtown San Jose ruined all their efforts to make me have a good stay, Nevermind they are not responsible Of the weather ;)<BR />i Will come back When good weather, spring or summer comes back. Best regards.'
  ),(
    '42498681-30d4-482b-9e2e-4b6a53a0bd72',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Perfectly comfortable and sufficient!'
  ),(
    '424b29f6-8008-4ea7-b142-ae65e762fddf',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'We needed a last minute place to stay in Eugene, and Dee responded very fast. The pod was great size for 2, very comfortable, and included all amenities that we were looking for. The family is very nice, and inviting. Residential area feels safe and close to main streets. We loved our privacy and pretty much everything! This is the place to stay if visiting. '
  ),(
    '432ef7ac-590e-466a-bab3-7ce72be25b39',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'I didn\'t stay - has a friend take me in!'
  ),(
    '434fd10e-72ae-4051-b03e-82092b41935b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Awesome place to stay. Will stay again.'
  ),(
    '43af3ff7-8d3e-4ff0-89ae-d9333b9fdf37',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'It really felt like home '
  ),(
    '43be7e50-906e-4c89-92b8-f5713c80e1d0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'Highly recommend staying with Dan and Kelli. Excellent hosts with a beautiful home and they make you feel very welcome. Definitely going back '
  ),(
    '43c14f45-8d60-482a-8085-a70b2af051eb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'We travel frequently and were pleasantly surprised.  Megan goes above and beyond as a host thinking of all the little details.  You won\'t find a better place in Jackson especially for the price.'
  ),(
    '4497686b-2c87-4c2f-bd74-2d7aedb42696',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Curb appeal isn\'t great, but host in office is caring and helpful.  The room is clean, stocked with towels and has good AC/heat.  Shower a highlight. Bed was rather comfortable.  All things considered a great value and exceeded my expectations.'
  ),(
    '44bd1216-751d-4f72-9ffe-4c81acb24b37',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Asma is a great host and made our stay in his home very enjoyable. The home is large with plenty of comfortable beds. It had all the amenities that we needed to make our stay great. Hope to return again for our next family gathering. Thanks Asma!'
  ),(
    '451519e5-9b33-46f7-a0ea-5228245d9c31',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Nice host '
  ),(
    '457c3f7a-e813-47eb-b69a-1fa4f45f9d26',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Accurate description. Perfect stay for what we were looking for!'
  ),(
    '45a284be-5339-49b5-984f-3041ee0c018d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'The room was awesomely equipped. the private entrance was perfect and the room is lovely with a balcony and a pool. Jane the host is AWESOME. definitely will stay here next time! '
  ),(
    '462eaaae-608f-4ba2-b66c-ba431c3f6770',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Such a cute and private cottage!  Very good communication.  Clean and spacious.  Would stay again!'
  ),(
    '463c555a-bd92-46f0-8af8-5cf0ea509bf2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Bryan\'s place was great. He allowed us to drop off our luggage in the morning and check in later in the afternoon which we greatly appreciated. Check-in was easy since Bryan gave us a key code for the front door. The house is close to bus stops on Government and Normal and also a 10 minute walk to CATS terminal so it\'s easy to get downtown and back by bus. We only stayed one night but met Bryan, his wife, and his wonderful dogs. The bedroom is nothing special but it gave us a good night\'s sleep.'
  ),(
    '46ff4b30-f188-48ea-94de-20a9fd16b150',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'Stayed here for a show at the X. Great location for walking to/from. Restaurant across the street perfect for a nightcap. Apartment was beautifully furnished and easy to find. Mike was a great host and communication was excellent. Will definitely stay here again!'
  ),(
    '472f1a9e-c976-46fd-ac79-5514c3db3205',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Thank you very much for having us!! It was quite comfortable in this room. We are really reallyspending good time. We can defenitely recommend it to my friends. Thank you :)'
  ),(
    '4741df70-2e95-404e-b150-da02c0ce6541',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Location is really close to downtown Tempe.  The apartment was cozy and clean.'
  ),(
    '4866d45d-9c21-4d13-bb39-f62bc2bf233a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Quiet, clean, comfortable, great location - just what I needed!'
  ),(
    '48771e28-30db-40ba-8001-d5f58d9c48d7',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'The Boarding House is exactly as advertised. I met four very nice people, including Tiffany and Ryan. The space is relaxed, clean, and eclectic. T & R have extra nice touches to make guest comfortable and welcome. I was there two nights and would come back to stay here on another visit to Bisbee. <BR /><BR />The location is just super. About five minutes or less from all of the city fun when you walk downhill. Five minutes to great visuals, birds, and flowers when you walk up OK Street. '
  ),(
    '488e5739-759e-4c33-b7f9-aff5ba897419',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Welcoming. Small, comfortable room and a nice bathroom at the end of the hall. Very quiet. Thank you for letting me stay!'
  ),(
    '4989a032-71f1-4abc-ab0d-486702c9c915',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'Inexpensive place to stay with just the basics. Clean. Nothing fancy. Perfect if you just need a quiet place to sleep.'
  ),(
    '4994bf49-62e2-4cfe-b2f5-f64bd93a2a11',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'I was arriving around 9:30 on Easter night. I was met and warmly greeted. After a quick tour, I had the entire house to myself!  Everything is very clean and very charming. I met Pat, Randy and Jane. All were delightful. The breakfast is a super fantastic surprise. If you are in the area, book a room!  You will not be disappointed '
  ),(
    '49a0f733-d01f-4cbb-8b40-2a758e317c8d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '48bf9579-0f57-426e-9051-a4d3507ad7cd',
    '9eec6c06-5918-4867-833a-face490d4715',
    'We enjoyed our stay at Stacie\' s home. For the price we paid we had a comfortable, happy experience.'
  ),(
    '4a641ad6-cd31-4df0-820f-546118bea5cb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'I stayed for 9 weeks as a clinical student at Edward Hospital, and I thoroughly enjoyed my stay. Great drive to work, home was lovely, and Kathi is an amazing host. She welcomed me like family (even took care of me when I got the flu), which made the academic stresses far more manageable since I wasn\'t worried about my living situation on top of it. Also her home is really close to downtown Naperville (5 minute lyft/uber) but in a quiet community, which is like the best of both worlds. I can\'t give her enough stars! '
  ),(
    '4a91fc4a-6e0e-43e1-9454-d404847d7de5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Lani\'s house was central and not far from the airport. About a half hour away from most places and attractions. Lani was benevolent and hospitable. She didn\'t hesitate to help us with anything we asked for or needed. We also met her family and they were nice too! We were out most of the time and she understood and respected that. She even washed our clothes while we were out! This place is PERFECT for people who visit Oahu to go out and explore the island but don\'t want to sit by a pool all day. Thanks, Lani!!'
  ),(
    '4ab0b168-fc47-47cb-8643-97f4ab3b18ea',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Really nice room with balcony, attached bathroom, and walk in closet. I was very comfortable. '
  ),(
    '4b2d0cc2-a030-4002-aa2f-e269bf6a8015',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '9eec6c06-5918-4867-833a-face490d4715',
    'Great, convenient spot for a lot of te cool spots in Birmingham. And the beds were quite comfortable! '
  ),(
    '4b976ffb-a8e9-42b4-9771-fc8e2e69cb60',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'We stayed at Nathalie\'s place in Kailua for a week and loved it. It was close to the beach and shops, everything we needed was only 5 minutes away. Nathalie was always very quick to respond with any questions and is a lovely person. I would certainly stay here again!'
  ),(
    '4bbc633c-b593-426f-8d81-38438718434b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Everything was great at Inn the Oaks. It\'s a real B&B, and the owners were very accommodating of my late arrival time and came over to meet me. The place has been recently remodeled with great care and was spotlessly clean and the bed was super comfortable. Jane, the inn keeper is charming and made me a great breakfast of grits and bacon. I definitely recommend staying here!'
  ),(
    '4bbf30c9-6b1e-4251-811f-67b97de477a7',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'We spent two nights in Pippa\'s place and we had an amazing time !! The place is super cosy and confortable and Pippa is a great host making sure you have everything you need, and sharing with you tips and advices on what to do during your stay ! Highly recommended to visit this beautiful region and to feel like home :) '
  ),(
    '4bcca9d8-d866-45d8-84ab-3ed97215b393',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'What a wonderful condo and host. Everything was brand new and very clean. Annie was available at all times and check in was very easy. Just a quick bus ride to Waikiki Beach and great access to Walmart, Pharmacy and other restaurants. Definitely great for professionals and tourists.  '
  ),(
    '4bd3764f-9525-4341-9e7f-c8293f71da7e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Barbara\'s place is clean and wonderful! They are super nice and willing to share all they know about this town! You will not regret choose this place! '
  ),(
    '4c4bc8c9-6fd3-497e-9b19-e018d8a9d78a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Ellie is an excellent hostess and was very helpful in answering my questions about Chicago. It was a very clean apartment with an amazing view. The location was close to great restaurants and attractions. '
  ),(
    '4d0ec895-5e31-48df-b326-bcbc03498cd1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Chris\' pool house was exactly what I needed after a long day on the road. Very quiet and unique. Sat by the fire pit, listened to my tunes on the rock box, and sipped bourbon. Chris communicated timely, described everything accurately, and had everything ready when I arrived. Looking forward to the next visit!'
  ),(
    '4d325840-91c9-4725-ab72-7968d57fcb06',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Great location!  Busy all day exploring the island.  Best location,  walking to beach for sunrise was such a wonderful and peaceful experience'
  ),(
    '4d35bb60-a8b7-453e-aff7-0db17fc372be',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'We loved staying in this cozy place! Perfect walk to Kailua beach. My favorite part was how QUIET AND PEACEFUL it was! My husband and I were visiting from a city life and we both felt like we slept like babies! Perfect breezes, crickets and birds- but quiet residential neighborhood. Michele was super accommodating! Thank you for a great week!! Mahalo!'
  ),(
    '4d4aadba-246c-41e2-9acd-d2c48ad59f08',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '38e38612-a626-47a9-a699-05efa178e155',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'If you like the family feeling or you are a group of travellers, this could be your place. The apartment is wide with 6 rooms, mine had 2 bunks but I don\'t know about the other rooms. Also you will find a nice swimming pool.<BR />Mario is a nice host, and the communication with him was easy.'
  ),(
    '4d7a1d3f-f209-42df-80e1-21cf871009c1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Cayla was great. Her home is beautiful and she was a great communicator!'
  ),(
    '4dcfbc6b-a065-4467-b8af-eb8df2ea2885',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Great place. Beautiful home in a nice quiet neighborhood'
  ),(
    '4dec3a16-d121-4b1b-9bce-3b046ead7388',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Robin and Haynes are incredibly sweet, approachable and helpful. They offer a lot of great recommendations about things to do, and Robin is very prompt with her responses about check-in and information about her place. An added plus is that her dogs are very adorable and friendly. And as someone with a mild allergy to dog dandur, I had no trouble and didn\'t sneeze once. The place is very clean and cozy. The house is very close to the Vulcan Trail, so if you are someone who enjoys a good view and nice walk, I\'d highly recommend staying in the area. '
  ),(
    '4e1c7270-2302-4c39-9d4e-dd5d393a8d2e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'I stayed at Michele\'s place for 2 nights. The place is exactly like the pictures in the listing. Being a 1-minute walk to the beach was the best. Michele provides extra towels and beach towels; it came in handy for our beach trips every day. Michele is a great host and very responsive. We didn\'t encounter any problems while staying at her place. Thanks Michele!'
  ),(
    '4e456426-ed11-45c8-b9fb-c9dad66d1db5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Beautiful room in a perfect location to downtown Baton Rouge. Quiet neighborhood and nice and friendly owners. They have good timely communication when trying to book something. Room very nice and clean with separate entrance and bath from rest of the house. '
  ),(
    '4e745a31-8d5c-496a-8d2c-71891b702faf',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Fantastic place, great staff, close to great places for entertainment..... '
  ),(
    '4f062ce4-6234-4977-9b62-55d968b9d39f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Had a comfortable stay here. First Airbnb so I wasn\'t sure what to expect and have nothing to compare this experience to. The price was good for the stay -- some things were lacking IN ROOM like cups/water... and communication, but overall it wasn\'t a deal breaker and I would stay again. '
  ),(
    '4f43e15c-9a3b-4808-8645-62b2501c2023',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Clean, comfortable, quiet, basically perfect for two or one person. It has its own bathroom which was really nice. Clayton gave us some suggestions of hikes around the area that were really cool! It was also nice to use the kitchen if we needed it. Overall a great place!'
  ),(
    '4f501f92-3a0f-4ec2-b0af-5cb3b2253008',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'This place is great if with friends or people you know! Very cute set up and everything you need. The open air feel is nice in the shower and bathroom! Unfortunately didn\'t see or play with the dog during my stay. '
  ),(
    '5022106d-619e-4087-9aac-7b2e866980b5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'I took a bachelorette party to Lafayette for the weekend, and we had a great time at Emily\'s. While not fancy, it was clean and comfortable. She made up the beds and futon for us, which was very nice! The location was walkable to a few bars and restaurants, and it was 5 minute drive to the rest of town. We enjoyed hanging out at the eat-in kitchen. Lots of natural light in the house! The price was so reasonable, and Emily answered all of my questions. I would totally recommend this host and house!'
  ),(
    '5076d997-adb0-428c-ba9e-18ce6c7785e4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'It was great to get to know Daniel and his fiancee. He was very warm and welcoming. Daniel and my wife got along well and that helped my wife settle in being new to US. The place itself was clean and nice. I would definitely recommend this airbnb to others.'
  ),(
    '50967d43-75c9-4576-81ea-bd2a578c0f38',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '9eec6c06-5918-4867-833a-face490d4715',
    'Highly recommend this place! Host is incredible, went with my 7 year old Son and we had a great time and felt welcome every day!'
  ),(
    '516b03b7-f1d0-4a64-8756-f196e48f3e53',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd3fc84bb-8ccd-4457-99a8-91dda88dc64d',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Pros :<BR /><BR />Price <BR />Locations<BR /><BR />Cons :<BR /><BR />Air mattress <BR />Too much people (I didn\'t expected to be that big)<BR />We were in room in the way to kitchen, bathroom and other rooms, so very noisy avec people passing by our room... <BR /><BR />The number of people could be a good thing to meet new people and make friends... but be aware of the cons if you are fine with that the location is convenient, I didn\'t have good nights of sleep there but you cannot beat the price '
  ),(
    '5177c5e6-d7f7-4133-b05c-40ee4f46ef13',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Worth the stay - very relaxing. Very rustic and peaceful especially at night. '
  ),(
    '518ae513-811d-4a28-9c10-6f9a28944bb7',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Great place, really nice guy! Very helpful!'
  ),(
    '51c82d5e-5193-4488-b471-551f19d6c36c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Reeva was cool and chill just like her place.    Very hospitable! I think the bed was made out of clouds.  I slept so good! She had water and little snacks for me in the room.  Great place to stay if and when you are in Tupelo, MS!'
  ),(
    '528d30c2-f969-4ec9-aeee-5028673a60f3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Staying at Emily\'s place was great. Especially since we brought our dog on our trip. Thank you Emily for your hospitality.'
  ),(
    '52d32d59-3174-4b39-8e23-fe8a1f3863be',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'this was fine for what i needed. it\'s not a space to spend time in, but the futon bed was comfortable, and the place was heated well.'
  ),(
    '53224507-ecb9-40c8-a3e5-33ad5686eb73',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Stellar spot'
  ),(
    '53e42a62-bd5c-495e-aa23-390567c38ba2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'We arrived in the evening and were only at the house for one night. Clay was out when we showed up but he had arranged for us to check in . We appreciated the effort   he made so that we would feel welcome,  such as a leaving light on in the entry way as well as in our room. The  bed was comfortable and there were a number of foods available for breakfast.  The listing is a fair distance from the I5 and has limited furniture but is great value for a short stay.  We were quite satisfied.  '
  ),(
    '53fdc230-f05e-4710-a93b-1538ace666b1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ad124633-a610-483f-862a-6f54dda19c6e',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'It was a convenient and comfortable one night stay. We arrived in the middle of the night and Lida made the check-in process fast and easy. '
  ),(
    '53fffdc2-8b28-4a41-b807-076a0676acd2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'This place was amazing. Super clean, cozy, modern. Great location, located near food shops, grocery stores, coffee shops. Easy to get places. Annie respond very fast and was willing to help with anything. I would comeback to Annie\'s place in a heartbeat'
  ),(
    '5445e292-d37b-4592-a447-7a177e4b48a0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'The Roost was perfect for my student staff retreat. We had to switch locations at short notice and Cindy was very accommodating and quick with her communication. The kitchen was perfect for cooking for a big crowd and you can\'t beat the view at sunset. Perfect escape from busy Phoenix. '
  ),(
    '5479dabb-4e91-44d0-9ac4-e2345b517040',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '921cd471-9e69-4214-a1f0-014a0a378327',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Tom is a great host and has a wonderful house. I\'ll definitely plan to stay there again if I\'m in the area.'
  ),(
    '54e3cc07-cd68-4f5f-84d8-b446ce8c2206',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Stay was great! Close to downtown! Great Communication from host! '
  ),(
    '5556fe9e-3f98-42de-88d0-a43bd16c66f9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'Irene and Don\'s place is nothing short of wonderful. We so enjoyed it there. A sunny evening porch, extra little touches-mini breakfast items and lots of care, and attention to making sure we had everything we might need.  We felt at home immediately. It is only a couple of miles from Old Bisbee and well worth the short drive. '
  ),(
    '55677153-9bdc-4c5d-b4b9-ea6010c46a03',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '150e591e-486b-48ee-be42-4aecba665020',
    'If you are staying in the st. Paul area this is the place to stay. It is small so no more than two people but it is great. The area is also great.'
  ),(
    '55b8a54e-4ebc-4f8d-911a-4aa9d039c602',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'The Rooming House has so much character. It comes fully equipped with everything you need for a great stay and even has extras like toiletries for anything forgotten. Ryan met us and was genuine and very helpful. The location is great and you can walk anywhere. My boyfriend and I had a great time.'
  ),(
    '55d11ec8-5819-442f-86ba-7fcfdf920d7b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Very nice person. Very disponible. This is where I will stay when I am in St Paul. Nice room. Bed is comfortable.  The host try to make you feel at home. He does a very good job at it. Thanks!'
  ),(
    '55d69a73-aa35-43c5-8590-9c2c2cc9ceeb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Nice room in a very nice house. David was a great host!'
  ),(
    '55f5c921-4c85-4dfa-b54e-874168113ef1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '073084e1-1d9d-49e6-8383-42ef6f4325b5',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Our group included my 81 year old mom and 16 year old son. The Barbecue Festival took place in his back yard (so to speak) But inside Vincent\'s home was quiet and peaceful.  Vincent was so genuine and pleasant. And his home is beautiful and comfortable.<BR />We truly enjoyed our stay!<BR /><BR />'
  ),(
    '5628eb1b-384c-4f46-af69-0061b5864047',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Great apartment in a central location. Mason responded super quickly to all my questions and his place was clean and comfortable. Also, the bed was crazy cozy. '
  ),(
    '566ccd60-acff-4e60-ac66-cec46444d301',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '9eec6c06-5918-4867-833a-face490d4715',
    'Ellie\'s place is great. You\'ll find a very comfortable apartment in the heart of Chicago. The views are breathtaking and Ellie does a great job communicating and accommodating. Great central location walking distance to a lot of attractions. Very clean place with a warm welcoming vibe. I definitely recommend booking her place when visiting Chicago. I certainly will! '
  ),(
    '56c3460c-417c-4c5f-9a0e-af5356383844',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'This was the perfect place for a weekend get away. Amanda was a generous host from the Netflix available on the TV to the chocolates on the bedside pillows. She was always available incase we needed anything. Very close to downtown St. Paul and great restaurants. Can\'t wait to come back to Minnesota and visit soon!!!'
  ),(
    '56eb5858-cfc7-4472-9787-db0417ac7e65',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Stayed here one night for an interview at medical center. Her place is 15 min walk to Cook County hospital. Clean room and not much noise from other occupants. I slept well and would consider staying again if I\'m in the area. '
  ),(
    '56f311ca-dcc0-4b6a-bafc-181bdbb1c98e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Everything was great!'
  ),(
    '5735a6cd-ace0-4366-9164-dc8304359ee1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Jimmy\'s place was exactly what I needed. I only needed to stay a night near the University and to take a shower before leaving. I was in town for music audition, and they fortunately had a little upright to play around on. Simple furnishing, no frills. I liked waking up to the view out of the window, which looks out to their backyard and lovely tree. Great value. Recommended for low maintenance travelers/visitors!'
  ),(
    '576736bf-48a0-4d4a-a14f-564a2d24b423',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'The apartment was clean and accommodations were great. Location was centrally located with close access to restaurants and stores. D was there to greet us when we got there. We also were able to hang out at the pool after checkout because our flight was a couple of hours later.  Overall, great experience.'
  ),(
    '57682096-11f3-4ed0-b5f3-9e245e427ae9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'The location was perfect.<BR />The beech is very close.<BR />Clean and quite and a very good host.'
  ),(
    '57713144-8dd5-4583-92b6-3b5f9cd65bd9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'It was definitely worth the price and had a great view. And by great I mean GREAT. '
  ),(
    '577a2d13-dc64-4ee2-ada8-a7416cc7f051',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'This was our second time to Kailua and we were definitely happy with the location of Beachwalk Bungalow. Everything was as we were expecting. Lovely hosts who don\'t bother you but are available when you need anything and they have some of the friendliest 2 dogs we\'ve ever met.'
  ),(
    '579f645d-240f-4613-b832-893021d03574',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0b96262f-2c72-464c-a182-8f58afde4288',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'We loved the convenience, character and personality of this place. We were very comfortable and would return.'
  ),(
    '57af0e18-49e6-4bae-987a-b634df5b6510',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Ellen is personable and her home is charming and comfortable.  We enjoyed our stay.'
  ),(
    '57b8e5b5-8c4f-47c3-8129-6d74d57e382d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Exceeded expectations <BR />Pam and her place are awesome and great location '
  ),(
    '581e190a-ec94-4390-8e9d-a5cc2ccec537',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ae787938-171f-4563-8c75-92a037fed415',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'My mother and I stayed here, using both of the rooms available. I slept on the pull-out couch (which was extremely comfortable). Hannah and Richard were great hosts and I recommend staying with them wholeheartedly. '
  ),(
    '592c1b53-0099-4033-b7e5-9fcd66608faf',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Great view, colorful and comfortable house. Those 90 stairs keep you honest.  :)'
  ),(
    '59318363-98d0-4135-a451-1fdf77d00b3c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Great place for a larger group stay. Very classy interiors and quiet location. '
  ),(
    '593212bb-f60f-43ef-ba55-aacc0d1cefec',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '38e38612-a626-47a9-a699-05efa178e155',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Great spot'
  ),(
    '5944a617-068b-418f-b5b6-dc32d036138b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'We had a great stay at Hanan\'s place. The location was ideal, and the back patio was a perfect place to unwind after a day of wine tasting. We were traveling for a girls trip, and had 4 of us staying at the house. We found it very comfortable, and were very happy to have laundry in unit! '
  ),(
    '5a12ce74-e54e-4a42-ab15-2472912aac3a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '150e591e-486b-48ee-be42-4aecba665020',
    'We absolutely loved Alex and his wife. They were home and around all weekend to answer questions and give us tips. Cute and cozy room and bathroom too. The room is right across from the master and off by the living room so if you\'re looking for a quiet room by yourself be aware of this. Had a great time and will definitely recommend in the future! '
  ),(
    '5a14bc7d-19a3-4625-9aad-ad9c21cabdb9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Absolutely awesome warm welcome!  Love this stay as much the second time, as the first!'
  ),(
    '5a37b507-eb98-4b88-947e-74ee5cc85ac1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'What a great find! Amazing location, quiet neighborhood, cozy and clean accommodations. Has everything you would need and then some. Bonus: great value. Highly recommend.'
  ),(
    '5a9b27d1-8501-40fb-a190-ade8f4b4b6f9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0b96262f-2c72-464c-a182-8f58afde4288',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Great place for our family. Kids loved the pond in the backyard. Good location. Francis is very easy to communicate with.'
  ),(
    '5b123026-e90e-4973-9218-5f16ad1a2130',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a16c7358-bf66-4802-8933-1616b5a322db',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Perfect location and beautiful studio!!'
  ),(
    '5b3abb93-48de-4927-9ef2-5a60398d59ae',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Elisa\'s place is so welcoming and immaculate.  I talked to her once or twice when I was there and she was super sweet and accommodating, and even had breakfast treats out each morning!  I had some issues getting in due to inclement weather, and she was quick to communicate, and even refunded me a night because I literally could not get there from the airport. She could not have been nicer about the whole situation! <BR /><BR />My bedroom was super clean and private and smelled amazing.  I think that bed is literally the most comfortable bed I\'ve ever slept in.  Seriously, haha.  <BR />She has a key-code security system that makes it super easy to come and go, which I loved. <BR /><BR />The surrounding area is very nice and beautiful just like her home!  Pretty secluded, but I loved the nature and surroundings on my drive to and from the house.<BR /><BR />I highly recommend Elissa\'s place!  I will definitely be staying with her again when I go out to visit my family again! :) '
  ),(
    '5b79a25e-c857-4708-874f-c26610661ca9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'This was such a phenomenal experience. Jay and Jessica were such wonderful hosts- responsive, welcoming, friendly- and the place is just amazing. Beautiful neighborhood, the cottage is awesome-  can\'t say enough good things. We will definitely be back!'
  ),(
    '5be9ecc8-1655-4ba9-9147-5ec5fde307b4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'If you\'re looking for a cozy and lived-in space, this is the room for you!  The room is very clean and well decorated.  Our hosts traveled a lot too so you\'ll get to see all the cool travel memorabilia. It was awesome to see some stuffs from when they traveled to my hometown! Hosts are quick to respond to questions, very friendly and welcoming.  They even gave me a tour of the space and the rooftop with a phenomenal view.  Parking can be an issue but there are some tips in their notes. We took Lyft everywhere which is quick and cheap because we\'re in the center of everything. There are tons of stores right around the corner of this building and a 7-Eleven a couple steps away for anything you might need. I would highly recommend this place!'
  ),(
    '5c109cf5-fb36-40cf-b572-8620b536fcac',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Place is very affordable which is great for travelers. Communal kitchen was also handy, but kind of cramped. <BR />Overall super friendly vibe and though it\'s located up a steep hill that\'s further than is worth it to walk, the bus stops only a couple blocks away. '
  ),(
    '5c21cdff-2110-416b-a30f-6afa70e22b0f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'I stayed upstairs which was basically a combined open living area and sleeping area that led out to the balcony. While there was no closed off private space, I was the only one in this area so to me it felt pretty private and I enjoyed the space. As for the rest of the house, there were many other people staying, but most of the time no one was ever in the common areas so it felt like no one was around. I think this is a good affordable place to stay for solo travelers. Sherry has a good heart and took care to ensure a comfortable stay throughout!'
  ),(
    '5c5167cb-b82d-4079-b205-8bceb68c412b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Robin\'s place was nice for our quick stay in Birmingham. It was a good location, a nice room, and was just what we needed. I\'d gladly stay again.'
  ),(
    '5c735cce-9731-48f7-aaae-db369e9f3698',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'It\'s an awesome place! Safe and quiet neighborhood, beautiful house. Recommended! '
  ),(
    '5ccfa509-d904-40b8-bb0f-c64b24c7a5d3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'It\'s on a small cul-de-sac off a small street in a quiet neighborhood. There\'s lots of airflow, but still manages to be very cozy. Listening to the rain at night was lovely. <BR />Medium walk to the beach, maybe 25 minutes walk to downtown Kailua. '
  ),(
    '5cf12ed5-6ae2-4e80-b8c7-d2ce95c38448',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'I was able to book a very last minute stay for the weekend at Joes place. He is quick to respond and provided very clear, detailed instructions right away. <BR /><BR />Dedicated parking space is a massive convenience. Easy lockbox entry. Quiet building. Host is friendly & easy going. Very central location. '
  ),(
    '5e153086-f746-43d7-ab39-7bf95a1f9705',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Super clean and cute. Rachel was very responsive. Would definitely stay there again!'
  ),(
    '5e477470-91e8-4e3d-b100-7e8adcdc5187',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Although just starting on his Airbnb host journey, Randall has it all worked out. His private suite is perfect in every way. As a veteran airbnb guest and host, I am happy to give Randall my highest praise and report that he provided a great and memorable experience. 10 stars!'
  ),(
    '5e59b478-deff-48cb-a7a1-0623c7550704',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'The perfect spot! Great location, beautiful, clean, minimalistic interior with crystals & organic products. Jasmine is an awesome host & will make you feel welcome straight away! '
  ),(
    '5eef6067-f071-4cb9-85c9-a6c409f9f7a3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Nathalie\'s place in Kailua was perfect for a quiet weekend with my wife. We spent our time walking the long white beach (only 1 block from the house) and dining at all the fun places in town (also within walking distance). The place was clean, quiet, and communication with Nathalie was easy peasy. I would wholeheartedly recommend a stay for peace, relaxation, and a taste of the laid back Kailua lifestyle. '
  ),(
    '5f652959-451d-4270-aa32-00a295149672',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'We rented this place because we were attending a funeral in Birmingham. It was really the closest to Birmingham we could find in our price range and that wouldn\'t be out of the way for the interment, which was in Montevallo. If we were only going to be in Birmingham, it was a bit far. But if you\'re travelling to Montevallo for any reason, this place is perfect. It\'s tucked away up on a wooded hill and there is a lot of space. It was just the two of us and we could have brought the entire family (not that we wanted to do that). The place is furnished well and there are coffee supplies and bottled water in the kitchen. It was cold the two nights we were there and the furnace seems to heat a bit unevenly but there are a couple of space heaters which made up for that quite nicely and my husband and I were warm. We had a little trouble deciding on our sleeping arrangements - the first night we slept separately in the two ground level bedrooms which have full size beds, and the second night '
  ),(
    '5f972264-a8ee-426a-9d07-7411913e1d4f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'This is a comfortable charming home uniquely decorated-each room i different The facilities were clean, warm and up to date. {effect for a congenial group to relax between exploratory adventures in Bisbee. Our hosts provided a generous breakfast and refrigerator full of drinks and fruit and yogurt, we really did not need to go out for breakfast. the beds  were comfortable and cozy. And we enjoyed meeting our hosts who  greeted us an d provided answers to all our questions and suggestions for dining and sightseeing.'
  ),(
    '5fa2f28a-4e7b-414d-a639-228b8b8063ce',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ae787938-171f-4563-8c75-92a037fed415',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Richard and Hannah are delightful hosts. They have created a comfy and welcoming get away. '
  ),(
    '604b8cc7-b53b-4906-919b-1501838b9b5c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Chantal\'s place was extremely clean and very nicely decorated. The bed was comfortable and the room was quiet. We had everything we needed, and our hosts were sweet and helpful. Would definitely recommend! '
  ),(
    '60bcaff9-d346-4e28-a144-11c8469b9596',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Cindy\'s place is wonderful! It has an incredibly warm and comfy atmosphere and had everything we needed for a weekend away. I brought a large group of college students for a staff retreat and it was the perfect get-a-way for us to rest and relax, and it is really close to the mountains which allows for some fun adventures too. Cindy was an amazing host (and her homemade cookies are really delicious!). I would highly recommend this home!'
  ),(
    '60d304f1-ca2c-4a20-a1da-5d9b64cdfbf3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'I was blown away by Jan and Charlie\'s stellar hosting before I even arrived at their place in Jackson -- they were so communicative and focused on making sure I\'d be comfortable. Once I arrived, the experience somehow got even better: the cottage is wonderful, and every detail seems to have been considered and taken care of. I enjoyed sitting on the porch in one of the rocking chairs and reading, talking to Jan, and just taking in the lovely courtyard. This is Southern hospitality at its absolute finest: if you have the chance to stay here, don\'t pass it up!'
  ),(
    '60ecfaa2-fa86-4ba5-8491-be2a7b4e7dcb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Loved the hilltop view but wow what a climb to get there! the windows and porch gave such a panoramic view. Liked the comfortable bed, good wifi access, and the opportunity to get laundry done.'
  ),(
    '613edd6c-f7d7-4932-94b9-06ac7cacb93b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Great property   good location And a great owner...'
  ),(
    '6147263f-4c32-44c0-853d-4ced2f03a31e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Great location. Comfortable stay. '
  ),(
    '616acfa4-c712-46fe-b001-9d745d0c992a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0d10682b-5bd4-4fde-9427-0067fe6ff63c',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'Awesome place. Awesome people '
  ),(
    '61f5356e-7561-472b-9886-74a5a9549013',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'This was a great location and place to stay. My sister and I really felt at home. Jonny was great && took care if our check in and Ginger was a great host with a list of things near by to do and eat. We loved Denver and when we come back we hope to stay with Ginger and Jonny again. Thank you again!!! '
  ),(
    '6261bca6-80ff-421d-8bf2-263ebaf0dc01',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Clean, located near lots of parks and attractions. There even seems to be a city bus that stops in front of the house. '
  ),(
    '626e7616-2496-45ff-b355-f73d7d225d49',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'I absolutely loved staying at Daniel’s place! The room is beautiful and cozy, and the bed is very comfortable. Daniel was generous, kind, and willing to go the extra mile to make sure that we had everything we needed for a comfortable stay. I truly recommend this airbnb to anyone!  '
  ),(
    '63512dda-fc85-4d94-97ce-ed9766ff8834',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Close to great snorkeling and hiking! Great stay at a cute studio. '
  ),(
    '6368e558-2141-4d46-b2d4-095165bdb892',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'The location was wonderful, lots of space with a great view of old Bisbee.  Very walkable to tons of nearby restaurants and businesses.  Melanie was very responsive and everything was exactly as described.'
  ),(
    '63a6074d-c5ad-4fc8-8469-5759b9f45551',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'The host canceled this reservation the day before arrival. This is an automated posting.'
  ),(
    '63efed12-283c-4af9-9a11-60cd6dfa49c8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'Shiori\'s place is great. It is exactly as pictured. Everything was very clean. The bed is comfortable. And the neighborhood is quiet.<BR /><BR />Shiori responded quickly to any question or concern. <BR /><BR />It is close to a lot of things. In 2 days We were able to get to the beach, Hanauma Bay, Diamond Head, Pearl Harbor, Makapu\'u Lookout, and Koko Crater Botanical Gardens. <BR /><BR />There are grocery stores and restaurants nearby. We treated ourselves to a meal at The Original Roy\'s. Delicious!!! Get the butter fish. <BR /><BR />Would definitely stay there again.  <BR /><BR />Thanks Shiori!<BR /><BR />'
  ),(
    '64874a87-61e5-4c2d-9a61-a91de6150662',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Greg and I, our four children, spouses, five grandchildren, and Callie the dog had our 2nd annual family reunion at the Roost in March 2017.  Our host, Cindy, was there to welcome us when we arrived, brought us freshly baked cookies, and offered many good suggestions for sightseeing, exploring, and eating.  The Roost was the perfect size and setting, in addition to being well-supplied with things we needed.  We all loved being together and checking out the immediate area and beyond.  The younger grandkids especially loved watching the trains go by, and the older ones had a great time at the Renaissance Festival, the old mine site, hiking, and a couple of museums in Phoenix.  We highly recommend the Roost and are now enjoying the memories we made there.'
  ),(
    '6500d73f-13a0-46fa-8a8c-0cbd2ab685d6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Easy to get to, peaceful setting, lovely animals!'
  ),(
    '6562086c-0245-4e20-81de-b0ed89e271f6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    '9eec6c06-5918-4867-833a-face490d4715',
    'This space was awesome! My wife and I came up for our anniversary and this space was perfect. It was private, comfortable, VERY clean, and had a lot of surprise amenities. We wish we could have stayed longer. This is definitely a favorite for whenever we return to Baton Rouge.'
  ),(
    '657c4a25-e848-4f67-95f4-fd369099d881',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e6c33577-5de3-4481-9147-47ef4710b986',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Joanna and her husband are extremely kind.<BR /><BR />We arrived late and they were waiting for us (they knew we didn\'t have internet connection for communications.)<BR /><BR />Our room was big and we were able to sleep with windows open. There is no external noise whatsoever. <BR /><BR />Their home is about 20-25 min from the airport. I suggest to avoid taking the highway after office hours. You risk to get stuck in traffic for quite a bit.<BR /><BR />Definitely I will return to Joanna\'s place on my next trip to O\'hau.<BR /><BR />Mahalo,<BR />Davide & Ben.'
  ),(
    '65a9ba6f-ec8d-4892-9c43-176afc01615d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Deb and Doug\'s place is beautful, clean and well furnished. They are super nice and we enjoyed our stay there, thanks a lot for being such a wonderful host.'
  ),(
    '65b61798-2953-4cca-8a4a-6074912f42c8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'df2548db-377d-422e-b805-4e8e0c794302',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'This was our first Airbnb and it was phenomenal. Our host was very accommodating and inviting. The room was very quiet and calming with a beautiful view over Birmingham. Our host was out of town the weekend we came, but went out of his way to stop by and assure we were well settled. It was overall an amazing experience and we plan to stay here again if we are ever in the area.'
  ),(
    '661fc74e-034b-474b-9ce6-46b0e73e6a38',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Amazing place! Very convenient if you are in Napa for a night out. Host are very nice, polite and approachable. '
  ),(
    '669f4e43-9c7b-4e52-90f6-3c0918685c0c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'This one, by far, one of the best listings I\'ve had the pleasure of staying in. Randall was an excellent host and communicated often, even asking if I needed any specific groceries. The studio is exquisite: it\'s decorated very well and has far more amenities than some 5-star hotels I\'ve stayed in. The infrared sauna was a treat; nothing like sweating out the toxins after traveling all day! And then there\'s the amazing shower (and yes, there\'s a deep, jetted tub for those of you who prefer long baths). He offered many toiletries for my use, even Origins masks, which I splurged on and used two. The bed was comfortable and the rugs that are on the floor are nice and soft; bring slippers or socks if you get cold feet, though, as most of the floors are not carpeted. The Nespresso machine was a treat (I could even make my own foam for a cappucino!) and Randall left snacks and drinks in the fridge. If you\'re looking for a ..'
  ),(
    '676871ad-0beb-494e-8b6b-d0c6336c7a16',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'We HIGHLY recommend this Airbnb!!!!!! Deb and Doug\'s lovely home was the perfect start to our romantic anniversary getaway.  The room feels very private and cozy with a luxurious bed and sleek bathroom. They thought of absolutely everything and more - from extra toiletries, bottled water, and a wine fridge to 2 for 1 winery coupons. Free coffee and tea. The jacuzzi tub was a perfect way to relax after a day of wine tasting. Downtown is a 5 minute drive away and all the wineries are an easy, beautiful drive. Deb and Doug were available for anything we needed yet respected our privacy. We had a great time getting to know them and their adorable kitties. '
  ),(
    '6792305b-6166-452e-a664-2f893364eb2b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'Great place, sweet dog, cool dude'
  ),(
    '67f261ff-cc1a-402d-b1a9-d20b41ba5cf7',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9c5a1e44-0090-464b-ac3b-89e0f65cc6e1',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Unrealistically amazing in every way shape and form. The yin to my yang. Jk. Its legit folks. Peace! '
  ),(
    '685de83b-3859-4b31-9349-ad6d62d8f2df',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Ellen is an excellent hostess and is very thoughtful in her preparations. She is easily available thru the messaging system on Air BnB. Her home is inviting, beautiful, and comfortable. We  would recommend her home to others. '
  ),(
    '68c8ec29-b15d-401a-88b5-09afe91b34fd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'David was kind and welcoming. His place is very spacious and comforting for a solo traveler or many people. Would definitely recommend!!'
  ),(
    '68f35c4b-05ae-45b8-ac6d-6bd10d7236d6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'The cabin is nice enough and the surrounding desert is beautiful, but be sure to pack like you will be camping. We didn\'t have electricity on the second day and couldn\'t use any of the kitchen appliances to prepare food. The road into the ranch crosses a riverbed, and you will want to have a high-clearance vehicle during and after inclement weather (and maybe at other times as well; we were there during a rainy spell). There is plenty of opportunity to spend time outside, but we didn\'t find a terribly conducive spot. It\'s difficult to move through the river bottom near the ranch, so hiking is somewhat limited except along the road. Lots of wildlife though and definitely a quiet place to pause and reflect.  '
  ),(
    '68f6b461-8e34-474f-9359-d1b900fb3423',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Juan\'s place is a great place in the heart of Bisbee. If you want to know what it\'s like to live in Bisbee, this is the place! There are tons of stairs, so be prepared (but that\'s how houses are built there). Parking is very tricky. You have to go up this narrow, steep, cobblestone road. Best to do it with a spotter. But if you can commit to parking and then walking for the rest of your trip, it\'s worth it. The house itself is very nice. It\'s clean and comfortable. The outdoor patio is awesome! We really enjoyed our stay. '
  ),(
    '691f655f-dbd4-4b4a-a593-c8810092bfb5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Michael was a great host - he extended my last minute request and the place was kept clean. '
  ),(
    '694269a9-d7d4-488f-877f-c8cdc38d6c36',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Great view of Chicago, nice apartment.  Elli was a great host '
  ),(
    '6aa650c7-ee55-445d-ac0f-5e346f23ead5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'you will be happy to stay with Belle. Lovely premises and very helpful.'
  ),(
    '6ac36161-a9b4-4c9f-9d33-16dabc5ae737',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'I loved Barbara\'s cozy cottage. It was perfect for during my long conference weekend in Eugene. Every time I thought, \"I wish there was…\" I found it! The cottage is just the right size for one person or a couple. The kitchenette was especially handy and well stocked with gear and basic food supplies. Even though the cottage is located in a pretty adjoining garden to the back of the house, it felt very private. There’s even a small secluded patio near the cottage entrance that would be lovely to use in nice weather. I also appreciated that the main house was decorated with little white lights – that made it easy to identify where to turn when coming back in the dark. Great job from a fellow Airbnb host and traveler.'
  ),(
    '6af9152c-e0d7-41fb-95be-b5bfa5bcf432',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Really enjoyed our stay.  Loved sitting out on the front porch enjoying the nice weather we had during our visit to Birmingham.  Thanks Suzy'
  ),(
    '6b368c27-5a44-4e9e-a18a-ef3418e2ccfc',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '150e591e-486b-48ee-be42-4aecba665020',
    'This place was perfect! Close to everything with an amazing view. Was a very comfortable stay and had everything you needed. '
  ),(
    '6b9a2d63-6645-45c6-ac84-23cbd7aa73f1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '598218ba-5069-450d-afe1-1e3212c378d4',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Berry and Megan\'s place is awesome! Coming home to their bed after being in the parks all day was the best part! Very clean and modern house, and their two little puppies are the cutest! '
  ),(
    '6bd2d8b2-2e01-442f-a1f8-197e0c80aa15',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Jimmy was a great and considerate host!  A bottle of water was provided in the bedroom and the lights left on at night for me when I came back late.  House and neighborhood were very quiet with quick access to main roads by car.'
  ),(
    '6c309270-1741-472a-8195-a0f172f6fe8a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '921cd471-9e69-4214-a1f0-014a0a378327',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Amazing place'
  ),(
    '6c6bd604-aab9-46cc-97fc-0021ec220921',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '38f1bc75-713e-4f09-b02f-d26a4c43ac63',
    'f9b11370-f316-492c-92da-014d7bce7213',
    '5  stars '
  ),(
    '6c779c6f-b1b2-4160-a1b2-005c8ff03306',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'I was happy to return to The Lynn House for my second stay. Always a pleasure! '
  ),(
    '6d87469a-3e33-43f5-b66e-36c933a358ae',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Jay is a superb host. He was quick to respond to all questions and offered us many helpful recommendations to ensure we experienced the best Napa has to offer. The house is just as described and photographed. Features we especially appreciated: off street parking, washer/dryer (with detergent, etc), comfortable, clean and modern furnishings, Keyless entry. Had the weather been better we would have taken advantage of the walk to downtown and cute, private patio. '
  ),(
    '6de35cd6-5a30-4b74-9fc9-4a1baa8659da',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'The guest house was exactly what me and a friend were looking for, the price is very reasonable and the scenery is phenomenal. If you enjoy stargazing there is zero light pollution, every constellation was as clear as could be. <BR /><BR />There were several very friendly cats that loved to visit us, one caught us a moth and left it at the doorstep as a gift. <BR /><BR />The description is very accurate, don\'t expect to have a 5-star hotel, just a perfect little home base to lie your head and look at the stars through the window, or curl up with a good book.<BR /><BR />Though we didn\'t bring anything perishable we were pleasantly surprised to find a mini fridge inside in case you have something small that needs to be refrigerated.<BR /><BR />Hope to visit again some day, had a very good experience.'
  ),(
    '6e71f02c-3ee0-4d06-9983-3ee8f1eaa014',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Excellent space and host.'
  ),(
    '6e84d081-3424-4b68-b354-552936293df3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'We stayed at Clay\'s place while attending a conference at the University of Oregon. Clay\'s place is located in a quiet residential neighbourhood, check-in was simple, bed was very comfortable, lots of privacy, parking spot, and all necessary amenities. Would stay here again!'
  ),(
    '6e8f99bb-5311-48ec-8b77-80156c46cfe6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'We enjoyed our stay at Terry and Sarah\'s place. It was our son\'s birthday and we arrived to find that our hosts had left us lots of little goodies (cookies, fruit, coffee etc) which was an unexpected delight! The property is wooded and very beautiful to walk around on. It is also very near to a couple of parks which was great for us. Oak Mountain State Park is also a short drive away. We would definitely stay at terry and Sarah\'s place again!'
  ),(
    '6ec2c15c-57f1-4fcf-8632-874314959e3e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Donna was very flexible and communicated well. She allows your privacy but is friendly and social and respects your wishes either way. I had a need for ironing my shirts and she went out of her way to purchase an ironing board for my needs on her own. The Location couldn\'t be any better from a geography standpoint and like le the quaint Location near a public park and restaurants. '
  ),(
    '6ef01cb4-72a3-44bf-8e0f-f740988f7f59',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Carmenita is very nice. She has a very nice home. I would recommend a stay here. It\'s not the closest to the city but you could catch a Lyft and be under $20. The stay is the basement of her house. There are no windows in the bedroom part so keep that in mind. I only stayed for a day but I would come back to her home again. *Bonus points for her huge jacuzzi bath tub. '
  ),(
    '6f35bbf2-54e2-451f-8aa2-59ef9cdbcd60',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Winnie\'s place was exactly as advertised! Cannot wait to come back to Sonoma - would stay with Winnie again!'
  ),(
    '6f83f1fa-c7e8-4502-9653-26ef6b909b41',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Irene is a relaxed and did extra as a perfect host<BR /><BR />Everything was tip top and comfy'
  ),(
    '6f9044f1-aaac-48fe-9942-6b414beb11e6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e551a4a6-7701-41de-be62-aae869888c78',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Laura\'s home is in a safe, friendly, residential neighbourhood close to Bradley University. She keeps her home to a really high standard and is well prepared for guests. The house is lovely and her dog is sweet and friendly, and our room was spacious, comfortable and nicely decorated. Laura was easy to communicate with and helpful, and we enjoyed our stay in her home. '
  ),(
    '6fea0981-112a-4145-92ad-560b0ef99eb9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'Great house with so much character. Jim went over and beyond what was expected. I\'m a tennis coach and brought my 9 year old and 7 year to compete in a tennis tournament in Meridian. We cooked  meals and enjoyed the house as much as our busy scheduled allowed. Jim\'s house is going to be a real winner on airbnb. I was coaching 8 other families who all over paid for hotels in Meridian and when they saw the room my family had they were extremely jealous. I\'ve stayed in Airbnb\'s all over the world as a professional tennis coach and this was by far the most historic and unique stay I\'ve had. It was also my wife\'s first stay in an airbnb and she was a little apprehensive at first. It took no time for her to get hooked. Glad to know when we travel as a family all of us will pick airbnb! Thanks Jim!'
  ),(
    '7015b240-bf1a-4d5b-b551-e773746a858d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'If you ever wanted to be in the heart of a very artsy-gentrification area, this is it--along with a chance to see a community WW II Victory Garden and have coffee and schmooze just down the street from Cayla\'s home-studio-bnb. This is a VINTAGE BUNGALOW with some lovely updates. '
  ),(
    '70d14c8d-bd56-4ec7-b5ad-a2d8af745ba7',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Cara\'s place was perfect for my husband, me, and our 1.5-year-old daughter. She loved running around the yard and eating on the patio. Cara was thoughtful to set out a child\'s table and chairs, and my daughter loved it. We loved pulling her to the beach every morning in the red wagon. Easy driving distance to Whole Foods and great eating options.'
  ),(
    '70e49dc8-082f-4b43-9b80-3f9eb01c86dd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Thank you so much for being an amazing host! You were very accommodating and lovely! Thank you so much for making my first Air BNB experience a great one '
  ),(
    '70f1f649-5745-48be-930d-a8390473920d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Very clean, good location! Six minutes to anything you need. House is decorated beautifully. '
  ),(
    '70f8dd89-7969-4d24-b383-043968b4f5e6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Great place!'
  ),(
    '7182005c-41ce-4250-b545-d92457ad4750',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'We loved this cottage! Great location and amenities.....bikes, beach towels, etc. The hosts are lovely and we really appreciated their attention to detail. Mahalo!!'
  ),(
    '722e1968-590e-48b4-a1c1-fe10222de0b1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Quiet and clean place. Fast and helpful response from Mike. He completely leaves you alone which was great (at least for me).<BR /><BR />Definitely will be back when I am back in Saint Paul area.'
  ),(
    '72f668bd-48ab-4a54-abd7-87b2d5cece45',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'We loved our stay at Hanan\'s! We were able to rest and recharge after a long day of traveling. The beds are so comfy and the backyard is beautiful! The space was clean and the decor made it feel so homey. We loved the bathroom! Hanan was a wonderful host and made sure we had everything we needed. We could not have asked for a better experience for our first Airbnb stay!'
  ),(
    '737d52de-b347-4552-980a-6181b1c50fac',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Travis was a great host. Super easy to get in and out. Very accommodating!'
  ),(
    '73cf9194-9b58-4bbd-9bc1-644cb8b3815d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Cute house. Great host. '
  ),(
    '744f0bd0-c64a-47fb-9cb4-4cf297f1c3d1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Chantal\'s place was really convenient for me location wise as I had both dinner and an interview nearby. Even though I did not get to meet her she had sent me directions to her home, parking info and wifi password before I got to her place. The room I got was very comfortable and the best thing was having a private bathroom for my use. If her place wasn\'t booked for the next day I would have stayed longer. For the price I think this place is a steal.'
  ),(
    '7455c99a-b6d0-440c-ab57-2232968fde98',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Our stay at Jesse\'s place was amazing and oh so relaxing. <BR /><BR />The home was spotless, decor was tasteful with a fun vibe and was stocked with the necessities (thanks for all the k cups!)<BR /><BR />The home has beautiful views and a huge deck off the master bedroom, comfy king size bed, whirlpool tub, enormous steam shower ... incredibly romantic. <BR /><BR />Thanks for the hospitality! We will be back. <BR />'
  ),(
    '74d7db3c-0b4f-468b-a04a-14f9470f9213',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Great place to stay. Looks much better than in the pictures. Located close to everything in Tupelo. Quiet. Fast internet. Host was quick to respond. I would stay here a again.'
  ),(
    '75393bf6-aad5-4918-93ca-7662358e18be',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '921cd471-9e69-4214-a1f0-014a0a378327',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Great experience...would definitely stay again!'
  ),(
    '75fad29e-25d9-4900-b60c-fd6e79129c5c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Friendly hosts and awesome location. Thanks for having us!'
  ),(
    '7620823e-8fbe-4bb4-9c66-c81d0434c65b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '9eec6c06-5918-4867-833a-face490d4715',
    ' Susie was easy to work with. The kitchen was the best part of the home. '
  ),(
    '76294b5d-1fed-4946-ae33-789f7a231f97',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '921cd471-9e69-4214-a1f0-014a0a378327',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'We had a great stay at Tom\'s! He was very friendly and great at communicating. His place is beautiful and very clean and well equipped for guests. I would definitely recommend this location if you\'re ever in the area!'
  ),(
    '765f24a2-43ad-4ae4-8e01-c62febcedd18',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'The apartment was so spacious and very comfortable furniture and bed.  Amanda and her husband were very friendly and welcoming.  It was very private, safe and I felt at home.  It has everything you need.  I can\'t wait to get back there!'
  ),(
    '7677f3cd-6adb-43a3-bdb8-6c5d92923899',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'Our stay here was fantastic. Melanie was an amazing host and the place was just perfect. I can\'t say enough good things about it. I would highly recommend it to anyone.'
  ),(
    '77359d40-cf27-4a7d-9c3c-ddf0576f0f6c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'This space is super cute and secluded. I loved that the kitchen had everything we needed to cook a little meal with a short walk to the local safeway. The area was very quiet and the space was neat and tidy!'
  ),(
    '7744d0ba-9caf-4ae2-9402-0a8e0347d753',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4929d198-149e-437b-b4a1-3ae1ec0044c2',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Our family of 5 fit very comfortably in this home. Great location, modern and cool decor, super comfortable beds and an awesome couch! Everything we needed was available and Austin was quick to answer any questions we had. Easy check in and check out. My 8 year old was ready to stay permanently, the whole family felt the same way! We definitely hope to stay here again.'
  ),(
    '7752e7e3-87a3-4487-94b7-822105515307',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Clean and quiet! Had some confusion about what days we were staying so we were caught off guard by the cleaner, but they were very accommodating and friendly while sorting out the confusion. '
  ),(
    '77638eff-cb65-4c9f-bc7b-e49127421acc',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'nice place to stay at.'
  ),(
    '77fdcfc3-7e24-44f0-a58a-4f2d23a0fc2b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'I\'m 19 years old and travelled alone to Chicago for the first time and I would highly recommend staying here. Super close to downtown and every tourist spot was no more than 10-15 minutes away. I never felt unsafe here. The people are lovely company, as well as the animals. You really get a bang for your buck here!'
  ),(
    '78388983-b5a5-47af-8ebd-e7f005540831',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Perfect for our one night stay in New Orleans. Clean & comfortable. '
  ),(
    '7840b739-a1b3-4505-9341-4afa9be60e54',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Dee and Harry were absolutely wonderful and so was their RV! It was cozy and cute and the best night of sleep I\'ve had yet in Oregon. Best Airbnb experience I\'ve had yet.'
  ),(
    '785bc9e8-c092-42a9-bbeb-bdfe9f375f76',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7eceb696-213d-42cf-a58d-fa2e47cfdada',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'I would have given this room a 5-star review but another guest watching a movie at a loud volume from 2:30-4:00 in the morning was extremely disappointing. My wife and I had to wake up at 4:30 for an early morning event. Both of us had trouble sleeping because of the loud movie. I, in fact, never got back to sleep. Everything David, the host, did and provided was fine. The room was clean and warm. David was very polite, welcoming, and accommodating. The other guest\'s thoughtlessness, in contrast, was infuriating.'
  ),(
    '78c727ed-9c43-470d-a06f-d9fbb845424a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'I have stayed in several Airbnb\'s and this has to be one of my favorites. Jan & Charlie are great hosts and very welcoming. The cottage is truly cute with no detail missing. Outdoor areas are also cozy. '
  ),(
    '7924b617-d9e4-48bb-b383-654b85b27eb5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Lauren was an awesome host. Very easy to communicate with and get a hold of! The location of the apartment is in an excellent location. Lots of bars and restaurants within walking distance, and if you wanted to venture off of Grand Ave, an uber is within $6-$12. We had a great time! '
  ),(
    '79f37547-25b4-4b1f-b37d-19e83e1cdeda',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    ' Great value for your dollar. College living situation.   Right next to intimate local shopping district and green rail.  Would definitely recommend to a friend.  '
  ),(
    '79f3da69-af19-48c9-b8cf-1680fac48849',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Beautiful, unique, space for four with a kitchen required to cook on-site.  Very comfortable and cozy'
  ),(
    '7a2200c1-dd66-419f-8a98-c7c922af3c55',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Janna and Kendall\'s place is spacious and cozy, a perfect spot for for my brief visit to Eugene. I\'ve stayed in a lot of airbnbs in Eugene, and this is one of my favorites.'
  ),(
    '7ac72c82-8a2b-4cbd-a230-818ee6eba90c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Excellent bnb experience.  Warm, energetic hosts, nice room and spacious, comfortable living room, excellent country breakfasts, fun interchanges with hosts--couldn\'t ask for more.  We\'ll be back.\n<BR />\n<BR />Chris and Valerie'
  ),(
    '7b38230e-ff40-415c-9c3a-f45bea0717bc',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Host was friendly. Provided towels, toiletries, iron, hairdryer, wi-fi code, offered me water. The room was clean, no-frills, comfortable bed. There are a few other rooms in the same hallway, with other guest(s) sharing the bathroom. I decided at the last minute to attend a conference in Silicon Valley, so this was a good value alternative to hotels that were running peak pricing at the time.'
  ),(
    '7b50151a-7e2a-4303-a01e-de4b777af3eb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Rafael\'s place is uniquely cool. The little compound is ideallic and our room was great! The king sized bed was comfortable and the room spacious. We enjoyed the use of the canoe and the hammock room. The security of the gate and room combination locks made it feel very safe. '
  ),(
    '7bd4713a-5a81-492b-9d50-4e631473008c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Great place. Alex & Bethany were great! Communication before & during our trip was amazing. '
  ),(
    '7c111822-3b92-4fd6-a605-6dccf7082e8b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Thoroughly enjoyed our stay. Lovely, welcoming country retreat provides all the comforts of home.<BR />Beautiful property located in a quiet neighborhood at the end of the street. We sat on the patio each morning and enjoyed our coffee taking in the scenery and sounds of nature. I shared this residence with my parents and adult sibling; plenty of room.  We will definitly stay here again the next time we are in Newton!'
  ),(
    '7c42151a-c909-4f32-a29c-43c3342f2073',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Comfortable and pleasant house made for a great stay on a quiet residential street. Friendly host.'
  ),(
    '7c6781f7-02b9-4bb2-8218-9102e652b60e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'Everything was just perfect! '
  ),(
    '7c68b4eb-4e23-48ca-8075-8252f1f810f3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Rachel was the great hostess. She was so helpful and attentive during our stay. Highly recommend this cottage for you your next trip to Lafayette. '
  ),(
    '7c6fd6cd-6c31-4e3f-8a9d-54dc156ee8a1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Sofia was a great host, very accommodating. The studio was very comfy and right the in the perfect location.'
  ),(
    '7cecf326-474f-4647-9f61-d451a1815a0c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Had a great stay at Alex\'s place. He was away on business but his wife was around and very nice. We got in late so didn\'t have much contact, but everything was as advertised. '
  ),(
    '7d79bf7a-9171-4fdd-bd99-e327900723f4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Very good '
  ),(
    '7d871add-468c-4069-a3ae-fc8653313763',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'We had a great time! It wasn\'t too far and we spent the afternoon outside at the park which was close and lovely. The communication was great and everything we needed was there. Thanks!'
  ),(
    '7e016919-dd81-487b-b6e4-b6f0ca38183c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Was a very quaint, cozy apartment. Not far from downtown with a parking spot(thank god). Neighbors were very friendly and helpful. Very peaceful and quite with a little view of a couple downtown buildings.'
  ),(
    '7e91e901-1168-4c0b-9651-1f73c4dec758',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'The room and bathroom were clean. The hallway floor\'s carpet was really bad smells. They should definitely change it! Good price, good location. '
  ),(
    '7f3126a7-f164-4466-a019-04c303066d7f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    ' I\'m not really sure what started this was an awful experience this lady should not post she\'s not stable enough to deal with things when they don\'t go her way I had a week to think about this and it has been a very difficult situation but I don\'t want this to happen to anybody else there was an issue with payment and in the issue was between you and her but she didn\'t receive her money so when I went to leave she been badgering me all morning and she blocked the door and wouldn\'t let me leave I had to force my way out of the house she called the police I didn\'t stick around to find out what happened else happened her daughter who runs the Airbnb text me later and apologized this is so unacceptable I don\'t even no what else to say'
  ),(
    '7f3b1d13-209b-4ff8-b473-bef79ab7923c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'This place is so great! Would highly recommend staying here, and the price is really great too. I would definitely stay here again.'
  ),(
    '803e9fd9-3b10-432a-956c-91e52234e54b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b5880e7d-c4b7-497e-ac1a-12826327132f',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Very hospitable host! The room was perfect with super comfy bed. Very clean. Thanks for relaxing stay)) '
  ),(
    '807774e7-9f24-4587-88b5-759cafbbad00',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Nice place to stay that\'s an easy car ride to Montevallo. Quiet and comfortable. Terry and Sarah are good hosts. The cereal, milk, fruit and coffee were much appreciated!!!!!'
  ),(
    '8101bda1-66c7-4321-b00b-2faa0c131a1b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e58517c1-3214-465f-a982-78208a3266c0',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'The host canceled this reservation the day before arrival. This is an automated posting.'
  ),(
    '811be8bc-3fae-4d10-b6ce-756760e992a5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Beautiful neighborhood, amazing hosts, they went above and beyond to help me navigate the city. Wonderful people! I will stay there again if I am in town!'
  ),(
    '8134f2f3-5ac5-44e5-ab6f-64d7812e72e8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Our stay at the Opera House was a great experience from the moment we booked. Frank and Naomi gave us detailed directions and advice on how to navigate the very tight streets leading up to the house (they don\'t show up on GPS). Frank was there to greet us and guide us into the parking area (where the car sat untouched for the remainder of the stay), and show us around the house. Naomi called a bit later to make sure all was well. Once settled in we found the house to be very clean, cozy and inviting. While this is a 100+ year old house, it appears to have been renovated recently. Plenty of room in the dresser and closet to unpack. The office sized water cooler was a thoughtful amenity in a dry climate. We loved getting up in the morning, making a pot of coffee (great local roast provided), and enjoying a cup or two on the front porch, in the sun, overlooking the town and the view beyond. The downtown is a short walk from the house, either directly down the stairs, or down the road. As '
  ),(
    '813bae8a-b49e-4c3b-abb4-ec6d78d3c923',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Fantastic.  So happy I get o come back!'
  ),(
    '817fda18-eff6-43a7-ac2b-33d3918073a4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Four of us stayed a couple days for work. The house is clean, safe and comfortable. Much better than a hotel. Thanks Suzy.'
  ),(
    '8291fdb3-3717-4dfe-97cb-1e1bc12151d7',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'Consistent and excellent, every trip. '
  ),(
    '82a72de8-b45f-4477-8925-69e07d01b8d9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Doug and Deb were incredibly friendly from the get go. They are very knowledgable about the area and have great suggestions for food and wine.. Would definitely stay there again given such wonderful hospitality '
  ),(
    '82e06396-00d6-402c-ab66-1abbecc37953',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e58517c1-3214-465f-a982-78208a3266c0',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Pam is amazing! Very hospitable and friendly. Home is perfect for small group with large kitchen. Making plans to go back!'
  ),(
    '82e79f85-e149-43b6-b46c-00668d2d5d2d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '832b0d5e-b00b-40fb-b640-cddd0aa0ce82',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Kat was a very hospitable host and went above and beyond our expectations! She constantly gave us great suggestions to make our trip the most memorable. Her apartment was walkable to the town square where restaurants and wine tastings are. The apartment was very clean and well kept. She provided bikes to enhance our traveling experience around Sonoma. It felt like staying with a friend! Would definitely recommend staying here and booking again!'
  ),(
    '82fe96de-778b-4b85-bea4-d84686ffdbea',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '38e38612-a626-47a9-a699-05efa178e155',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Great place. Easy going and comfortable'
  ),(
    '83832f78-359f-4710-8e7d-20d91e60eb93',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Caylas place was great, very clean and close to downtown.'
  ),(
    '83871780-1d84-4f1b-b66c-b69e5755d7bf',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Seriously comfortable and well-decorated. Very clean! Cayla accepted out request to stay here just a few hours before we were even in Lafayette which was really great. The bed is comfy and the room is accomodating. Her art is very pleasant and comes in many forms. You can really tell that she cares about her guests and is an altogether good person. Stay here! Don\'t give it a second thought.'
  ),(
    '84d22759-36f2-429f-8217-0bd7fa265343',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd3fc84bb-8ccd-4457-99a8-91dda88dc64d',
    '150e591e-486b-48ee-be42-4aecba665020',
    'ok'
  ),(
    '84e423f6-0105-4c45-88bb-a27a81865057',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Lovely stay at Windmill Cottage. V quiet and appreciated the snacks and supplies left for me. <BR />Will definitely stay here again! '
  ),(
    '8588dd9c-c4b2-40a5-8953-a92b93557b92',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Wow!!!!!! This is definitely a favorite of mine. Incredibly central yet private, comfortable and clean, relaxing and beautiful. The pool and the pool side is incredible. From the moment I showed up I was welcomed in and treated so wonderfully. I got to hang out with ricky and his family and friends. Genuinely fantastic people with a talent for creating luxurious, comfortable and beautiful spaces. The neighborhood is great too. Right down the street is fantastic authentic Haitian food! MUAH'
  ),(
    '85b42b1c-b7a4-46c2-ab94-3327663e8388',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'The location is amazing and although the room is small it is the perfect size for a couple. '
  ),(
    '85e594db-a1c9-4919-af7f-69cf76eecfac',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e6e428ae-bc13-4648-9e61-d01672bb5cf6',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Ricky\'s place is great! It is beautifully decorated and just as described. It\'s in an upcoming area that is close to everything, and you see the \"two sides\" to Miami in the residential area (coming in from one side vs the other is a huge difference, you see poverty and then extreme wealth). It\'s very safe and private which was great for my partner and I. It is also centrally located to a lot of places (less than 7 miles usually) and we had a car (which is recommended) so we\'re able to go to quiet a few places that Ricky recommended. Great host!'
  ),(
    '863e74bb-bb7c-4379-92df-350c24be0352',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ad124633-a610-483f-862a-6f54dda19c6e',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'great for a quick stay! accommodating and very clean. '
  ),(
    '86992fff-e21a-47a0-ba22-cefc5b1c7770',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    '2nd stay liked so much I booked again  location is great and the host communicate very well'
  ),(
    '86acf5cc-4d04-49ab-b7bd-007e82e605c8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'We enjoyed staying at this airbnb. Very clean! Parking, communication, & checking was easy. We would\'ve preferred a better mattress. Other than, everything was great!  '
  ),(
    '86cf9371-1530-43a4-8b37-95ed8b58fc26',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Awesome and perfect place to spend our holidays. If you are looking for something away from the crowds and a local experience that is the place to be! Great with kids as well as it\'s just a couple of steps to the beach. Shops in driving distance have all you need. <BR />Michelle is a great host and always available. Simply awesome! :)'
  ),(
    '87b8672e-2162-4ba3-badf-311971e56b96',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'My husband and I stayed at the airstream for two nights and it was absolutely perfect! So comfortable and relaxing!'
  ),(
    '883d38e2-6924-45ab-8122-03f79a1d3308',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ae787938-171f-4563-8c75-92a037fed415',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Great location, and value. Highly recommend for ease of access, great host and the home is historic and beautiful. '
  ),(
    '88e57333-1b30-494e-87a0-b9b8569b8b2d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'During my two days stay at Tiger\'s place, I found it great, quiet, comfortable and basic, which is fine for the price range. Bring your own shampoo, hand wash etc.<BR />Tiger was responsive as while check-in in night, it was too dark to use the lock-box to get the keys but he promptly fixed it next day. The location is good with sufficient street parking and its close to the airport too.'
  ),(
    '8925764c-4e79-4c06-9c8a-c91af6d8e28d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Sofia was amazing. She kept in communication at all times and was very helpful giving recommendations etc. The location is perfect and the place was very cozy and welcoming. Thank you Sofia! '
  ),(
    '893b0ce6-5094-42c8-9b9f-51bc1d8ca254',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'Amanda and her husband were so nice. I loved staying (URL HIDDEN) was really the perfect place with a rowdy 5 year old. I would definitely stay here again!!'
  ),(
    '8984fb14-7da0-41c8-b568-7802b9681551',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b56cb489-da79-4028-bcc0-7251324606f0',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'I and my wife stayed in Jim&Maki\'s house for our first travel in Hawaii. They are very nice and their house was great especially for couples. Maki\'s breakfast was perfectly fit for us and really yummy. She cooks only using organic vegis, which makes us healthy in the morning. One day, we got together. Jim let me know how I can cook his secret Steak that was fantastic flavor with red wine. I will never forget our staying with them. If anyone would like to stay in O\'ahu island, I will definitely recommend Jim&Maki\'s house ! Their house is located in the center of island, which is very convenient to drive to any place in the island. The house and room are exactly the same as in photo. We have no problems with laundary, shower, cooking, and so on. Neiborhood is very quite, so that we sleep deeply. Thank U Jim and Maki ! '
  ),(
    '89f37b0b-2606-4ed3-b8a7-92bafe0de9db',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Great space, very clean with ample outdoor space in backyard. Very close to downtown ($6+ Uber). Randall is a great host and very willing to help us find our way around town. Overall a great and carefeee stay!'
  ),(
    '8a3dc9e6-1031-42ce-8b3e-d17b094b54f2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Jane is a great host, very responsive to messages, provided great tips for enjoying the local area. Their home is in a quiet neighbourhood, 25 mins walk from downtown Napa. '
  ),(
    '8a5a1555-d524-4919-852e-4460d97fd4b5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Beautiful views, good value for the rent.'
  ),(
    '8a824a23-cf8d-4eb2-b3c3-9ba3c2375a25',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'This place was just the perfect place for my last days. 5 minutes away from the beach and a nice hour costal-drive away from the stunning north shore. Pam sets up everything really lovely. Even if she couldn\'t be there when I arrived - everything was waiting for me: like a bottle of water, local macadamia nuts, and a list of things to know and do.<BR />The room by the way is just so cute - the nicest one I had on Hawaii so far. And so I even had the best days of sleep here. And I really appreciate Pams flexibility - my flight leaves late, so she welcomes me to stay in the common areas of here house till than. Even if we didn\'t got the chance to chat that much - thank you so much Pam! '
  ),(
    '8bb0c147-321d-487a-bca3-7e59ea267dc6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Amazing stay - if you\'re in town don\'t bother with a hotel. Amazing chef-prepared breakfast (beyond expectations), local tips, stories, history, music, cocktails, etc. Rooms were authentic to the period (antique furnishing) but Very clean. <BR /><BR />Price seemed low for everything included - if just a room I\'d say it\'s spot on. Toss in all the extras, I\'d say this place might run all the hotels in the area out of business. This place absolutely made our stay in Layfayette!<BR /><BR />'
  ),(
    '8bd71aa4-5307-4c4b-b6ef-f88e1fb83ceb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Affordable and friendly accommodating hosts. Never met the host because I came in from my drive so late and had to leave so early. signage around the house made everything easy to understand/find, free WiFi! Room was clean, house was inviting and pleasant, bed was probably the most comfortable thing I\'ve slept on in years. 5/5 if youre traveling through Chicago and need a place to stay the night, would absolutely recommend.'
  ),(
    '8be03683-7249-4766-b476-09e968478faa',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Having never stayed in an Airstream before, I wasn\'t quite sure what to expect...Jason could not have been more communicative and helpful. The stay was a pleasure. The Airstream was both cozy and surprisingly spacious. It was very comfortable and there were several restaurants and things to do within walking distance. It was also great to just sit out on the deck and relax. I\'ll definitely be looking for an excuse to return as soon as possible. '
  ),(
    '8c1ec920-451b-4606-8c99-3f72105070a6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    '9eec6c06-5918-4867-833a-face490d4715',
    'Very good location. Place is cozy and tidy. Katie and Matthijs are very cool and hospitable people. Will stay again!!'
  ),(
    '8c3e2273-76fe-428f-a875-e3b94b0a537c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Wow! The place is well located, clean and well stocked. It was a nice haven! Also, Melanie is a gracious host. Looking forward to returning!'
  ),(
    '8cc4ed94-2526-48df-b90b-a531304a8c6a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Great location and a wonderful hostess. The grounds are incredible. Close to shopping and restaurants. eclectic but fun decor.'
  ),(
    '8ccd420f-f519-411e-90e1-3118b456ad81',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Very nice'
  ),(
    '8cce530b-cb3b-495d-85c7-4e3896de4f31',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Great location, easy to communicate with the host, exactly as presented. '
  ),(
    '8d00aec9-6148-44bb-8caa-395e2bd174b5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '38f1bc75-713e-4f09-b02f-d26a4c43ac63',
    '150e591e-486b-48ee-be42-4aecba665020',
    'A pleasure, as always. '
  ),(
    '8d0fb9b3-86ed-4de2-9918-c8a3d578e7e2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Bryan\'s place is cosy and comfortable. Bryan was reachable and very friendly and we had a quiet night at his place.'
  ),(
    '8d7a3fb6-eaf4-4ec2-8177-57902fd621a0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'Great downtown St. Paul location! '
  ),(
    '8e2a8971-5a16-49a0-8dd6-1e19e15f8e42',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Chantal was very nice and friendly. Her place was very clean and cozy. I enjoyed staying there.'
  ),(
    '8e40bc06-4fbb-49ff-adbf-6f4a6f332e8b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'This place was exactly as described. Very secluded and relaxing.'
  ),(
    '8e438596-30ef-4ed0-ab13-ab89e20a3d7d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Very nice room and great neighborhood ! Love it!'
  ),(
    '8e7dac8a-c9e7-4414-b5a1-9047b0d48c30',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Our family really enjoyed this place as a nice break from the cookie cutter hotels. It is a real southern house with a big porch and plenty of room inside and out. Old fashioned would probably be the phrase I would use to describe it. We were only passing through but it would be a great place for a retreat or some time away in peace and quiet. The price was very good. We would definitely stay here again if we were in the area! '
  ),(
    '8e8dfd31-47db-4b36-a4f4-aee0c6f2da10',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8fba447b-e04f-41c5-a730-848ef02758a9',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Very comfortable and accommodating.'
  ),(
    '8f00ca2c-ce78-40c2-b669-3b1c73d40a81',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Great place! Clean, eclectic. Very quiet neighborhood. Close to city. '
  ),(
    '8f55cb9d-449e-4744-ba0a-f5455fc164c5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'My gf and I loved this place, and it was a deal too. Jane was an excellent host: gave great local recs in advance, very friendly all the way through, and totally respected our privacy. This is a bit more than a 1Br/1Ba because the place is outfitted with everything you could want for a short stay (mini fridge, keureg, microwave, toaster oven, and water cooler) and there are TWO step out balconies, one of which is nice and sunny in the morning; so my gf and I enjoyed doing a quick breakfast there before heading out to wineries or wherever. We ended up driving the ~1 mile into downtown Napa the night we did go check it out, but you def could walk. The property is set in a really quiet little suburban section, so very peaceful at night and pretty stars too. We\'ll totally go back.'
  ),(
    '8fc3809b-7d27-44be-9a8c-ece6526f2064',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'The house is beautifully decorated, super clean. Very convenient location wise. Absolutely loved every moment of my trip to Birmingham because of this Airbnb experience. <BR />'
  ),(
    '900225c3-87a4-496d-93db-245db3342808',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e551a4a6-7701-41de-be62-aae869888c78',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Clean, excellent amenities and plenty of \"extras\": snacks, lotions, toiletries. Highly recommended! '
  ),(
    '90acde0e-9783-4b14-b7b6-1b5e6c70e290',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'We loved it!'
  ),(
    '90d85c99-7569-4cce-a9e6-4d63a53a761d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'My boyfriend and I stayed here two nights and could not have had a more positive experience! The cottage is quaint and cozy, everything is updated and a perfect space for two. We were very impressed with the small details in the cottage such as a welcome basket with treats and a sweet note, a plethora of fresh towels, updated amenities, and a list of recommendations in the area. We arrived later in the evening - Easy check in was a breeze! The location is great and within a quick distance to the Plaza, Glen Ellen, and only 40 minutes to Napa. We had no issues, but Melanie was just a quick text away. We had such a great experience and will definitely be back. Thank you Melanie for the wonderful getaway in wine country!!'
  ),(
    '910e4fdd-580a-4dab-9547-7b532f5e5f47',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'This is a gem of a place.  Location is perfect!  A secret stair path to old town shops and yet just far enough away from any late night tourism noise.  Beds are super comfy.  Jen is an exemplary host.  I would not hesitate to stay here again!'
  ),(
    '912ed230-3f64-4e40-9992-04854c14c81c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Jennifer was an exceptional host and our stay was so good we did not want to leave! We would recommend it strongly to anyone who is visiting Bisbee. We loved it so much we hope to stay again when we come back!'
  ),(
    '9262023f-1756-4699-b758-a12be1184fb5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Lovely private accommodations with kitchenette features, lovely bohemian decor, and close to Sonoma wineries. I was able to uber around vineyards instead of paying for a wine tour which was great! '
  ),(
    '9291db19-fc25-4dce-9245-ec7c8487d5d0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'I was only there for one night but what a great place! '
  ),(
    '9304b57b-4a1f-4607-b061-a927edf799f4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Cozy Cottage. Great place for any traveler to stay. '
  ),(
    '93a773e4-3a0b-465a-9b90-7c6889f6b0c6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'df2548db-377d-422e-b805-4e8e0c794302',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'I have only Airbnb\'d a few times, but this stay was INCREDIBLE. Kevin was a most gracious host, and an absolute pleasure to get to know. Our arrival was in the wee hours of the morning, but he woke up early and let us in to get settled without complaint. In our time there we were able to hang out with him a fair amount, and he was very helpful in guiding us around Birmingham. He also provided us with coffee and breakfast, which was a super kind gesture. The space was immaculate, from the beds to the bathroom. Impeccably renovated, decorated, and cleaned. Should we make our way back to Birmingham, we will ABSOLUTELY be staying with Kevin, and his sweet little dog Remy!'
  ),(
    '93fba918-fd6c-4e2e-9dc1-4c41709e3c90',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Very much enjoyed this cute spot.  Nicely appointed, clean tidy feel.  Highly recommend '
  ),(
    '94a92bd6-8f1f-4cbb-af83-364ed6f441b9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'If you want plenty of dining options nearby, this is your place!  State street in Fondren has  a great food option for every taste. Met Kelly in person and she\'s great.  Thanks Kelly! '
  ),(
    '9520fa62-6eb4-4220-b3c3-d7b2244fb22a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Great home and host! The porch is absolutely wonderful with a great view of downtown Birmingham at night. On a quiet street. Would definitely recommend! '
  ),(
    '95250535-dcde-48bb-a12f-848df205333f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Mike\'s apartment is great! Very clean and comfortable! Great location within walking distance to lots of fun bars and restaurants. We had so much fun, would definitely recommend his place to anyone going to St. Paul!'
  ),(
    '95508e12-2253-4150-9cd5-4261ad56fe0f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'A wonderful experience. Plenty of room for two couples and a baby. Easy walking to restaurants, shops, and landmarks of Old Bisbee. Jen was a wonderful host, and even brought over some of her daughter\'s toys for my daughter to play with when we were there.  We\'ll certainly be back.'
  ),(
    '9591cafb-932a-4bda-b8b9-fd0792cc355c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd3fc84bb-8ccd-4457-99a8-91dda88dc64d',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Good location, excellent price. Good deal'
  ),(
    '95935cb0-1d07-45d3-93ed-c66b86744635',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Loved the location on Grand Ave.'
  ),(
    '95c15541-bd96-4ab1-9deb-94b05efbcb7c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Perfect crash-pad for a trip to SF. This place is walking distance from just everything, and the restaurant and cafe on the bottom floor are superb.'
  ),(
    '95dd6a92-88c4-4d6c-8b8d-860656b937e2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ad124633-a610-483f-862a-6f54dda19c6e',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Lida was a nice host. <BR />It\'s a cheap place, but it\'s not the biggest one.<BR />'
  ),(
    '961cc8cc-2b68-4c03-8288-cd51775dfc1a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'JJ\'s brother, Tom, was a great host. He made our stay at this Bnb very pleasant. Only issue was parking, which was a bit difficult to find, and we had to park a couple of blocks away from the house'
  ),(
    '963dea2d-abae-47f3-a177-fda7407b8179',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Annie is a great host and the place is brand new. Centrally located and walking distance to a lot of great restaurants and stores. Parkings can be troublesome at times but that\'s similar in any city setting. '
  ),(
    '96a07a1f-d437-4398-9a31-36241379b972',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'My husband and I travelled to Portland for the first time and Naomi\'s house was absolutely wonderful in every way. Located in Beaverton, just a short drive from downtown and the airport, it was a quiet escape nestled on the end of the street in a nice neighborhood. We rented a car, so the drive downtown was super quick and easy but there is public transit as well. The house itself was perfect for us because we like to cook, so the kitchen had everything (and more) that we needed to whip up a meal. There are tons of games and cards to play during a fun night in front of the cozy fireplace. Also, the bed was the most comfortable we\'ve ever slept on, even more than our bed back home. It\'s not often you stay in an airbnb and think, \'gosh, I wish this were my home.\' We would highly recommend Naomi\'s place to anyone looking for a cozy getaway in a beautiful city.'
  ),(
    '97218304-bb8e-40c0-812c-d264180b2407',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Joanna and her family are great hosts! We had a very warm welcome and a super stay at their house. We are happy to be back soon! Thank you!'
  ),(
    '9744f05e-c04b-4578-9941-8af259b2b9f6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '610ef600-53da-4e05-aaaf-b7ae4d14fcfb',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Lauren\'s place is the perfect little apartment for a nice get away in St. Paul! 10/10 would recommend. Thanks for everything! '
  ),(
    '979cd355-c3a2-41c3-adc2-c3cca6c9e29d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bb86e624-9ecb-4aca-a713-8cd6984f25a0',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Very quiet and easy to get to vineyards'
  ),(
    '9825ef7d-252e-4c2d-a511-8f315cd13206',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'df2548db-377d-422e-b805-4e8e0c794302',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Kevin was a thoughtful and good host. The room and apartment were very nice and clean! The room is subject to the weather temp, so keep this in mind if visiting during cold or hot seasons! '
  ),(
    '98328190-4428-473a-9cd2-5269a040f4ad',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Great location and comfortable digs! '
  ),(
    '98395e5f-654e-4eb0-881e-e4ed73073304',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Mason was easy to reach and friendly. Our checkin process was very easy. The apartment itself is not near a lot, but it was a short Lyft to downtown where there were lots of bars and restaurants to check out. The apartment has everything you need, was comfortable clean and ready for us. I would recommend staying here, especially if you\'re going to see a concert at Syndicate Lounge like we were! '
  ),(
    '9853d6c7-6875-4f74-ac6b-628ac114c281',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Bryan was a very nice host and the stay was good. Downtown is a short drive away and you get a lot of recommendations for food.'
  ),(
    '98ca6ce3-e98d-4d66-a1d7-3aaca65694a0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'Mason\'s listing was completely accurate. Great place to crash for a night and you cant beat his rate. '
  ),(
    '991e0172-0884-4ba6-a952-aa512c29c339',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'The hospitality was great. They let us checkin a few hours early because no one stayed there the previous night. Special thanks to them for that. The house is beautiful. The location is safe. We rented the house for 3 nights for a reunion and it was so much fun. Everyone loved the house. I would recommend this to anyone who is looking to rent a house in the suburb. '
  ),(
    '995bfb29-056d-4f8b-983d-7efbcf10a853',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '9eec6c06-5918-4867-833a-face490d4715',
    'Favorite BNB so far :) very comfy, super cute, good location, great host, can keep going on.... would definately recommend for a girls\' trip to Napa! Can accommodate 4--we enjoyed for just 2 and had plenty of space. Hope to visit again!'
  ),(
    '99b57fd1-5bb5-42e9-80c8-e3200481db26',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'Barbora\'s place was perfect! She is so awesome. Fast communication and really willing to work with you on check in/check out. Place was perfect!! Very accurate. We loved our stay! '
  ),(
    '9a3d993f-387a-46d1-a87c-91c5038618bd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Great value in a great location! This little guest house is a great alternative to paying very high prices for a hotel in this area. Check-in was very easy and we were even able to check in a bit early. It felt private and comfortable and the space was clean. All of the basics were available. The bedding was comfortable and we loved that there were extra pillows. The only minor issue was that there was only one set of towels so one of us had to use a damp towel. It was a very good experience overall and we would both recommend it to others and stay there again. '
  ),(
    '9abb9a35-9463-4e8f-9888-8b8a8ab703d2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Adorable cottage in a beautiful neighborhood.  Jan was very accommodating and friendly.'
  ),(
    '9ad7d57f-66fb-4da7-a2f3-5bd2901b2997',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '598218ba-5069-450d-afe1-1e3212c378d4',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Excellent room with comfortable bed & bathroom. Everything was clean and hygienic. Very quite place and i would definitely repeat again. '
  ),(
    '9aebc996-91bb-4664-8674-1924ca2a7d52',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Travis was extremely flexible with my arrival time. Travis and his friend helped get my bags out of the car, and another friend made me a nice beverage. I felt very welcomed. <BR /><BR />I enjoyed the comfort of the bed and I guess we got lucky and booked on a weekend where we were the only guests, which was great for us because we did not have to share the bathroom with any other guests.<BR /><BR /> I would stay again.'
  ),(
    '9b46cba5-61b2-401e-aec9-1d1fe039d5c8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Great Place.  Great Location.  Loved the patio for morning coffee.  Very well equipped'
  ),(
    '9b494e60-758f-4a85-803b-759bf694adc8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Not bad for a quick in and out stay. I was unaware before I got to the house that the only parking options were to take a chance on a parking ticket or park 3 blocks down in the cold and walk back (don\'t forget anything), I took a chance on the parking ticket. The head of the bed had a decline so that your head it tilted backwards and the flat pillows did not help. To bedroom was up against the living room/bedroom and could hear much of the voices and music and feel the bass. As well the only access to the bedroom was through the dining room which the residents were using with friends around 8/9pm and were not regarding any noise concerns.  '
  ),(
    '9b8a6325-16cf-489f-89ef-9bd5085b8c7e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '14e9cb05-e188-4e02-ab2c-8ef425e5ea64',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Donna accommodated our very last minute request for which we were grateful!  She was welcoming and very responsive.  Our room was comfortable, and the house located near a park, co-op, and coffee shops with easy access.  I recommend Donna and her home.'
  ),(
    '9b9138e7-188f-4b53-8f9f-9f589a5c079f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'Very warm welcome. Sherry has helped us in the last minute and offered her beautiful place to stay as our flight has been rescheduled. Big thanks to her and her lovely daughter. '
  ),(
    '9cdd411e-638d-48ce-8b87-221b8111fba4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Great spot, everything as described. Good base for exploring Denver, sleeping in, relaxing. Neighbors seemed friendly. Would definitely stay again.'
  ),(
    '9ce0ece8-0ee8-47e6-a7a0-5c0b84961796',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'This apartment is small but is clean, modern and has everything you would need. The room was a good size and the bed was very comfortable. There were nice finishing touches such as good quality towels and toilet paper. The host was not staying there so we did not meet Veronica but her communication was fine. There are two bedrooms and both are rented out through Air BnB so there was another couple staying there while we were there.'
  ),(
    '9d346eff-980f-47b0-bb9c-6f11ec6e5a09',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'The spot is so cozy and quiet! We loved the patio and the warm bed. Perfect if you just need a place to sleep or soak up some sun.'
  ),(
    '9d9a1660-0366-40f4-8ad5-5a0d97d08405',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Annie was an excellent host. She was quick to respond and helpful in her communications. The place was well equipped and she even provided extra toothbrushes, shampoos, and a helpful guidebook. Location can\'t be beat, in the heart of Chinatown, just a couple blocks from the restaurants. '
  ),(
    '9e876915-5e76-4315-b34d-82183b404e87',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'We wanted to stay in Ewa and it met all our expectations. '
  ),(
    '9f0805a8-ee4b-4611-ad4a-4bced38733c5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '73544fd5-d823-4435-b0ce-854f3b2695c4',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Mary Amelia\'s AirBNB exceeded all expectations I had. It\'s a fantastic location and a comfortable space that has been thoughtfully designed. I would gladly stay again.'
  ),(
    '9f083e8e-d33e-440c-8a86-3ec8fa7b31f4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'af92250e-2f85-4fca-8c04-03029a1b1fad',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Vincent was very accommodating. He made us feel at home. His home is very clean and the bed slept wonderful. We would definitely stay here again!'
  ),(
    '9f48220f-34e0-4612-8197-c8d32e1c6245',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'You Will Not be disappointed in this Very Nice Cottage....<BR />With All the descriptions Barbara has posted......she left off the Skylights & Ceiling fan!!! <BR />For Price & Location in Eugene, It Is GREAT!!!'
  ),(
    '9f5c1bdc-b99a-4aad-b36b-96e50e963691',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Travis is a generous host who knows his city very well, and is willing to spend time to help you learn about the area and get to where you want to go. The room was clean and comfortable, and the kitchen well equipped enough to do some basic cooking, and cleaning up. There is a lovely front porch swing to sit on and chat, or just watch the city. This home near the university is within walking distance of a big beautiful city park that we visited all three days we were in town. We loved the security system on the door because we didn\'t have to worry about carrying an extra key. Dependable off street parking is a plus too.'
  ),(
    '9f7cf49d-9b8b-4e4f-8b5a-356cd8854201',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'The host canceled this reservation 39 days before arrival. This is an automated posting.'
  ),(
    'a072c086-9245-4868-a215-bb1b71c012dc',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '38f1bc75-713e-4f09-b02f-d26a4c43ac63',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'I will come again'
  ),(
    'a0c2458b-1bb7-454c-a4d7-1861b73ada04',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Nice cozy place to stay near Kailua beach.<BR /><BR />Sometimes (SENSITIVE CONTENTS HIDDEN) Maps has difficulty finding the place.  I found the iPhone maps more accurate.'
  ),(
    'a16fb6fe-96a7-4518-b42e-f9b3a46513ca',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'See '
  ),(
    'a1c89479-8983-4038-be36-895608883d78',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Located in a quiet, residential area about 15\' drive to downtown where there are lots of choices for eating or pubbing or seeing a movie. Host has a very well behaved bigger dog who was just as welcoming as Clay!'
  ),(
    'a1d31adc-2450-4194-b164-c1f141a0b76e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Great views, clean house, walking distance to just about everything Bisbee has to offer. Can\'t say enough good about Naomi and Frank and there Opera House! '
  ),(
    'a2301ce4-b9a4-42a9-8113-0b4301e36df6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd3fc84bb-8ccd-4457-99a8-91dda88dc64d',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Good place to stay in the heart of Miami. Close to various events.'
  ),(
    'a249f110-c2e3-48ed-8e90-14364ea89768',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Melanie\'s suite had everything we needed. The place is cheerful, spacious and comfortable. The huge deck was a major plus! A great place to stay while exploring Bisbee. Thanks Melanie! And Kathy, who was available for us as well!<BR />Sam & Sara'
  ),(
    'a24ada0a-8c6c-4cec-9b75-547660cbdc70',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'This place is delightful. It is exactly as described and so wonderfully secluded. Terry and Sarah were so kind to us, and even left special snacks and toys for our young daughters. I\'d recommend their guest house to anyone traveling, and plan to stay again in the future. '
  ),(
    'a27f42d2-d833-4ce6-8913-56866fb45593',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Great place - we came on a business trip and had plenty of space to work together while being able to have some privacy. Beautiful view of the city at night on a gorgeous porch. Suzy is an easy host to work with and we\'re hoping to be back in BHM soon!'
  ),(
    'a2fa5e46-4476-4ee7-9eb6-6f0c10d2c008',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'Room smelled nice very clean.  Thorough instruction given on how to check in.  Brickell responded to questions in timely manor.  Would definitely stay again.  Thank you.   '
  ),(
    'a3152321-c654-49ee-a1df-d40649c48e5b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '478d6061-fc78-40c3-a1b2-0e906fb86da8',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'Tiger is awesome. The place was awesome. Would stay there again. '
  ),(
    'a3439455-add9-46f7-813b-d6bdd4d7c1ac',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Our stay at Chantal and Cortez\'s home was perfect. Great communication with Chantal and we were made to feel at home straight away. I had the best nights sleep in the super cosy bed (it was like sleeping in a cloud!). Would most definitely stay here again!!!!'
  ),(
    'a371390a-2990-4b42-b06c-7386857a8a09',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Pam\'s place by far the BEST airbnb experience. Everything exceeded my expectations. The place was very clean, quiet and I felt very safe there. The place is less than 2 mins walk to the beach access. It is located in a very safe residential neighborhood. It was so peaceful and quiet. It was the best. Thank you Pam!'
  ),(
    'a39f474d-edf9-445b-84a2-cfe0ae2bc772',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Just enough steps to take you off the bustle of Main Street! Juan\'s secluded hideaway is clean,  hospitable, and convenient to Bisbee\'s charms!'
  ),(
    'a47aa6be-9a28-4d6b-8010-8c3024e46284',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Tiffany & Ryan, Thanks for allowing us to stay at your place in Bisbee! We enjoyed all the amenities from the room, balcony overlooking the city, record room, kitchen and pleasant other guests. We will see you again! Best Wishes!! Barton & Lesle'
  ),(
    'a49f6a25-dde6-43a2-9cd8-964ff6da48a9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Just perfect. Spotlessly clean, charming, thoughtfully appointed, close to everything. And quiet, with just the cooing of the doves to wake you. A completely wonderful experience.'
  ),(
    'a4c5d230-7ea0-43e5-a17c-9ca2b8f4edf6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Exactly as advertised. Beautiful little modern studio with panoramic views of the ocean, canal, and city. It even has a view from inside the shower! Would definitely recommend this spot for any couple or solo traveler looking to avoid the big resort scene. Barbora was a great host and very easy to communicate with. No complaints!'
  ),(
    'a528583b-baa9-4825-a1ed-ab4c318941fd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'My first time using Air B&B. If you are looking for a place to sleep and friendly chatter in the evening this is the place for you. The hosts are very friendly, even offered me dinner!! Coffee in the morning and did some laundry for me. Wow what a great find! Close to airport and Pearl Harbor '
  ),(
    'a555c150-329b-490b-9153-900ad387f49f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'This is a most memorable, delightful place to stay. It was cozy, comfortable, very clean and decorated with a loving, artistic eye. The bed was like a nest. The flat screen TV was a plus, along with lovingly kept chickens and kitties outside. A darling wine train makes a visit just past the fence once (not during the night). Tom and Judy are lovely, welcoming hosts who are very prompt and easy to communicate with. They gave us a great restaurant suggestion as well. It was very close to restaurants and the Uptown Theatre in Napa.'
  ),(
    'a7324bc4-45f7-43ae-aaf9-1bc680f6d48f',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Very kind, great stay. highly recommended. '
  ),(
    'a7c41810-4c6e-4d6f-96a4-f7366dd0ef30',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Great place with wonderful light and magical yard. Quiet but two minute walk to Bisbee Main Street. Loved the vinyl records and player.'
  ),(
    'a7cf3058-b7c4-421a-8c23-4cca07629545',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'A nice historic plantation house to stop off on our way to New Orleans! My kids enjoyed the 2 flights of stairs to our room and the creaky sounds. Also, the elf door leading to the bathroom from the hallway and the claw foot tub. The hosts were super friendly, we enjoyed learning about the Cajun\'s natural mosquito repellant and hearing the accordion in the morning at breakfast.'
  ),(
    'a8863430-4bfb-41a5-bd9a-a6f28048b933',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Very clean and comfortable. The hosts are kind and welcoming. As private as could be for a shotgun-style house. About a 15-30min walk to the French Quarter through a pretty and safe residential neighborhood.'
  ),(
    'a9f706be-6e25-4647-9ea4-d9ab763fb56a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'This looks even better in person, very quiet, full kitchen and close to shops/ restaurants, highly recommended'
  ),(
    'aa14468c-ee91-4bbb-9154-8cbb7f9f90c1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'We loved staying with Alex and Bethany, they are a very nice and hospitable couple, we felt very warmly welcomed! Their place is a darling wine country home, we had our own room and bathroom right next door. Super clean, detailed. Had everything we needed and more!! Read the house manual and guidelines, they every question answered!! Also like that they are a permitted rental host! They suggested some great restaurants and wineries also, everything was very accessible by uber!! Will definitely stay again next time we are in Napa, hopefully sooner than later! :)'
  ),(
    'aa573951-535a-4b18-bf0b-b78235bef1ed',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b56cb489-da79-4028-bcc0-7251324606f0',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Jim and Maki\'s place was great, they are wonderful hosts, they made us feel welcome, and woke up everyday with an excelent breakfast. =P\n<BR />The place was clean,the beds comfy, and provide us with towels, beach chair, etc.\n<BR />The location was ok, it\'s an easy drive anywhere. The jacuzzi was always ready to use, clean and with hot water, to relax after a long beach day.\n<BR />Jim and Maki are beyond friendly and accommodating, which made  our stay exceptional.\n<BR />It is a great place to stay, and I highly recommend it for anybody.'
  ),(
    'ab703c89-9254-49ae-b165-a70f837d560e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'This house was perfect for us. Very cozy and clean. Quite and secluded. Not far from the center city and filled with decor that fit our style. Would definitely stay here again!!'
  ),(
    'abc3b836-1e8a-45e8-9cbe-47df570718b0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Kathleen\'s home is in a nice suburban area of Naperville, only about a mile from the downtown area. Kathleen herself is a fantastic hostess and was very easygoing about our stay. We had an odd check-out time (which was one of our main concerns), but she was able to accommodate our exit extremely well. Many Airbnb hosts simply rent out a room, but Kathleen goes above and beyond to make sure the stay was special. She had tidied a bed for us, laid out some snacks, and showed us where everything in her house was for easy access. She made sure we were comfortable, which is something I appreciate in a host. She was also very easy to get along with.<BR /><BR />Her house itself was very nicely designed and I thoroughly enjoyed being in that space. It was easy to settle into and she made sure everything is great for her guests. If you\'re looking for a place in the area, I\'m sure Kathleen would be the best option. You won\'t regret it.'
  ),(
    'ac4e6473-e2cf-4fb3-a68d-16b7b4615e4d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd8a2b39f-6174-4f1f-a14a-561a81cabce2',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'This little place has a beautiful property and is quiet. We enjoyed our stay'
  ),(
    'ac579759-8c19-4b08-a791-e95845b99ec4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'EEverything was very well kept and clean. Definitely would recommend it to others'
  ),(
    'ac8243c0-5617-489f-b51b-3b75dcc906f5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Megan\'s place was exceptionally clean and well equipped for a nice and restful evening. I was on a bicycle tour and found the room and supplies to be of great benefit for my travel needs. It was also very easy to get to the Natchez Trace across the city from her location. '
  ),(
    'ace32c8c-80ce-4d6f-a6a6-74fbae919f4a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '71641595-0021-4007-8e89-2bb776cbf6f5',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Beautiful home.  Excellent location downtown.  Laird was a great host.  A+ recommendation if you are staying in Greensboro.'
  ),(
    'ad3c8800-a32a-45fa-8ab5-2432e10d1259',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b7a46879-c82a-46d9-9ea9-43cbefca2f81',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Barbara\'s place was an absolute pleasure as usual. Cozy and comfortable, just what I needed. Thank you!'
  ),(
    'af30a889-d727-4599-9f17-f819db43cd0c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ae787938-171f-4563-8c75-92a037fed415',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Hannah & Richard\'s home was lovely, and the room was very comfortable. I was able to walk to the Historical Society and get back down to the Union depot easily.  Everything was really nice, and Richard and Hannah were very flexible and wonderful hosts!'
  ),(
    'af6eefb3-26df-48da-81f9-1840e81ee910',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e551a4a6-7701-41de-be62-aae869888c78',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'In one word: HOME. Absolutely would return again. Kind, warm and accommodating. It is a 3 minute walk from where the Peoria Charter drops you off on Bradley University Campus. Super spacious and comfortable bed. Little details count and she did a great job. Snacks and toiletries were provided in very thoughtful way. The key system indicating what is for AIRBNB use is genius. Thank you for the tea... and I can\'t forget to say thank you for letting Chase (the dog) hangout with me. '
  ),(
    'afd3892d-ea9d-463c-a418-0520aeff9eed',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Very affordable and in the middle of downtown!'
  ),(
    'afe2d932-1f8b-4cc2-8e0b-416c891cb80c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Good. Location <BR />Friendly person, we recommend this place. we friendly persons , the bedroom with all the basic stuff that we needed. '
  ),(
    'affde9b5-9b54-466c-bd03-ed9f5c081b22',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9a4d1511-f149-485c-a66b-0ca3fa105ad7',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Rachels place was just perfect.  We enjoyed sitting outside with our coffee and the location to all local attractions was perfect.  I recommend when you\'re visiting Lafayette'
  ),(
    'b0bdb854-c30e-408d-8d2f-db682a7a29f9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e74201c2-6057-419d-be22-d0087eeb4179',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Sherry is very nice and her house is comfortable. She is quick to welcome you into her home and offer you anything you need. And her dogs are pretty cool too, especially Buddy. Multiple people stay here for different lengths of time, but everyone is friendly and mostly keep to themselves. I would definitely recommend any of the rooms here to anyone traveling to Oahu. '
  ),(
    'b0e8c576-4abd-4922-9a03-cae3d05ffa21',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'We enjoyed our stay at the Napa apartment. It\'s a bright and clean apartment and the bed was comfy. It\'s close to a lot of restaurants and the drive through Napa Valley. Hanan provided a booklet of information on the local food scene which was perfect and made for easy meal planning. '
  ),(
    'b13e6e1c-8eac-43b7-a180-2ba4d0acde8e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'The pool house was nice, great part of town. Probably awesome in spring/summer!'
  ),(
    'b15c5cd2-3a6c-4956-bf6e-f1eb8885be1b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Great hosts, comfortable home :)'
  ),(
    'b17e0703-6ad0-4a24-bc5a-b18fc4638e33',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Absolutely wonderful place!!! The only bad thing was that we couldn\'t stay longer. Incredible hosts that feel like old friends and the location is beautiful. House is lovely and decorated beautifully- plenty of coffee which is always a good sign (: '
  ),(
    'b185aaeb-e4b2-4902-b912-7e24b434ebcd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Great spot! '
  ),(
    'b1e50c83-ec07-46b7-a4b8-78f8f1bdb318',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Janna and Kendall\'s place is really wonderful.  So comfortable.  I plan to book with them again!'
  ),(
    'b21669fb-4888-4997-979a-ac44ddf663b4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '552b5aaf-33b7-407b-a2dc-459ab730b3a5',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Annie is the ideal host! Anything you need is either already in the condo, or you could easily pick up from the Walmart around the corner or the Walgreens across the street. Annie was also quick with her replies, and if we had needed her for anything we wouldn\'t have hesitated to ask. Because it\'s downtown, street parking was a no-go, which left us to garage parking. If you played your cards right though, it would only be $8 overnight which was still way cheaper than what we had paid before at Waikiki. Make sure you get food before you head back in for the night as well, considering a majority of the places within walking distance close really early- like 6 pm. All in all, the place was super nice, comfortable, and luxurious, we felt safe the entire time and we would definitely stay there again! '
  ),(
    'b269ef4c-5c0c-415c-892d-6e301b121ed0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'what a great experience.  Quinn & Hayden were great.  their home was perfect for our needs and exactly as descirbed.  they were also willing to work with us and a few of our specific needs.  i won\'t even look for other AIRbnb\'s next time i\'m in napa, ill just go straight back to Quinn & Hayden.  Thanks!!!!'
  ),(
    'b304c98d-f959-47a4-b92e-4e3e7bac25a2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Reeva was friendly and the room was fine. Only stayed one night and arrived late but all went well!<BR />'
  ),(
    'b315a08e-e78b-49ff-85ee-20bbd26a0fa2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Great place for our visit to Tulane. The walk to campus was an easy one.  The house was clean and well kept. The bed was especially comfortable. '
  ),(
    'b39cd939-e7e5-4e6f-8f45-83a7d04046ca',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    '150e591e-486b-48ee-be42-4aecba665020',
    'This was a great place to stay! Located in a cool, walkable neighborhood. My only issue was the wireless internet would not connect with any of my devices. There is an Ethernet cable, but unfortunately none of my devices had a port, so it was not very helpful. I did end up exploring some nearby coffee shops as a result since this was a business trip. So this apartment would be ideal if you are looking to \"unplug\" for a little bit. '
  ),(
    'b3b161b0-9ce5-462c-99ff-7d1803d76039',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Awesome location! If you\'re ever in Waikiki stay here! You can walk everywhere!!!! The views from the unit are amazing. '
  ),(
    'b409a961-878c-42df-9cda-aef4392e8308',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'This was my first airbnb experience, and it was an excellent one. My boyfriend and I came here for a laid back anniversary weekend. The setting was lovely and the wine and chocolate was a great touch. The kitchen area was greatly appreciated, as we prefer to be able to cook our breakfasts. The kitchen was nicely stocked with a few pans and even spices (though we brought our own). We did not see the host, however we did see some of the other guests that were staying in different rooms. We were able to come and go as we pleased. The only notable discrepancy I had was the plumbing. The shower would sometimes shut off while in use. It\'s a \'cabin\' of sorts so these types of things are to be expected I feel, so it didn\'t bother me too much. '
  ),(
    'b44b2000-fae1-45a7-99df-62555b9d2524',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'The cottage is just as it is pictured. If you are looking for a place to step back in time and relax and do some front porch sitting or spend time with your loved ones, this place is fantastic. <BR />Sharon is very reachable and available to answer any questions.'
  ),(
    'b455e0e4-1a3d-4190-b525-941c3add628d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7b8ecd06-c520-4adc-b2e4-bfaa7f8bab2e',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Great place to stay! Very clean and comfy. '
  ),(
    'b4a5cda2-961d-48a8-9b63-2de5cb8a13a1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Elisa was an amazing host, the room was immaculate and very private, I felt right at home. I can\'t say enough about this experience, she though about everything and went above and beyond. \n<BR />Truly amazing! '
  ),(
    'b577df3f-eca8-497e-a95a-bab815fc5860',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'We really enjoyed our stay at Veronica\'s space! We arrived at around midnight and found the place without any problem, thanks to the direction that she provided. The bedroom and bathroom was newly renovated, modern, and very clean. We stayed for 3 nights to visit the Universal Studio, and it was easy to get there using app-based transportation. There\'s also bus stops right in front of the apartment complex, but we haven\'t got a chance to try it. Such a great value for what we pay! Thank you Veronica!'
  ),(
    'b5786b1f-b980-4224-a397-8a51f77d0858',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Great stay'
  ),(
    'b6648cc9-314f-4ed2-ad47-613a0ea1eacc',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'Tom and Judy were wonderful hosts! The silver cloud is a perfect place for a couple. They also have a couple additional units within their house! The chicken coop in back, covered seating area, and their sweet cat Jax really added to the experience. Definitely recommend and will be back soon! <BR />'
  ),(
    'b72b2fcf-0dc9-4aef-b2f0-733f3aee7f10',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'We really enjoyed our stay! We appreciated how quiet and cozy the cottage was. It was the perfect place to recharge before enjoying all that Eugene has to offer. The hosts were very responsive and helpful.'
  ),(
    'b7383172-b0d3-4317-a4e7-b8d8dc06370d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Staying with Chris was a great experience. He was flexible and communicative. '
  ),(
    'b7643adf-91e3-4a87-986d-1146c4362045',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '9eec6c06-5918-4867-833a-face490d4715',
    'This place is a great option next time you are staying in Napa. The hosts are friendly, knowledgeable, and recommended one of the best breakfast dinners ever. The room is comfy, clean, and a great attention to detail. They even have a flashlight next to the bed for emergencies. It was a great stay and we would definitely stay again.'
  ),(
    'b7a56042-8f80-453d-b8c9-94e3903aa65c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'It was a great place to stay. Lots of room and Jim was very nice. Would stay here again without even thinking about it. '
  ),(
    'b80530d3-6c71-4b6d-ab36-4f8e791fbc6e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Great hosts. Made our trip easy!'
  ),(
    'b8e06e6a-a188-4230-bb02-d2df58ae83dc',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Very accommodating host, room and amenities were clean and functional, would definitely stay again. '
  ),(
    'b9593356-7fc6-4a30-96c4-30683557dece',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7ed82a23-cd4f-437b-be12-9c54e84281ef',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'I can\'t say enough about this property. My husband and I are frequent airbnbers but only after in-depth study of our needs and hosts offers do I request a booking. Because of this careful matching I usually do tend to come away with favorable reviews.  However, Lynn\'s home surpassed all our expectations in every category. \n<BR />\n<BR />Rather than the 2-bedroom I\'d expected, there were actually 3-bedrooms, so perhaps a prior study has been converted, not sure. But all 3 bedrooms were comfortably decorated. The location was in a great part of town at the end of the drive.  A beautiful, thick wooded area looms beyond the back patio and expansive yard. Having left my TX home in a drought w/threat of wildfires, I was most excited on the evenings I could leave the window raised by my bedside to hear the rain and night sounds.\n<BR />\n<BR />The house was exceptionally clean and had every house appliance, spice, etc you could ever need. In fact, we found several items recently purchased in fridge and counter top '
  ),(
    'b9ce1c05-d100-4fe9-8c06-b50f3b8cb7e6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Denise\'s place was charming.  It was like a BandB. Everything that was needed was supplied.  Her neighbor was friendly and helpful.  We didn\'t meet Denise as she was having fun in the Canary Islands. :)  She left great instructions and responded quickly to any questions.  Alice was there to take care of anything that needed the personal touch.  There were videos, internet, books, games, toys, extra linen, bathroom essentials. It was decorated in a bright cheerful whimsical style.  Bisbee is a fun town to visit and this place is priced great!'
  ),(
    'b9e70de7-c11f-40dd-823f-bf0eecab1c59',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'It was a cool place. Had a nice kitchen and easy parking on the street. '
  ),(
    'ba2023bd-0ac1-4a69-bf49-8faaa4ca1669',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e990e07f-1b6f-4bc5-a553-ddddad30211b',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Wonderful home that really helped make our trip. Especially enjoyed the porch! '
  ),(
    'ba2e63d4-edcb-40d9-bc6c-c59bb80dcf2c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '96fcc267-3257-4260-a264-b3d80639b7c9',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Susan is so thoughtful and accommodating that guests are made to feel welcome and at home. I would definitely recommend her house to fellow travelers. '
  ),(
    'ba31fec1-a877-47cc-bac5-82eb5a8bfec7',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'df2548db-377d-422e-b805-4e8e0c794302',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Kevin is an awesome host. He is very accommodating and also has stuff ready for his guests to eat and drink. The welcome packet was a nice touch, especially for a first time airbnb user like myself. The view is unbelievable as well. I really recommend his place!'
  ),(
    'ba8cc010-8a31-4bfe-8cff-97eeefb1cb3b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Great place near Honolulu and Ko-Olina. Right next to the beach. Quiet residential neighborhood. Very thoughtful hosts, espcrially appreciated the cold water and beer in the fridge. Highly recommended to those who want to be away from the typical resort experience.'
  ),(
    'bb4d9640-68a7-4ecf-ba6f-58188fdf3a37',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'dbdc349b-a195-474f-9856-dbe01d08c331',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Jimmy was a wonderful host and the place was comfortable and very close to public transport. '
  ),(
    'bb5da52c-3936-473d-8d19-efebc743eade',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'What a lovely little spot in the world! Perfect location shops, restaurants and beach all with in walking distance. Private and homely feeling with extra touches such as bikes, snorkel and beach gear all provided. Josey\'s handy guide book is also very helpful.'
  ),(
    'bbdb646a-3dc5-4ccf-b175-c96b3e1384d5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'This is our 3rd or 4th time staying at at Bryan\'s place, so obviously we think it\'s great. Also, we found a new great burger place near the location (curbside burger) - it was awesome! '
  ),(
    'bc155a0f-3076-4d84-addc-bb6ff52b42de',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b6ea25aa-f298-4f24-bc8c-526439f254d5',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'Great little gem in the Windy City! House is decievingly large! Lots of space to stretch out. Definitely feels like home. '
  ),(
    'bc2461cf-ce95-41f2-a8ef-b03cefff2be3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '598218ba-5069-450d-afe1-1e3212c378d4',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Berry & Megan are one of the best Airbnb hosts by far during my booking, stay, and communication. I look forward to future visits!'
  ),(
    'bcc23ff3-aa7c-4013-b36a-535e8e179cea',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'This cottage is great. Well furnished and extremely clean. Great communication with the owners throughout the whole booking process to check in and check out.<BR />Thy even provided some snacks and breakfast items, which was great. I highly recommend this little cottage.  '
  ),(
    'bd4c04f2-ab7e-4f8f-80ce-45d041f6fa32',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Carmenita\'s house was tucked away into such a sweet neighborhood. She was perfect with communicating, warm and so friendly and open. Her space was extremely clean, comfortable and private. I hope when I return to Birmingham I can return to her house. I felt like I was with family. Thank you Carmenita! '
  ),(
    'bd660157-68ea-4b27-8b5e-4a4087e34d87',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'We needed a place to stay for a quick trip and Carlos was great at communicating with us about our very late check-in time. The neighborhood is amazing and in a very convenient location and we were able to find the house easily as the lights were left on for us. We didn\'t have time to meet Carlos or Beia but we had a very comfortable stay. I would recommend staying here.'
  ),(
    'bde66dc5-3e42-4493-aded-246c92526147',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'I absolutely loved my stay here. Bruce was very friendly and the cottage was perfect. I couldn\'t have asked for a better stay. It was so peaceful and the bed was extremely comfy!'
  ),(
    'be39546a-d4ef-4870-acea-500ac27bead1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'This place was spectacular. Easy walking distance to southern end of downtown Napa. Ample parking near the home if you needed to drive. The home itself is nestled in the back end of the property and so very quiet. Also since it\'s almost brand new, sound proofing and current design specs make the house very well thought-out in terms of features and amenities. I\'m definitely considering staying here again when I come to Napa for the weekend. Mahalo Jay and Jessica for being such awesome guests with such a lovely little cottage. '
  ),(
    'bee661d0-b53e-4e8b-bc3b-a27d6298d080',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'cb681375-76ad-41d4-ac03-7fe74df9aed3',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Beachwalk Bungalow was an ideal place for our trip to Oahu. Michelle and John were excellent hosts. The location was a quick walk to the beach, as well as other restaurants and shops. The Bungalow had all the amenities you would need (coffee maker, towels, beach chairs and even a baby crib). Kailua is definitely a great laid back town!'
  ),(
    'bf6bda2c-1c72-44fe-8fab-7754824cf4f8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'It was a good trip '
  ),(
    'bf7f6758-190e-4d2c-b3d9-c64b32f6d25e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ad124633-a610-483f-862a-6f54dda19c6e',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'I\'ve stayed here twice.  Solid location, comfortable, friendly hosts.'
  ),(
    'bff75b8e-e4cf-4400-90ea-3d0ac0819058',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8835ba11-7757-45c6-9138-f7e2e4b5f80f',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Jordan\'s place was exactly what I was looking for in my stay in Kailua. Having a bicycle was great for getting around town.'
  ),(
    'c0311a61-4337-4c33-a9d9-b7a139afeb16',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '38e38612-a626-47a9-a699-05efa178e155',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    ' War ok<BR />'
  ),(
    'c10068e3-c90e-4be8-aaf3-74756f877ed3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'c29b5191-ac68-4e9b-a68f-aa42ea1dcb01',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'This place is enjoyably eclectic with the owner\'s art adorning the walls. The house was clean and the bed was comfortable. The location is close to good eating and a variety of clubs in downtown Lafayette. I was in town for a travel seminar after which I walked the few blocks to a really cool beer garden. This place is a gem!'
  ),(
    'c102485d-59a0-4a3d-814b-ef0335fb8e1d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Very cute cottage off of a main house in downtown Tupelo. Great location if you want to be near to the downtown and arena. '
  ),(
    'c13c8f6a-d86e-451a-925e-93cd7c8ed9d0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'JJs place did the job. He\'s a great communicator and we had no issues with the reservation, finding the place or getting in. Warm and cozy room, right next to the bathroom. 10/10 would recommend.'
  ),(
    'c18dfc28-d7d4-48b5-a789-694fd80eefc1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '38f1bc75-713e-4f09-b02f-d26a4c43ac63',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'It\'s always a pleasure to stay at this house.'
  ),(
    'c2334a6d-801b-4d04-828d-da93960540e5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '453b0b1c-6bf3-4e94-8265-082ef06ab85f',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Wonderful experience. Would highly recommend. '
  ),(
    'c23df279-1d36-4b0f-81f7-fbb9a51c68af',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '921cd471-9e69-4214-a1f0-014a0a378327',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'Will definitely keep this option in mind for the next trip to the area.'
  ),(
    'c2791d90-4c55-4d32-b821-7ec07819a4a0',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e58517c1-3214-465f-a982-78208a3266c0',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Great homey place!  We will come again!'
  ),(
    'c32c330b-87d1-4b86-9b06-4d1ff77c9aaf',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Quaint little pool house in a quiet, historic neighborhood. Very close to restaurants and shopping. Chris was responsive to messages and made sure we had an enjoyable stay!'
  ),(
    'c35f29e3-c808-4eb7-97b4-b4af1a5aaca6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'The cottage was a perfect hidden gem! Half-way between Sonoma Plaza and Glen Ellen, the location was great! We appreciated that the home was tucked away from the street providing some privacy. Winnie provided great local recommendations and the home is exactly as pictured and described. We would definitely recommend it to friends!'
  ),(
    'c38e224a-1bf9-4ccd-a521-dcc8a1631283',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3c702a05-81f1-450e-b07f-386ae8a3b124',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Great location very convenient location close to the heart of Downtown Napa'
  ),(
    'c4173657-5395-4c84-b0e5-de4ef984d9db',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '598218ba-5069-450d-afe1-1e3212c378d4',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'Both Berry and Megan are nice, friendly people. Their home is absolutely lovely and we had a very comfortable stay.'
  ),(
    'c4580172-13c1-46e2-91e0-f904348f4cf4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'This is a great house in a really quiet location and it is immaculately maintained! The owners are awesome and extraordinarily easy to work with! '
  ),(
    'c4f94a70-f62e-4348-b6fc-e813903c4297',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6d24beec-f296-473c-a34a-4dd9aab8a780',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'This place is great. Comfortable bed, lots of windows made it bright, sunny, and cheerful. The apartment is very clean and the shower always had hot water. It is a great find!'
  ),(
    'c6283f9c-345f-410c-897a-4d9ed343fce1',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'This place has great. Cameron was a super gracious host and the room was nice and quaint. This is a gem stay for Champaign-Urbana, ESPECIALLY if you are catching a show at Canopy Club as it is a quick 7 minute walk.'
  ),(
    'c68c193a-f9eb-49ca-bbca-013f8817ecf6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Love it, it is home away from home'
  ),(
    'c834a169-f19d-4595-88ea-407486c441a6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '84f6227b-6c97-47ff-9ede-d4fbf4994d23',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'Super clean and a great value!  Janna & Kendall gave us all the privacy we needed - we\'d stay there again.'
  ),(
    'c855a496-d157-4b33-9830-80bf1d80099d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Had a wonderful time even though I spent most of my time sleeping due to work! The bed and comforter were very comfortable which made it difficult to get out of bed every morning! Amelia was very welcoming and a great host. '
  ),(
    'c86543e4-062e-47fa-a767-fc6ff17aeb01',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'The host canceled this reservation 44 days before arrival. This is an automated posting.'
  ),(
    'c865cec7-9e40-4f29-9687-992f34ebfbaa',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Parking was not great limited space.  '
  ),(
    'c86edab4-a60e-4075-8fc6-408739d5d0e5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ffcc9c22-759e-4418-b788-81eda89c2865',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'I recommend this place a lot! The bed is wonderful and the hosts are super nice and easy going! They making you feel like home right away! A quiet area for being in a great location in New Orleans :D totally awesome '
  ),(
    'c8855762-7d62-40ec-8f48-b6c531143a35',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Emily was a great host! She was very accommodating and always prompt to answer any questions we had. Thank you for making us feel right at home! Look forward to staying again in the future!'
  ),(
    'c89b3636-393e-46df-81ad-1469ed364000',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'We had a great stay at Sandra\'s and Val\'s place. They\'re great hosts. Everything was very clean and nice. It was easy to get to the Universal Studios from there. I can just recommend to stay there. Thanks Sandra & Val for the great stay! '
  ),(
    'c8c844e2-bc3f-4f55-8b87-7051c7880036',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'Bisbee and the night at Naomi and Frank\'s was the serendipitous high-light of our Arizona trip.  We were driving for home in NM and stopped in Tombstone (interesting, kitchsy, don\'t need to do it again) and on the advice of our tour guide decided to swing into Bisbee.  <BR /><BR />Boy, are we glad we did.  We will come back.  <BR /><BR />Some Airbnb research yielded Naomi and Franks place.  Had everything we were looking for and some we didn\'t know about.  <BR /><BR />Space for three, wi-fi, a beautiful Bisbee view.  <BR /><BR />What we didn\'t know was how great it was that it had convenient off street parking. <BR /><BR />Naomi called just minutes after our booking went through and gave us check-in information.  <BR /><BR />Frank met us at the turn in to the house and escorted us to their lovely space.  <BR /><BR />The place was just perfect.  Well furnished, spotlessly clean. Beds comfortable (with extra pillows that we appreciate).'
  ),(
    'c8e07ad6-da02-46a7-9d3f-cd11dee25965',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'acd9cdca-855e-484b-baf9-ffda99d945f2',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'The house was amazing! We arrived later than expected but I was able to get in the house with just a code. Cindy and don were very helpful and I will definitely make this trip happen again. '
  ),(
    'ca018781-aaa7-48e1-a03c-be521311d8c8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Good location to mass transit, affordable'
  ),(
    'ca72c975-f4b1-4960-a331-326fc49ed42e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Michelle\'s place was excellent. The location is in a local area without the tourist noise. The beach you have access to is perfect for watching the sunrise or a quick swim. Michelle herself is very friendly and clearly takes pride in being an Airbnb host. Lots of little extras are available in the space (water, snacks coal for the BBQ etc), we really enjoyed the banana pancake mix provided :)<BR /><BR />So glad we stayed and got to experience a quiet local neighborhood! Highly recommended!'
  ),(
    'cb4b40c3-b6bc-44d8-8331-c9a3d7c7a77c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'be13aa0e-8da7-4943-be05-5fd89f4d18e6',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Very welcoming and good communication. Good place to just come and rest.'
  ),(
    'cc627078-548e-43c8-b0b4-78d5f0c05b45',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Joanna and family were terrific hosts - they made us feel right at home! Mahalo!'
  ),(
    'cd05876a-b853-4d67-a060-01738a10d93c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '02d9a2b5-7dca-423f-8406-707bc76abf7e',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'My boyfriend and I had a wonderful stay at Irene\'s place. Her house is so uniquely beautiful and she makes you feel right at home as soon as you walk through the door. Her house was clean, tidy, filled with art, equipped with comfortable beds and couches, and she even provides a delicious breakfast for you in the morning. We are already looking forward to planning a trip back!'
  ),(
    'cd5d8465-f19e-42db-b9d2-66910f4083b6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'The super quaint vintage Airstream was a lot of fun to stay in and way bigger than I expected (Two of us comfortably stayed here). If the weather is good be sure to open the windows and enjoy the fresh air (They and the door have bug screens!). The local beer in the fridge was a nice touch! The location is super close to downtown and easy to get about Lafayette. BUT the biggest asset here is our host, Jason. He is friendly, helpful, very responsive, and overall a fantastic host. He also knows the city quite well if you need a recommendation, is a professional photog, and a musician (He\'s probably got more skills but we were only there two nights). All in all, a very positive experience/trip.'
  ),(
    'cd66bb7c-0539-4740-94b7-528115a151dd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a16c7358-bf66-4802-8933-1616b5a322db',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Great little spot for 1-2 people in Napa! Cozy studio was clean and looked just like the photos. It\'s tiny but just what you need for a weekend in Napa! The hosts were great and left a bottle of wine which was wonderful upon arrival. '
  ),(
    'cd76125f-f66e-4f31-9c01-b92f0e6a7297',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Wonderful experience staying here! Her home was beautifully decorated and i especially loved her bathroom! We will definitely be back if we are back in chicago again soon. '
  ),(
    'cdebafc1-7837-4aa5-8a4f-0e53dd44b34e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'dce54621-9083-4cd9-9335-a9e8861289d8',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'It is an easy place, if you want to be close to the central area and you need only a small Uber to go everywhere. The price was my main reason. to choose. It was really clean the room and I would go there again.'
  ),(
    'cedc6b48-f999-49ba-b920-a6c38ac309f6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Everything was great. Was super happy when I walked in. Was pleasantly surprised. It was my first time using Air B&B and I loved it '
  ),(
    'cf2a6e51-61ab-49ba-a548-c1691bd24379',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Megan and her husband have a beautiful house in a quiet and peaceful neighborhood. The suit is very clean and cozy. They provide coffee/tea and lots of snacks. '
  ),(
    'cf8f3d85-4286-43f5-9dce-6a7071df7aee',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '30e56424-c0f0-4e36-9523-f5e904bb3142',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'The Silver Cloud was a cozy, clean, and comfortable stay in Napa! Tom and Judy were great hosts providing a light breakfast and suggestions for dinner! '
  ),(
    'cf9ef573-dd37-4a4e-9b14-02f3bfea0e3d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'The place was great and the hosts were very thorough to make sure we had everything we needed.'
  ),(
    'd0f7375a-33ee-4a47-a4a8-6ea831d36915',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '9eec6c06-5918-4867-833a-face490d4715',
    'The room was cozy and comfortable, in a quiet neighborhood near the light rail. Sequoia was friendly and helpful too! Definitely a great spot with a good value. '
  ),(
    'd1c4cf43-23c5-4eaf-a1b5-9a6bed1777fb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Good location.  Near the University, Mill Street and freeways to get anywhere quickly'
  ),(
    'd2719c31-5aa3-4e56-b31d-ebc9864842ad',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'Chill vibe, perfect for pets, great entertainment options (hulu, nextflix, amazon prime, pandora), strong internet, wonderful hot showers, comfortable bed, 2 fenced yards, lots of parking, great laundry service and neighbors (thanks linda!), well maintained and appointed space, charming.'
  ),(
    'd27c40f1-ee07-4d28-a3df-854f64c0235e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd72f839c-9390-4085-9d39-b45144c9c3c8',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'A great place to watch the sky without having any light pollution. Nice simple place to rest.'
  ),(
    'd285644c-05ef-4163-a75e-ff84c9ae9a40',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b4d6d884-e50d-41eb-9b97-6395a07a43f9',
    '9eec6c06-5918-4867-833a-face490d4715',
    'Great place to stay!'
  ),(
    'd3014b29-0f9d-469b-a12d-f129866a6ead',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a12e6da9-0797-4445-9626-d5f0fa5ed775',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Terry and Sarah\'s Windmill guest house is a great place to relax in the peaceful setting of Montevallo. There was much to explore and do in the surrounding area, or enjoy the amenities of the home with some Bach on the stereo system.  I would be happy to stay at Terry and Sarah\'s guest house again. '
  ),(
    'd3206cc7-86d7-4a0b-bcd7-700e9802f973',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e74201c2-6057-419d-be22-d0087eeb4179',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Sherry is a fantastic person, she cares about people and goes the extra mile in making ones stay comfortable. My flight was delayed and I got there at 1:30 A.M., she welcomed me with a cheer. I was there on a 2 day weekend business trip and had very little time to see around. She loaned me beach slippers and a beach towel when I went to Waikiki Beach!! Her home is in a beautiful upmarket neighborhood and is very nice. I would definitely recommend staying here.'
  ),(
    'd3ce5820-b74a-48de-a483-033341c3f9df',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'Home is clean, good facilities, comfortable bed and hosts are friendly. It is treated like a hostel, so the hosts are not around aside from check-in or to clean. Strange having a full service kitchen but being unable to use it, although this is mentioned in the listing. The location, although most likely safe, is very residential and not confidence inspiring for tourists, especially those reliant on public transport. Paper is also requested to not be flushed down the toilet and to be placed in a bin instead in the shared bathroom, which is both strange and uncomfortable.'
  ),(
    'd405b479-8895-4dca-a9b7-5fb00654c4e5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Just as listed. Jay was a great host to my in-laws and they had a fantastic time. '
  ),(
    'd41ea0a5-32a3-49c9-819b-2e20de71bcca',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '207f5bf6-d1de-4cca-a60d-c2c48e93debc',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Beautiful old southern home, very spacious accommodations including private lounge, separate bedroom large bath and kitchenette.  Close to downtown, private & secure.  '
  ),(
    'd458ae89-2c7e-4007-a7e2-df6c8e4a1b5e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'This place is a great place to stay at a fantastic value! '
  ),(
    'd51a0d8c-b860-4d08-8f17-3074a3754e17',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'I loved staying here! It\'s one of my most favorite Airbnb stays. They will treat you right! I was here to run the Zydeco Half Marathon so it was very close to the start of the race.  '
  ),(
    'd53a80e5-717d-4ec8-8d4e-6c4416c9398b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'Great place to stay. Chantal was so friendly, it was very clean, and the location was very convenient.'
  ),(
    'd57bacb5-8e96-4517-937b-6e3d188358eb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'I travel a lot for work and this is one of the best places I\'ve ever stayed.  The little yellow cottage was perfect for me as a solo traveler, everything is clean and set up really well and the decor is just extremely charming.  What really made the trip was meeting Jan and Charlie, who are two of the nicest people I have ever met in my life.  I absolutely recommend staying here and hope to come back.'
  ),(
    'd6d6197c-00a4-4025-827b-7d90416efaa3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Clean and comfortable. The amenities were well stocked and Carlos was really accomodating. The puppy dog was also adorable. '
  ),(
    'd78d2576-1be3-48a1-ac5d-46dc3c68bd93',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Kathleens place is beautiful and I would most definitely recommend it to anyone seeking an Airbnb in Naperville. She was friendly, warm, and very accommodating!<BR /><BR />Checking in was incredibly easy with a key-code on the front door for access. The neighbourhood was great and only 10min walk to the beautiful \'river walk\'.<BR /><BR />If I am in Naperville again, I will most definitely book here again.'
  ),(
    'd7d788ff-a1f0-4580-b259-254d9cb3cc09',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b6692019-ac4a-47aa-a671-89cd79c9e11f',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Great place, would stay again!'
  ),(
    'd81e9dc5-7789-43e9-825a-baf283efd646',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'This is a good place for students and backpackers as there are other guests who stayed there as well. The room has a bed and bathroom is separate which is common to other guests. Location is away from main tourists area. '
  ),(
    'd84c1288-b717-4e7b-bd83-5e993a7442bb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '695c0586-3345-4b15-bcf7-f5ecbae258e1',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Great customer service. '
  ),(
    'd85b26d0-d8b7-4eea-9d45-76d0dd9f6f69',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6f59f0c7-f3f6-419f-9a8c-9d998a3b681c',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Beautiful place that I wish we could\'ve enjoyed a little longer. Daniel is friendly and hospitable. Took great care of my husband and I. '
  ),(
    'd8a9a980-f01d-4bc6-aa29-4f3cf72cb559',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Great location. Comfortable. Just what we needed. '
  ),(
    'd8fdde05-202c-4ce8-8661-4a768f424f79',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b2c8a4cd-6e80-48c3-a1fc-07f129ee2875',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Good place and great host.'
  ),(
    'd9b78c3b-ab7a-4476-a5aa-69e123ac299a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '43803445-1874-4a3c-94e9-955fcb25089b',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Fantastic stay in jackson! The room was very comfortable and clean and we would definitely stay here again!'
  ),(
    'd9ec47c4-6a3b-45ad-b3aa-71c00ca34d50',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    '9eec6c06-5918-4867-833a-face490d4715',
    'Super quiet. Lots of birds and bunnies to see in our walks. '
  ),(
    'da163ad1-7710-4b34-b5e2-3b015a111ff2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b33cae89-fe4f-4c6e-a1c5-0022450f2bf2',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Great hosts!  Very friendly and hospitable.  Coffee, Hawaiian pancakes, and chilled cold water for us to enjoy while we stayed.  A beach all to ourselves, made for a relaxing way to spend the day reading under a palm tree!  They also provide beach chairs, towels, and boogie boards.'
  ),(
    'da2fa9bd-b5ad-4060-93b7-8bf1362c9659',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b56cb489-da79-4028-bcc0-7251324606f0',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Jim & Maki are excellent hosts. I enjoyed 4 days/3 nights with them on the edge of  a small valley with a nice view. Breezes cool the house and birds sing in the trees. Try to have Maki cook a breakfast for you, she is an amazing cook.'
  ),(
    'da35870a-d2f3-445d-8f58-5c38f8d101d9',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '43803445-1874-4a3c-94e9-955fcb25089b',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'Valerie and Spencer were great hosts. Professional and also friendly and personable. Valerie has such a passion for Jackson and is knowledgable about the area. I felt very safe in their house and neighborhood. And the cats are so sweet. I would definitely stay with them anytime I return to Jackson.'
  ),(
    'da435eb9-e0e5-4d79-8de2-9d9e13ff5c1b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    '.'
  ),(
    'da87f2e0-4ba8-4342-81f3-3bf20fa5fd49',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '66fb8e5d-2ad2-44be-8890-a13a9992f257',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'We had a great time. The place is private and comfy '
  ),(
    'daa3d738-e409-4e75-b96d-c94898d296c6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Lovely place very nearby the beautiful beach.'
  ),(
    'db48fa91-4e03-4eb1-858a-c4fd95f8f76c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'This condo is comfortable and clean in an excellent location. The beach is just a short walk away, so are the major shopping centres and restaurants. Dana was helpful in getting us checked in and settled.'
  ),(
    'db4b819d-3611-4914-b0c8-5b9a6f6eb978',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7a958fb6-a203-441c-9f8f-3440523fed14',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Great place to stay! A simple, but clean and very nice apartment with most everything you could ask for. The host Fabian is very good about staying in touch or answering any questions you have and is an all round pleasant person to talk to. May be hard to find parking later in the day.'
  ),(
    'dcb24c1c-905f-45d1-8d65-7929d8acffaa',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4ae40c33-23c9-47a9-b867-0a6d8f25fd8c',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Barb is a fantastic communicator! With her clear guidance, we were able to check in comfortably.  The views are spectacular.  Just as a heads up, the bathroom does not close completely and the shower head is low.  For me it was fine, but difficult for my taller friend to shower comfortably.  '
  ),(
    'dcbf7676-46fc-4261-8f24-99202312bd9d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Wow, where to begin.....First of all, we had an wonderful stay at a spot - on place to stay. I am pretty picky and realistic when it comes to experiences like this and I can say with sincere conviction that I felt as if this was a custom-made house stay for me, my wife and our beloved pooch. The house is funky, upbeat, colorful as advertised in a unique town in a unique spot accessible to all that we desired. Surprisingly quiet, tranquil, a genuinely friendly neighbor Linda, we loved the fenced in front and back yards for our dog (he is very picky too and seemed at home immediately!). The bed was comfy, the shower nice and hot (important for me!), after all our adventures we were able to relax in the living room as if it was our own and watch an obscure movie on Netflix, great wifi, great cell phone reception (who would think in the middle of a copper mine??). We didn\'t do any cooking, but were tempted by the gas stove, and did enjoy the comfort of fresh ground coffee because how did t'
  ),(
    'dcc77ae5-fb82-4314-bc4b-3db267bd5ac6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'daa15c1b-9ca6-4042-85fd-bdb7a46d5862',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Mike\'s place was perfect for our short trip to the cities. Clean, comfortable, and the perfect distance to restaurants and the Xcel Energy Center!'
  ),(
    'dd4f2ff1-1385-4fec-8d32-f0b11d85bb49',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '43803445-1874-4a3c-94e9-955fcb25089b',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'This place is so cozy and we\'ll decorated. Valerie and Spencer were both very freindly and informative. We really enjoyed our stay. '
  ),(
    'dd8967a1-4517-44ab-9991-a49b9ed9d7bd',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9c7d3ecd-9592-4910-bd04-91c59e8350f1',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Chris was super helpful with the house and extremely gracious about our privacy.  The listing was as advertised, and it was extremely close to down-town Tupelo, making it easy to walk to dinner and stroll around.  We loved it!'
  ),(
    'ddf248ee-62f0-4bda-ae0c-1bfff7ddc4a4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e2d4feeb-4cb0-4df4-a10e-5a54748621b3',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Lovely refurbished Tudor style home.  Very welcoming and inclusive hosts.  The breakfast was all homemade and fabulous.  This was a great place to stay.'
  ),(
    'de9be2f6-a40e-4419-b321-f49711f8d155',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'What a beautiful, private space! The bed is more comfortable than our fancy mattress at home.'
  ),(
    'dec1c758-a14e-448b-aaa0-e6ea22254bb4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4316efa3-0fb1-4aad-87c0-43ef8d3c0376',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'Great little cabin. Loved that you had a code to get in so made for a very quick check in. Amazing value!'
  ),(
    'def399c0-a381-494b-9f07-e4a022b4cb67',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Good value, clean room, towels. Sandra and her husband are nice folks. I had no issues with my stay.'
  ),(
    'df4f419e-3df0-4b42-b48a-235d0fc475cf',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Chris was wonderful and a very gracious host. '
  ),(
    'e04394ac-b7c2-49d8-b4d7-5e73a531e497',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd37d7e5a-d186-45a0-a190-c065ff5922e8',
    '150e591e-486b-48ee-be42-4aecba665020',
    'We stayed here for the weekend so we could explore both Bisbee and Tombstone. We chose Bisbee as there were more vegetarian dining options for us, than in Tombstone. Glad we did as Bisbee is a fun and friendly little place and was the perfect base. We were also glad we stayed outside of Old Bisbee, as it can be fairly noisy in the evening. Denise\'s place is a short drive away and offered us a quiet spot to leave our crated dog while we ate out and enjoyed tours that were not dog-friendly. We also had no qualms about walking our dog around the neighborhood in the dark. The house itself is quirky and well-equipped, plus we appreciated the private little fenced patio area directly outside the back door. Linda, who lives across the street, greeted us when we arrived and showed us where to park (off-street, alongside the house). She told us that if we needed anything to let her know, but since everything had been taken care of, we just settled in and enjoyed our weekend. If you prefer a qui'
  ),(
    'e0770c00-988d-4c04-9b7c-5ec68fd704aa',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '32945f6e-5a96-4233-b8ae-048d51323d7b',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'The hotel outside looks a little older, the room was cute, though.  Had great shower pressure, AC worked wonderfully, room was clean, and had all the toiletries.  Beds were also very comfortable. '
  ),(
    'e0c8454d-591f-4365-af19-a76c4d2f6b9e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '859a8a8f-9423-4bf6-b471-d9a7f39c9c2c',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'The pool house was a very nice place to stay. Brent and Cindy are very accommodating. Highly recommended!'
  ),(
    'e2baf0b9-3bc9-4525-8616-323d01178256',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'The cottage was beautiful and was stocked with everything anyone could possibly need for a comfortable stay. The neighborhood was quiet and away from busy streets and at the same time a conveniently short distance from many great restaurants, markets, and wineries. This is a great place to stay if you are traveling solo or with a significant other; the cottage is very intimate.'
  ),(
    'e327d2a5-651c-4ba8-8dea-2098483e481d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'df2548db-377d-422e-b805-4e8e0c794302',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Very nice. Such a cute place to stay. Kevin was great! Was quite and has a beautiful view of the city at night. We loved it. '
  ),(
    'e32a3a30-4565-4628-8d9f-6def81f7f97c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    'Clean and comfortable! '
  ),(
    'e3552d9e-a604-462d-98c2-3b1b84411efa',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b4a927e4-9715-4cd2-9918-47491f97df3e',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Great place and great people!  '
  ),(
    'e3fbbb5f-e399-4b2f-afa5-7ec6bf9040c3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ef3f56b8-c024-471e-b7ba-be1a72c6cbec',
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    'Good place to stay for a night or two. 4 minute drive from downtown Tempe. '
  ),(
    'e44002aa-aec6-4409-ac16-056e32f2e7b6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd27f17eb-3ddd-44c0-9e8a-f3c21d933b3b',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'I communicated with Sandra throughout my trip and was very flexible by the fact that I wasn\'t sure exactly what time I would be reaching because I was doing a road trip. The room is clean and the bathroom is very nice! The host also provides netflix in the living room!'
  ),(
    'e50771ef-090e-4ca0-8771-db5eb18ad3fc',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '47b9ca37-915d-405d-861d-7dbf74559441',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'The hot tub is awesome. Take note that there\'s no place to prepare food, but there is a small fridge (think of this as a hotel room). Check in is very simple. '
  ),(
    'e5384b00-9cd1-436a-92b9-3d2a6dedddea',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Great place! Nice and clean and super comfy linens. Would recommend!'
  ),(
    'e55b4562-17db-4f65-8c66-9f41e9f32137',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e3f28357-a476-4032-8726-4ac7262cbc72',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'I had an excellent stay at Jane\'s while in Napa on business. It\'s centrally located and just a five minute drive from some great food and stores. The house is a lovely place and the room was one of the best Air BnB experiences I\'ve had yet - she thought of everything one may need during a stay. I highly recommend!'
  ),(
    'e5be7970-868c-47e9-9ffd-6c0b32590470',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'Will definitely come back here when in the area! Fantastic place, highly recommended! Don\'t forget your swimsuit - great pool, lake and jacuzzi. Very private and beautiful gardens.'
  ),(
    'e5c48592-18f1-4739-9d72-bcf781c48dec',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '4703b2d8-e417-4243-a6f3-044fc06f020e',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'I felt right at home here, Amelia was so welcoming! I was lucky enough to be invited to join a delicious home cooked dinner with her and her other guest. It was a great environment to hang out with new people and also have some quiet time. Amelia is great to talk to and to learn from about what\'s going on in the area. Close to Birmingham which I unfortunately didn\'t get to explore this time around.'
  ),(
    'e62d302a-2bc0-4381-8a28-08503d9aac01',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e6c33577-5de3-4481-9147-47ef4710b986',
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    'Joanna and her family are beautiful people. They are eager to share their stories of their lives, travels, Hawaii past and current, and the rich Hawaiian culture with you. I honestly felt like one of there family members while staying with them. They even fed me a delicious BBQ dinner. This is a great way to experience the loving nature of the Hawaiian people. '
  ),(
    'e66c3e16-571b-4200-8c02-cfce1103db33',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Tom was a great host, super friendly! Plus his dog Coby is so sweet. Good place for the price! Everything offered was there! '
  ),(
    'e6cfc956-c5a7-47a7-9aa6-454f22341af4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3827c1d1-14d5-4643-a24b-3dca656192fa',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'Very clear place.'
  ),(
    'e6d47691-f4be-4f26-989b-bf99c3b853e4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0675a2d6-f64c-4be7-9a8a-f55341f09d4b',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Cozy place, great host. '
  ),(
    'e744bff1-cc32-4a8b-ab38-8545bdbdf8fc',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'aaf389be-c794-4fb4-a6cf-619ca956898f',
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    'This lovely little guest studio behind Melanie\'s house was the perfect choice for our visit to Napa/Sonoma. As others have commented, it is cozy but very well-appointed with everything you could possibly need for a lovely stay. Bed was very comfortable. Melanie greeted us warmly with a smile and a hug and was very responsive to any inquiries we had.  The location was perfect for our jaunts to Napa for the wine train and a day trip to Calistoga. This is the epitome of an AirBnB stay......'
  ),(
    'e7f4c843-1952-4d7d-ac87-866bedeb2bbb',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b13b1a74-3a12-4f00-8c19-273cbedc0eaa',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Very nice place,  but just couple notes-pretty serious stairclimb, good workout though! Smells smokey, smoker friendly. That\'s the main thing our group didn\'t care for. Other than that, nice place, well appointed. Great location and view, not loud. '
  ),(
    'e8146cd3-2224-40d3-874e-94216e106514',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e979e012-bcb1-47ea-bb39-140cdfe0f917',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Great host.  Clean and super friendly.  Fun dog to love on.  Very thoughtful host.'
  ),(
    'e8450beb-0727-4148-b9f9-a7460e2531c6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Elisa was kind and communicative. She left breakfast out which was an amazing detail! Also, Elisa has the most amazing pillows in the room! Highly recommend!'
  ),(
    'e84e4ec9-64ec-4512-a27d-a7b590ada6ee',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Staying at Elisa\'s house was amazing! The large room and super comfortable bed made our big drive easy to recover from. <BR /><BR />The coffee and scones in the morning was a great bonus too! Thanks for a good stay!'
  ),(
    'e88b2d64-c23d-4c1b-9776-211ab7235c91',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '18ff54e2-dc10-4e7f-bfdb-8a7591f7f009',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'There are two other rooms that get rented out so the share places feels a little untidy sometimes. But the room itself was clean and was fine. The house is on a busy street so there is a bit of traffic noise. It was nice being able to use a washer and dryer and a kitchen too. Travis was nice and checked whenever he did see us if things were fine. '
  ),(
    'e914faa0-1813-4e47-82f1-2d6377938027',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'eb3c3877-39bc-4de3-8fc3-4f3895c5b2ba',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Great place! '
  ),(
    'e93ec66a-f5d6-47bd-8a43-f7568ffdf026',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '98b1678d-d25c-476a-b6c3-c11978617e90',
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    'Chris was very welcoming and easy-going. The room was clean and comfortable. Would definitely recommend! '
  ),(
    'e99c015a-780a-463c-9bab-3efadb2e80a2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '12ff7d06-9910-41cd-9eee-bdc21476d119',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'This place is all about location. It’s minutes from the beach and a short walk to Waikiki or Ft DeRussy beach, or easy bus ride to further sights (e.g., Iolani Palace, Diamonds Head).  As a bachelor suite, the room itself was the perfect size for a couple looking to explore Honolulu. Inside, the décor is pretty and modern and makes a nice private place to relax after a long day of adventure.  Though we didn\'t get a chance to use the pool (we were too busy exploring Honolulu), it looked well maintained and like a great place to relax.  Outside, the building itself, which is both a hotel and condo buildling, is a bit dated. However, the staff are very friendly, and someone is always around – night or day - to help you in case your key card doesn’t work.  Dana was also a great host, and communication with her was quick and easy!   '
  ),(
    'ea71f26f-3e10-460f-a7c7-587448c1fb52',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'd991f849-0f2f-41cb-b6d7-41feee6bc943',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'It was our first time booking a room in a shared home and it was a great experience.  The family was nice and generous.  The street parking was full so they offered their garage.  If I needed to go back to Fremont, I would book it again.'
  ),(
    'ea8b5ac8-c518-4ac3-aca2-b73a9d774f20',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    'Small and relaxing. Cozy and comforting.'
  ),(
    'ead4adc8-07ed-492e-8fed-a6421cce171e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'Old house that is remodeled. Nice bedroom with comfortable bed. We enjoyed our stay. '
  ),(
    'eb78caf9-de6a-4a18-8961-52bec8c4c320',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Ellen is a super hostesses. All the southern charm of Jackson with great art and atmosphere. Comfortable home in the heart of Jackson.'
  ),(
    'eb7a2c08-d5b5-47f4-8f6b-58b9105dc94e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '52cc10db-af9b-499c-aa8e-670056611a7c',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Kelly\'s place was very affordable, and was exactly as advertised! '
  ),(
    'ec2750e9-9b0a-49d9-b2ef-77898aded427',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '817bcb43-ba39-4925-aed6-76be4bed946b',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'JJ is easy to get in touch with and offers a quiet place to sleep and take a shower. The lava lamp really lives up to the hype.'
  ),(
    'ec299be8-75d4-4dee-a4f7-ce30dc7409a6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ad4cd1fe-3358-4183-8062-59e39824175c',
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    'An absolute perfect step back into time. '
  ),(
    'ec3be7c6-867e-4863-acc9-aecacb272fd3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '7354ea6c-3c0e-4800-aad8-708c29a6c067',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Not very clean, but it is a good value. Tex was very accommodating to our early check-in and late check-out, which we really appreciated. '
  ),(
    'ed4dade8-cd64-4525-8687-9cf2bf9af980',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e551a4a6-7701-41de-be62-aae869888c78',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Such a great place to stay!!! It was clean and they were so friendly. Wonderful location also! '
  ),(
    'ed52e591-6ded-459a-b8fe-050558a21de6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    'Kathleen is a gracious host. Her spacious home is  decorated with an artist\'s sense of style.  We enjoyed the quiet privacy she provided as well as her friendly personality.  Would recommend her home highly to any considerate travelers. '
  ),(
    'ed5fa49a-8adc-4c15-bc80-265c76c9d8ca',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '52d726db-2427-40ca-a5f0-d5c117625d1c',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Very nice cottage with cool tech to play with. Very considerate hosts that have earned their super host status for sure. <BR /><BR />The complimentary bottle of wine was a very welcomed gift. '
  ),(
    'edf62f14-9c58-421e-af4b-af68ee5c8d9e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'The cottage was comfortable and perfect for 2. Loved our stay, would definitely stay there again.'
  ),(
    'ee814316-1e4d-42d9-851c-5fedc35d901e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b493f8ca-c5d2-414a-9441-6cd4dcebcd36',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Lots of steps; centrally located; beautiful house; couldn\'t have asked for more.'
  ),(
    'eeb78eb1-f8f1-4bfd-8812-d8256adf6c54',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6a78ec0c-8410-4cbf-a915-e697a3aa798d',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Rafael was a fantastic host!  He made the check in process easy and answered any questions prior to arrival.  He also recommended local places of interest - sites and restaurants.  The property is gorgeous - the private suite, the lake (including paddleboards and canoe), pool, Jacuzzi... we had an amazing stay and highly recommend to anyone traveling to the downtown Orlando area.  Will definitely stay here again - Thanks for accommodating us  us! :)'
  ),(
    'eeea77e7-d25b-47fa-a2ab-3b04c138ec85',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9684e0c7-0f21-4a00-9334-1a974e13dbc3',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Really cool vintage airstream with an lite porch!'
  ),(
    'eeef1476-32d9-48b2-abdd-2aac45f95de8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bc227cc3-0ad7-4b9a-b72a-6c2a45e6a88a',
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    'Check everything in front of host. '
  ),(
    'efc9014d-fe4c-4fe2-b216-912264c3fc3a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ad124633-a610-483f-862a-6f54dda19c6e',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Nice and comfortable room in a nice neighborhood. Very close to UCF university.'
  ),(
    'efd04321-816e-49f8-bc88-7e167197c177',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '62e75faa-d265-4ca1-a009-1e06f1d6ab14',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'loved it'
  ),(
    'f11ddc3e-b304-4d91-8a9c-8cd2b7502512',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'f19fa153-154e-440b-9f4b-debee403b0d2',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'Kathy is a wonderful host. We felt comfortable from the moment we arrived and she was good at communicating prior to our stay. The pictures provide an accurate view of this lovely home. Also, we enjoyed walking the trail by the river and the River Walk to Downtown Naperville. The house is in a quiet neighborhood and we were able to walk to a great breakfast place (less than one mile), \"The Lucky Penny Diner and Deli\". '
  ),(
    'f1775aef-623f-4fa2-bfd3-387b858951e3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1014dfdf-fa7a-487c-bba8-2d3076d570dc',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Randall\'s place was great! Beautiful location in a wooded neighborhood, with a lovely fenced backyard garden. The space felt like a separate apartment, and the jacuzzi/sauna were awesome. Randall was very helpful and provided us with more delicious snacks than we could have imagined. Would absolutely stay here next time I\'m in Denver!'
  ),(
    'f17cd286-e5e1-4b88-9e0a-b364e445f474',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Had a wonderful cozy time in the pod as my base to explore a bit of eugene. Very nice hosts, I\'ll definitely be back again next time I come to Eugene.'
  ),(
    'f26121a1-2230-43b5-8139-10254cc592ea',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ae787938-171f-4563-8c75-92a037fed415',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'I enjoyed 3rd time stay over there.'
  ),(
    'f3130aa5-0eb8-40ef-9916-395097c2db71',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3c7eb6bc-a146-4186-bfbf-9de857286e68',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'This is an extraordinary space with sweeping views and a lovely front and back patio for sipping wine and enjoying the stars.  Naomi and Frank have thought of almost everything to make your stay seamless and fabulous.  Best place we have stayed in Bisbee.  Highly recommend.  '
  ),(
    'f38b227e-2c78-41af-a6da-383fcb8b02bc',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '31568a3f-d5b1-47d1-b2ee-74339059e3a0',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'Fantastically clean and cozy. A great place to stay if you are looking for peace and quiet! '
  ),(
    'f471f8dd-f80d-4c30-8148-1d06c82d95f2',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '9eec6c06-5918-4867-833a-face490d4715',
    'Tiffany and Ryan\'s place was clean and comfortable and close to the center of Bisbee. A good place to stay!'
  ),(
    'f4c6b375-490f-40c9-aead-82f0bc2dfafe',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '96233d68-319e-4ae0-a20f-3af55dcadb0a',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'Just wanted to add that check-in and check-out is very much as you would as a guest of Hilton Conrad. Easy-peasy and a great value. Thanks!'
  ),(
    'f56c6dce-e118-4edd-bb15-1a0f363e2a78',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '328bd785-a91b-424c-afda-9e08e5155cfe',
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    'I had a great stay. Very clean, and fancy. '
  ),(
    'f60e3e68-dc97-4694-bbbe-002b1a5d02f3',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '645127dd-38b4-4fad-9950-57b3ce0a5301',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Super close to the UofI campus. Cameron and Sara\'s place was very clean and basic, and provided me with everything I needed for a comfortable stay.'
  ),(
    'f68432af-e81f-4703-b7fc-520cd09fa5e4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '78ca76e7-78dc-4867-8281-50ab3dc47cdd',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'Excellent, quiet accommodations. '
  ),(
    'f694d9ce-2e60-44b1-95b0-2f4ebe2ed52d',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3ebfaf23-cede-4cf0-964d-8afc17b11d02',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Outstanding very cozy place!'
  ),(
    'f6b0def6-2b71-4765-8c75-2991e61da486',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'Wow, first it was an economical rate, 22$ per night, and there were no cleaning fees or hidden nickle and dime additions - which has happened a few times in the past under the AirBnB system. It was a straight up rate.<BR /><BR />Bill is a straight up man of integrity. This is what made my stay so wonderful. <BR /><BR />I have stayed at many hostels around the world with similar rates, but you have to put up with a lot more crap, such as kitchens that are dirty, missing appliances, using a nasty dormitory room with snoring, and clothes around the floor, and there have been many other guests who are both well-mannered and ill-mannered. I also include the hostel staff in this smorgasbord. I also used Couchsurfing some years ago, and I met a few marvelous people through it, but lately the site, and the people running it have messed up its system. AirBnB has taken the slack and created a new way to visit new places - and it has marvelous gems like Bill\'s place in Globe.'
  ),(
    'f7220024-e952-4520-8559-2093cae28db4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '5463e312-5bf4-4764-8c06-e97c5548f712',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'The place is great, in a calm and quite area. Megan is awesome. She\'s flexible and caring. <BR />The room has everything you need and there\'s also a fridge with small snacks in it. It\'s clean and cozy...<BR />I\'ll know where to stay the next time I\'m in Jackson.<BR />'
  ),(
    'f7261084-c0dd-4059-8370-a2e0985d4094',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '09b4888f-0e06-4ab1-abbc-05e9865634d0',
    'f9b11370-f316-492c-92da-014d7bce7213',
    'Great self contained comfortable room and bath that is well outfitted with TV, micro, and fridge in Spanish town neighborhood walkable to downtown and capitol.'
  ),(
    'f827bdef-4c53-4138-9216-c59e0714caf6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'cff8a023-eacb-4a38-a24f-a01fe9ddde18',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Great location, helpful hosts. Perfect for a couple. Very convenient to a perfect beach. Relaxing. '
  ),(
    'f854e0c4-52bd-49a8-a9d5-17a7603ca126',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'e58517c1-3214-465f-a982-78208a3266c0',
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    'Pam was a wonderful host, and the bunkhouse was perfect for our group! Beds were comfortable, the endless hot water was key, and the property was great. The wifi was posted inside the house but didn\'t work. This wasn\'t an issue for us though! We played cards downstairs and enjoyed having lots of space to hang out!<BR /><BR />Pam was great in helping us out with our needs. She was easy to reach even in late and early hours. Definitely would stay here again!'
  ),(
    'f8a8690c-d5e9-42ec-8701-bb3d9ad1d48c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'b180ad52-fe00-4040-97f9-9efdfc3d406d',
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    'Nice, clean comfortable spot. Host we\'re helpful and answered all my questions! Perfect spot to rest our heads after a long day!'
  ),(
    'f9520a31-5a2f-4c92-a13e-89110c4e4751',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a16c7358-bf66-4802-8933-1616b5a322db',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Quinn and Hayden\'s place was absolutely wonderful! Very clean and charming. They were very easy to communicate with and their place had everything I needed. I would definitely stay here again!'
  ),(
    'f9dfbb04-0da5-4994-af14-1470189f2f36',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ff46f903-411b-4a16-8e16-1aab7f00686c',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'As advertised. Prompt and clear communications. Thanks so much. '
  ),(
    'f9e71a09-e04d-41f0-8368-be7eabecc244',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1ff1963c-7afa-470c-bc05-562b01549b09',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'Hanna\'s place was clean, cozy, and right in the middle of downtown napa. The back patio was wonderful! Very comfy beds and a nice shower. It was perfect for the two nights we spent there :)'
  ),(
    'fa64978b-9251-4b7d-ab85-8e5e10d24614',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '8c2f2c57-a172-4689-a070-cbb4cd456c5c',
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    'Michael\'s place is located in a spot with great access to all may need or want.  The house is quiet and comfortable. Michael provides clear and timely communication.  '
  ),(
    'faf11e27-78b9-43b1-b3f0-fb3877e2da8a',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '0a454f9a-eaac-488b-8443-23cf58f7ae37',
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    'We live in Kailua and we chose Pam\'s place for overflow family visiting for a baby luau. So we already know the lay of the land. This is a great location with a big yard very close to the best family beach in Hawaii. Pam Is a terrific host. I highly recommend  this room in Pam\'s home as a great place to stay for a couple or for a single traveler. Enjoy Kailua!  With aloha, Peter C'
  ),(
    'fb4ef7ee-81e8-47a0-97a8-a4b73ba95dc6',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '1385324e-d727-475c-ad30-f7dcb5afea02',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Thomas was very helpful and family friendly, the property was clean, quite and comfortable, slept really good here'
  ),(
    'fb7bc429-9e4f-4278-a1cd-2a7548cbd7b4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '60b77ea7-04c9-4b8a-b835-dc92c6aa196b',
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    'This was a great location but definitely cozy. Small bathroom but very clean. The hosts were also great. Very communicative and helpful. '
  ),(
    'fb978264-d7a8-4f39-b336-5430e35ff851',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '43803445-1874-4a3c-94e9-955fcb25089b',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'I only stayed one night but it was amazing! It\'s a beautiful house in a beautiful street. The room is spacious and has everything you might need. Bed is super comfy! The bathroom was very clean and right next to the bedroom. Plus Valery and Spencer are super nice. Totally recomend it.'
  ),(
    'fbec97dc-a67a-474c-ad2b-13941c2974f5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '19ae5055-f503-499d-a64f-2bf7d92eff5b',
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    'Great place, no issues. 10/10'
  ),(
    'fc37a5ba-05c4-4b89-83e3-a163b7246172',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '836bea96-c22d-46d2-9335-b97cec4cc30a',
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    'Beautiful home; excellent host with exceptional communication. '
  ),(
    'fcbb4119-5be5-4d80-8446-ccd579fcf86c',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    'We had a fantastic one night stay at Plantation Mouton Bois Des Chenes enroute to New Orleans. We stayed in the Carriage House which was clean, comfy and had good WiFi. Ravi greeted us with wine and delicious cookies fresh out of the oven and John cooked us up a stellar breakfast feast the next day (fruit salad, crab omelette, jalapeno sausage and biscuits). Loved having a tour of the house and getting John\'s run down on the area. Highly recommended (don\'t forget to get the breakfast)!'
  ),(
    'fcd4853a-b6a5-48b5-aa14-c0832f8b0e22',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '2b6e6650-5f69-426d-a084-71f7ad30d1f1',
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    'Beautiful home in beautiful Kailua. '
  ),(
    'fdc5fa63-1ce0-4d36-bf98-99b259514ed8',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'be89d2ce-231e-4205-a8c1-e6bcf5990302',
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    'We had a perfect stay here. Great value and a home-y feel. Sequoia also made us delicious smoothies for breakfast. Highly recommended. '
  ),(
    'fe1361da-3b8a-407f-aad8-e7f6f0de3cc4',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'a302bce0-cb8e-4e54-ba2b-0822b0565303',
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    'Bill is a great host and I had a wonderful time there, he was incredibly helpful and except for my bad back on the futon it would have been perfect but other than that it was good!'
  ),(
    'fe389bf0-dba8-4343-81be-1b718b10b675',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'bcda6018-7286-4d8c-abfa-dda1026adf88',
    '9eec6c06-5918-4867-833a-face490d4715',
    'We loved the cottage. It was clean and cute. Nice shower! Bed is comfy. Private feel. It was nice to stay outside of downtown Sonoma a bit and meet the locals. Great value!'
  ),(
    'fe521e87-3e45-41ee-a772-46df3840e9d5',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    'ad124633-a610-483f-862a-6f54dda19c6e',
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    'I had a late arriving plane and Lida was very accommodating and able to have someone available to greet me when I arrived. The bedroom and bathroom are basic but towels were provided and everything was clean and comfortable. Great value!'
  ),(
    'fef65853-3097-4eff-8925-2ae5f29fd70b',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '9247dcc1-711a-4ab2-b99a-f2808627d2f2',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'THE BEST airbnb experience from seasoned airbnbers!  From cocktails when you check in to cajun jam sessions to historical tours of the property, John and Ravi made us feel like family immediately.  This is a true bed and breakfast and a STEAL at the price they charge! The room was charming, private, and smelled great!  Don\'t think twice about staying here because this place is an experience not to be missed when in Lafayette! Cant wait to come back!'
  ),(
    'fefe550f-b651-4b36-ab19-d27d6529e5a7',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '6ebec357-8589-435b-a5cb-fcd99b638fae',
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    'Elisa has a beautiful home and a great system for welcoming visitors, even if you check-in after hours like we did. We had to rush out in the morning, but Elisa was kind enough to offer us breakfast as we were leaving. The room and bathroom were very clean and the towels were super-soft. It was a little bit of a drive back to her house, but it was a nice, quiet neighborhood.'
  ),(
    'ff45e34c-5177-4817-8e6a-9f52cb34d06e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '314b188e-990b-423e-ae63-f0199b8c2b17',
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    'We had a lovely stay at this cottage in Bisbee. Everything was beautiful, clean, and exactly as pictured and described. Everything was provided including coffee pods, wine glass, a wine bottle opener, etc. All of the little details were provided and made our stay even more wonderful. The deck has a gorgeous view. We were able to walk to everything in town. We\'ll rent this place again any time we want to go back to Bisbee!'
  ),(
    'ff54bd47-758d-41f1-a69f-704921d2eeaf',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '47b9ca37-915d-405d-861d-7dbf74559441',
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    'Carmenita is a friendly person! Her place also clean and nice!'
  ),(
    'ff7d29b2-1d11-4bed-8645-8ee5fc72a82e',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '89ddd0bc-2250-4094-8f6d-59b35c0f6891',
    '150e591e-486b-48ee-be42-4aecba665020',
    'Super comfortable and really convenient - all around a great spot! Not only was the place perfect but Jennifer was helpful with any questions/concerns. If you\'re headed to Bisbee this place is a must book.'
  ),(
    'ffaab65f-0491-4bbf-9b58-faad830acc73',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '3290a4ef-4241-4fa5-843e-87926c74e384',
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    'This was a superb catch- great value for the fee. It was the perfect place to relax. The neighborhood is beautiful and calm, and it is very easy to get around Tempe from this spot. Carlos has his hospitality game together - you would think he took a course.'
  ),(
    'ffec053e-cc6a-4802-8bbf-1b5d078a0c92',
    '2017-03-25 02:17:07',
    '2017-03-25 02:17:07',
    '279b355e-ff9a-4b85-8114-6db7ad2a4cd2',
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    'The location is great with mass transportation available within a short walking distance. The room is private and very cozy. Ryan was alway available for all the restaurant questions I had! '
  );
  /*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;
--
  -- Table structure for table `states`
  --
  DROP TABLE IF EXISTS `states`;
  /*!40101 SET @saved_cs_client     = @@character_set_client */;
  /*!40101 SET character_set_client = utf8 */;
CREATE TABLE `states` (
    `id` varchar(60) NOT NULL,
    `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `name` varchar(128) NOT NULL,
    PRIMARY KEY (`id`)
  ) ENGINE = InnoDB DEFAULT CHARSET = latin1;
  /*!40101 SET character_set_client = @saved_cs_client */;
--
  -- Dumping data for table `states`
  --
  LOCK TABLES `states` WRITE;
  /*!40000 ALTER TABLE `states` DISABLE KEYS */;
INSERT INTO
  `states`
VALUES
  (
    '0e391e25-dd3a-45f4-bce3-4d1dea83f3c7',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Alabama'
  ),(
    '10098698-bace-4bfb-8c0a-6bae0f7f5b8f',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Oregon'
  ),(
    '2b9a4627-8a9e-4f32-a752-9a84fa7f4efd',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Louisiana'
  ),(
    '459e021a-e794-447d-9dd2-e03b7963f7d2',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Arizona'
  ),(
    '541bba6e-9543-4b33-8062-77ef26cd9778',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Hawaii'
  ),(
    '5976f0e7-5c5f-4949-aae0-90d68fd239c0',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Florida'
  ),(
    '9799648d-88dc-4e63-b858-32e6531bec5c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'California'
  ),(
    'b5fc9076-6c20-44a7-ac9b-97de17112329',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Minnesota'
  ),(
    'bbee73a7-2f71-47e6-938a-2d9e932d4ff9',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Mississippi'
  ),(
    'd2398800-dd87-482b-be21-50a3063858ad',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Illinois'
  ),(
    'f8d21261-3e79-4f5c-829a-99d7452cd73c',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'Colorado'
  );
  /*!40000 ALTER TABLE `states` ENABLE KEYS */;
UNLOCK TABLES;
--
  -- Table structure for table `users`
  --
  DROP TABLE IF EXISTS `users`;
  /*!40101 SET @saved_cs_client     = @@character_set_client */;
  /*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
    `id` varchar(60) NOT NULL,
    `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `email` varchar(128) NOT NULL,
    `password` varchar(128) NOT NULL,
    `first_name` varchar(128) DEFAULT NULL,
    `last_name` varchar(128) DEFAULT NULL,
    PRIMARY KEY (`id`)
  ) ENGINE = InnoDB DEFAULT CHARSET = latin1;
  /*!40101 SET character_set_client = @saved_cs_client */;
--
  -- Dumping data for table `users`
  --
  LOCK TABLES `users` WRITE;
  /*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO
  `users`
VALUES
  (
    '00a11245-12fa-436e-9ccc-967417f8c30a',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail6@gmail.com',
    'pwd6',
    'Todd',
    'Seanez'
  ),(
    '00e93fc3-53ff-4da4-8e72-faa5216f81bb',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail28@gmail.com',
    'pwd28',
    'Richard',
    'Steere'
  ),(
    '150e591e-486b-48ee-be42-4aecba665020',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail23@gmail.com',
    'pwd23',
    'Cecilia',
    'Boes'
  ),(
    '30a890e4-a62c-44f9-abc0-07e2c74021da',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail2@gmail.com',
    'pwd2',
    'David',
    'Meador'
  ),(
    '32c11d3d-99a1-4406-ab41-7b6ccb7dd760',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail18@gmail.com',
    'pwd18',
    'Susan',
    'Finney'
  ),(
    '3ea61b06-e22a-459b-bb96-d900fb8f843a',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail8@gmail.com',
    'pwd8',
    'Melissa',
    'Ward'
  ),(
    '3fda0d5c-fea4-4920-bc91-6e6c6663d161',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail12@gmail.com',
    'pwd12',
    'Robert',
    'Graham'
  ),(
    '426624f6-84a9-4ec4-84f3-7655dc70e86e',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail19@gmail.com',
    'pwd19',
    'Gail',
    'Mccarthy'
  ),(
    '5e181cc6-cac7-49e9-a7a1-3095b0f9010b',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail21@gmail.com',
    'pwd21',
    'Rebecca',
    'Stapleton'
  ),(
    '61302be9-4b31-4be0-92fc-d0dda253e167',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail13@gmail.com',
    'pwd13',
    'Virginia',
    'Lewis'
  ),(
    '70b18dcc-08ef-4040-91cf-4075973d320a',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail9@gmail.com',
    'pwd9',
    'Duane',
    'Smiley'
  ),(
    '7231eaa1-400f-4cb5-a867-f5eba8adbb81',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail11@gmail.com',
    'pwd11',
    'Betty',
    'Hicks'
  ),(
    '7771bbe9-92ab-46d1-a636-864526361d7d',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail16@gmail.com',
    'pwd16',
    'Lynn',
    'Melton'
  ),(
    '8394fd35-8a8a-479f-a398-48f53b4a6554',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail3@gmail.com',
    'pwd3',
    'Emily',
    'Dancy'
  ),(
    '85651506-c13c-4c2f-9c79-8fbebc048e39',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail15@gmail.com',
    'pwd15',
    'Fredrick',
    'Morasca'
  ),(
    '887dcd8d-d5ee-48de-9626-73ff4ea732fa',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail27@gmail.com',
    'pwd27',
    'Walter',
    'Olsen'
  ),(
    '91e27a07-1f47-43c9-b851-60c6882abcd3',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail5@gmail.com',
    'pwd5',
    'Olivia',
    'Hampton'
  ),(
    '9e7b2291-3bff-43b9-9241-8ff685e7a6dd',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail24@gmail.com',
    'pwd24',
    'Carol',
    'Hass'
  ),(
    '9eec6c06-5918-4867-833a-face490d4715',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail1@gmail.com',
    'pwd1',
    'Jacqueline',
    'Watkins'
  ),(
    'aa92d1ff-f0ad-4ba3-9c20-2afef207bf70',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail10@gmail.com',
    'pwd10',
    'John',
    'Hooten'
  ),(
    'b6160096-c503-4909-a674-7bfbddc8cc45',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail25@gmail.com',
    'pwd25',
    'Melida',
    'Wright'
  ),(
    'c81d66a3-f0fe-44e9-9f31-cb3c6f27db4e',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail22@gmail.com',
    'pwd22',
    'Gina',
    'Jauregui'
  ),(
    'cf1780e6-d294-4113-8749-1c728b9e3f81',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail4@gmail.com',
    'pwd4',
    'Hazel',
    'Kyung'
  ),(
    'd622edfa-fc35-4732-b5ec-a15d794267ec',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail7@gmail.com',
    'pwd7',
    'Roy',
    'Grant'
  ),(
    'df668e22-e344-4c89-a050-e5ad211cbaa6',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail14@gmail.com',
    'pwd14',
    'Leo',
    'Minnick'
  ),(
    'dfc6b9a5-6673-4f1b-83cd-0dfa800c0d08',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail26@gmail.com',
    'pwd26',
    'James',
    'Diaz'
  ),(
    'dfed3ea3-c133-47e8-8cfa-312eecbcc56d',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail0@gmail.com',
    'pwd0',
    'Georgia',
    'Boshard'
  ),(
    'f33e2624-520b-4bc2-b6a0-190ee1d41855',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail17@gmail.com',
    'pwd17',
    'Tracy',
    'Tillman'
  ),(
    'f9b11370-f316-492c-92da-014d7bce7213',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail29@gmail.com',
    'pwd29',
    'Dawn',
    'Kitchen'
  ),(
    'fa44780d-ac48-41ab-9dd0-ac54a15755cf',
    '2017-03-25 02:17:06',
    '2017-03-25 02:17:06',
    'noemail20@gmail.com',
    'pwd20',
    'Leon',
    'Sarro'
  );
  /*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
  /*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
  /*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
  /*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
  /*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
  /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
  /*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
  /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
  /*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
-- Dump completed on 2017-03-25 18:45:25