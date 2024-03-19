CREATE TABLE `ox_doorlock` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO `ox_doorlock` (`id`, `name`, `data`) VALUES
(2, 'BigBankThermite1', '{\"heading\":160,\"doors\":false,\"maxDistance\":2,\"hideUi\":true,\"groups\":{\"police\":0},\"coords\":{\"x\":251.85757446289063,\"y\":221.0654754638672,\"z\":101.83240509033203},\"model\":-1508355822,\"state\":1,\"autolock\":1800}'),
(3, 'BigBankThermite2', '{\"coords\":{\"x\":261.3004150390625,\"y\":214.50514221191407,\"z\":101.83240509033203},\"autolock\":1800,\"maxDistance\":2,\"groups\":{\"police\":0},\"model\":-1508355822,\"doors\":false,\"hideUi\":true,\"heading\":250,\"state\":1}'),
(4, 'BigBankLPDoor', '{\"coords\":{\"x\":256.3115539550781,\"y\":220.65785217285157,\"z\":106.42955780029297},\"autolock\":1800,\"maxDistance\":2,\"model\":-222270721,\"doors\":false,\"lockpick\":true,\"hideUi\":true,\"heading\":340,\"state\":1,\"lockpickDifficulty\":[\"hard\"]}'),
(5, 'PaletoThermiteDoor', '{\"coords\":{\"x\":-106.47130584716797,\"y\":6476.15771484375,\"z\":31.95479965209961},\"autolock\":1800,\"maxDistance\":2,\"groups\":{\"police\":0},\"model\":1309269072,\"doors\":false,\"hideUi\":true,\"heading\":315,\"state\":1}'),
(6, 'BigBankRedCardDoor', '{\"coords\":{\"x\":262.1980895996094,\"y\":222.518798828125,\"z\":106.42955780029297},\"autolock\":1800,\"maxDistance\":2,\"groups\":{\"police\":0},\"model\":746855201,\"doors\":false,\"hideUi\":true,\"heading\":250,\"state\":1}');

-- this is assuming youre using a fresh install of qbox recipe. if not, read the readme. Probably delete this lil section before uploading to db
