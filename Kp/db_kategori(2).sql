-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2018 at 08:38 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kategori`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `kategori_id` int(11) NOT NULL,
  `nama_kategori` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`kategori_id`, `nama_kategori`) VALUES
(1, 'Kuliner'),
(2, 'Keindahan alam'),
(3, 'Quote'),
(4, 'Aktifitas'),
(5, 'Joke'),
(6, 'Lainnya');

-- --------------------------------------------------------

--
-- Table structure for table `kategori1`
--

CREATE TABLE `kategori1` (
  `id` int(11) NOT NULL,
  `Pesan` text NOT NULL,
  `image` blob NOT NULL,
  `kategori_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori1`
--

INSERT INTO `kategori1` (`id`, `Pesan`, `image`, `kategori_id`) VALUES
(66, 'aaa', 0x89504e470d0a1a0a0000000d4948445200000190000001d7080600000092e20c180000200049444154789ceddd2f6c1cc9b63ff0030216040404184457913a60c10506060b020c2cf5820083050b1658ca82b4b4207a5a1010e0a705ab5614192c08887e32306870814114052c30681010101010c9ab91f5534040a4173de5e9e65ee5e9777e6052e39a9aaafe37d5a7ba6abe1f699478fe745757cd3967facfd410c1ba1837dc36f406006b62804d432820005e848e650071840202e045e8580610472820005e848e650071840202e045e8580610472820005e848e650071840202e045e8580610472820005e848e650071840202e045e8580610472820005e848e650071840202e045e8580610472820005e848e650071840202e045e8580610472820005e848e650071840202e045e8580610472820005e848e650071840202e045e8581ecd6c36e32edbd7f5793659963111715996835edfc53aed033b420101f022742c8f66ec022295d85140fc231410002f42c7f268f4c43b9bcd38cb32cef37cf193a6555531f322992c2569b567a1dfa796a13fa66eb3d98cebba5eba4f2d5f319fdfb42ed776d8b8d69be739d775bd58469ee7bdb62f65840202e045e8581e8d5940484bae55557196652bcf63662e8a828ba2583c4f255ef53c3d29935174d4632aa9eb8fe9eb56cb74adcbb51d36aef55655b538b4a6ffbfebf6a58c504000bc081dcba3b115902e8f91b187d06519ea6ff3b1d96cb6f8646fb6ad695daeed706d67db7af33c6f5de7261d2a231410002f42c7f268d62920e64d2564d73214fd10997a5d5dd72b05a46d5daeed70b1ad57dd6f16b0aedb9732420101f022742c8f669d02d2b63cd7ebd461aab63d90b67535add7b60cdb7a9999cbb2e4a22896ae12ebba7d29231410002f42c7f2688616903ccf1709573fa7d06719ea752a91ebe740f465bad6e5da8eb6c7ccf5dace6b74ddbe94110a088017a16379345d0b08f3e55549fa7902753393b16b1945512c5e93e7f952d1702db3e97e733de64d9d086f5baf6defa7cbf6a58c504000bc081dcb30a2baae1785062e110a088017a163194652559573af66d3110a088017a16319401ca1800078113a9601c4110a088017a16319401ca1800078113a9601c4110a088017a16379d25c97d09a132536c9b2acd789ec4dba9c3614420101f022742c4f9a2b99538f228202323d840202e045e8589e345732b7cd6fe59a965d2f206ace2ae6cbcb6cd5cdf62546c5769f5ab6fe45c24d9849d707420101f022742c4f5ad3de006949bf695a765540f42944ccd79765b932adbaa2bf4e9f865e2d5bbdce35150aac221410002f42c7f2a43515107dcf822cd393e8cfcbb26ce5676fc9b1c7d036b9a3be2efdb7406c7f831da1800078113a9627adeb1e08594eb4eb49be280aeb6f82e8cfb7fd50956dfd7a9130cfafe479deeb04ffa6221410002f42c7f2a4753d07d2d48f2ac9ebbf0a686afa854473d9843d90b5110a088017a16379d2ba5e85d5342dbb79125d1513bd00d97e5ad6b66cdb391075eea5e987ab6019a1800078113a9627adcff740c872f88a79b980e8c541bf7aca1c87a6e9e5cde7e9cbc1c489dd100a088017a16319d6d0f73b2630472820005e848e6558030ac830840202e045e8580610472820005e848e650071840202e045e8580610472820005e848e650071840202e045e8580610472820005e848e650071840202e045e8580610472820005e848e650071840202e045e8580610472820005e848e650071840202e045e858061047f602728d881e10d13dd910048857e858061047cb05e41a11fd4644ff24a2fff9fa370074103a9601c4d1bc80e885e33311fd9b88fe33602c024427742c0388faf8f1a32a20ff24a2ffa2cbdf5af92761ef03a097d0f10c20e6e2e282fff6b7bfd97e24ec7f2df7e136bddb17227a4b44cf88e811cdcf576d1104133aa60144bd7fff5e25a37f13d107ba4c4eff4d44df048c4568778588be25a23b44749f889e10d1bbafffbf12b05d1b2b743c0388a379c1d822a23f88e85f343f7cf52f22fa8f80b108c3dc20a28a88de10d176e0b66c9cd0bba4b8e116eaa6a842f285e6e744b01712a77d9a1fdec29e88a0d01f0601c4d1720151b688e877223a108d40f0e984e6dfe50121a16319401cd90b88824fb0f1daa2f939911ba11bb22942c73280386a2e2010b7239a9f540701a16319401ca180a4ec1ecdcf698180d0b10c208e504052b647442f42376253848e650071840292b25b44f457e8466c8ad0b10c208e50405287f115123a9601c411124cea30be4242c73280384282491dc65748e8580610474830a9c3f80a091dcb00e208092675185f21a16319401c21c1a40ee32b24742c0388232498d4617c85848e6500718404933a8caf90d0b10c208e90605287f115123a9601c411124cea30be42bc04e36c36f310d6e32a8a62f163425df4d9aed96cb658aefe7f5f7c2e7fccb68eb1ed63202498d4617c85ac15885555719ee75c96a5a7d01e475dd79ce73933339765c94551343ebfef76491690292d4b72d93e11124cea30be42d60ac43ccfb9ae6bceb2cc15a42b9fe45df7675966dd43a8aacaf99aa6c7cc65a836762920b6ed3293a3feb7d906225adae3a9eb7a69f9b66d9dcd669c6519e779be78acaa2ae7f275b63ea8eb7ae9fe21cbead2365d5b0171b549f5b75a862af66d7da51eeb8b90605287f115d23bf8f4205681ae270015f42a39a84ff34df71745b148eafafd2ad855522ccbb2f363a6ae09c7b55d4d05c4f67fb5f7a217afa66d55afd3fb47bdae690fa7a9af55db55e26e5b96bed7655bbfad6d66df35f5afab4d55552dad57fdbfadafccc2dc1521c1a40ee32b64500032cf13b61ef42ad0d5a743dd6c3673deaf02dadc4bd1ffef4a144d8fe9f44fbeb64fce5db78b7a1410dbf39ab675c8f29bfa545f877a8d1a07d73acdf783ed35b6d7b5dd6fb6cdd626b51d799eb7be2fd63d54464830a9c3f80a191c84faa105756366e7212dd7fd5a405b0fc5a864a16e7ac1687acc7c8e6a835a3691fd90976bbb7c1610dbb60e597e539f32f3d22127db7adacedda83d065f05c4d52675bf5910bbf6555f8404933a8caf904101a89f94568aa2e0aaaaac9f8a99ed9f96f580eec275e8a4e9317d2f8279be874144d6f3206ddb453d13bced6fd7b6fada03d1d7a3f6b6a6b207e26a13f3e5b929fdc285ae7dd51721c1a40ee32b6450009665b97228c875ae433fd6edba5f3ff66e1e1bd713a4be8ea6c774fa5e877a1e1159136fdb7691b697a34e9233f72b20ae6d1d5aa06c7d6a3e47bf7f9d7320ae6d6abbdff698392eb6f31a5dfbaa2f4282491dc657c8e00074ddaf1fbf5637f338769ffbf5ab99ccf5363da633afd6629e2727732fa46dbbf4e5a8ff2bead0979ee898edc9ceb6ad6d49dab57cd7f2f4bec9f37ca9d0745d96ab2d6d05c4bca97e6e6a936a97adefdbfaaa2f4282491dc657c8e02004f0a9aeebd6cbab7d212498d4617c8588042c4013b53767bba8610c8404933a8caf1091800598124282491dc65748e8580610474830a9c3f80a091dcb00e208092675185f21a16319401c21c1a40ee32b24742c8f6edd4b3e7d2ed37699ab94b66f9d6f124282491dc65748e8581edd949225195f942bcbb2712a92b14ca94f42202498d4617c85848ee5d1754996d4b047a0eecff37c313baf6d3a91a1539d9371f9aa6b5a7bb39d5de6cfd26720d61fd397d334957aaa08092675185f21a16379746d05c4357d87ed31faba07613b1cd436d5b95a5ed31e47d3b4f6b669dbbb4c7f629b8e5effbf6b2af59411124cea30be4242c7f2e8ba4cf067fead4fc7a2b3cd4edb759a0fa5e947b06c7fab65baa6c877adbbcfdc5ab6a9d453464830a9c3f80a091dcba3eb33c11ff372913093b6eb1016f528203a734241b2cc23359bcd9cd3b6fb28206abb9a66f64d0d21c1a40ee32b24742c8f6ee81e48d7dfc7e85a405cb305e779bef473b3ae6d18b380d8a6524f1921c1a40ee32b24742c8f4eea1c4897f5a9d79bf7a93d10d7f4e5cceea9f0f565baa69837ff763d36f4276263434830a9c3f80a091dcba36b9b629cb9fb55585996b5fea646973d1efd669e73e8fb986b8af9aed3c3abe56ccae12b6614900d80f115123a96a391f2772724a7529f024282491dc65748e8589e34f3f7d1533cc4233d95fa1410124cea30be4242c73280384282491dc65748e8580610474830a9c3f80a091dcb00e208092675185f21a16319401c21c1a40ee32b24742c0388232498d4617c85848e6500718404933a8caf90d0b10c208e90605287f115123a9601c411124cea30be4242c73280384282491dc65748e8580610474830a9c3f80a091dcb00e208092675185f21a16319401c21c1a40ee32b24742c0388232498d4617c85848e6500718404933a8caf90d0b10c208e90605287f115123a9601c411124cea30be4242c73280384282491dc65788f5f7c271c36d036e902e8caf90d01f0601c411124cea30be4242c73280384282491dc65748e8580610474830a9c3f80a091dcb00e208092675185f21a16319401c21c1a40ee32b24742c0388232498d4617c85848e6500718404933a8caf90d0b10c208e90605287f115123a9601c411124cea30be4242c73280384282491dc65748e8580610474830a9c3f80a091dcb00e208092675185f21a16319401c21c1a40ee32b24742c0388232498d4617c85848e6500718404933a8caf90d0b10c208e90605287f115e20cb2baae977e8027cff34ec1399bcd582d57ff7f9b3ccfb9aaaa4ecf1d6268bbba2ed3f7f37cb5712caa7de6adaa2ae7760cdd26df7d414830a9c3f80ab1065859962b015b1445a722124301915ea6efe74d41cc459190605287f115e20cb0d96cb6727f96655cd7b519884b49a12961987b357ac1c8f39c8ba2b03ed6b4ae2ccb38cbb2c5fdae75e8f7a976d575cd599639b7512dd7d54fe6b66659c6799e37ae5b5f4f9fbed39793e739e779be3416aee5b9da64eb577dccfb6c7b5bbfa8fff7e9077d5cbbf673977ed21e8774617c85ac04bf2da9dae479ce655932337355558bd73425413d39ab44af2f4fede1d81e6b5a9799486deb70b54b7fbe4a4eccf33daea22816ebb4ed7dd996a99299ab4f9a96ddd477661fe8dbddb63c5b9bd4b6eb8fa9d7f5ddf62efd32a41ff471e9d2cf6dfda410124cea30be425682df95304ce66be9eb27c5a684a17fc2558fa9fbcc4f8afa21ad2eeb6a5b87ab5d65592e128efe7fbd6db63698cbb16dabeb31d7b2db5ea3d30b5f97e5d9966f7e5050cbe8b3edfaadad100ee987b665f4e927fd3923c5134c03c657c84a62e8b207624bdc2a50db0ec3e8871ea8a1801445b17242b6695d6deb70b54bdf5e33299b37f3b0de3a05c4b6eca6c46b8e89de5f5d96d7b4dda6bedb6eea5340fab6bb6f51c421ac8d84f115e24c20b673207df70a6c0943bd7eac3d10d73ada0ead9987425c7da35ba780f4595e5311edba3cdb329b0a481b5f056448bbbb3ec68c3d900d85f115620d60d755584dc79adbce8198c1adce4fe80564e8391057e2d1d7d1d416b5bd6a1de63acdf6d8d6d727b1b9963df41c4897e5d9fed6cf81e8afebbbed5dfb65483fb42da34f3f298404933a8caf106b02d0834fdd6ce745f4c7bb04bb7e95559ee74b09ccbc0acb11f48dc9a36d1deaaa1e33299a7b43b675daf6c8fa2436fd8a22d7b2db3e4d9bdb659e3f685a5edb32cd6decb3ed7dfaa56f3fb42daf6f3f698f43ba30be42ac0900a6ad2979c325573f11124cea30be420284350ca17f5f822c7b6830d7a59f08092675185f2101421c202c4282491dc65748e8580610474830a9c3f80a091dcb00e208092675185f21a16319401c21c1a40ee32b24742c5bd9a6c9905e77dfc7d6a15f7a3ca45d6d6cdfc6ee22d5abbd08092675185f21a163d98a8cab67cab2ec34c1a30fd249b3aeebc5776ccab25c4c2ee8b35d430b48aa08092675185f21a1637945d3b5fbfa17c25cd38dbba673575377e853bfabe5aa9bfe8d75db971a6d5381ac33ad38f3f237ebbb169075d76debbba2289626952c8a6294ed9d024282491dc65748e858b652df2076699a6ebc6d3a7733919ad399abe7759da6659d69c5f5769885cde46bdd4d7da7966faec7f7f686464830a9c3f80a091dcb4ee6542ae6341be6df8a7ebf6b3245f5986d3af3aed368b44da961f6ad6d523fe6e53da6a65f64f4b5eea6be537382999351fadcde29202498d4617c85848ee54ecc8917c938c14e46526c9bce5d2dd3b697e3a380d88a93ed908efe1a7d1bcdede9bb6e735cbb4cfdaebfb6cbdc5c43b6772a08092675185f21a1637985eb07ad9aa677d791e51374d73d10fd35b6bfd749e2b64fe455552d9df3507b00b6f3207df706ccf3456d53bf335ffeeebd5abfefed9d0a4282491dc65748e858b622cbf173a2e5a9dfbb4c03ee9ace5db14d67eeeb1056977302e69e957a5e5b616b5bb77e9e43ada3cbd4effa0f6b997de6637ba78290605287f115123a969da8e11095f9b8fe986b3af79699591bf754c892447d4c2bcebc7aae879997f602dadae15ab73a296fbb22cad677fa1e9e794181cfed9d024282491dc65748e858de08a97e21cf65eadb4b4830a9c3f80a091dcbc9dab4e9d763da5e4282491dc65748e8580610474830a9c3f80a091dcb00e208092675185f21a16319401c21c1a40ee32b24742c0388232498d4617c85848e6500718404933a8caf90d0b10c208e90605287f115123a9601c411124cea30be4242c73280384282491dc65748e8580610474830a9c3f80a091dcb00e208092675185f21a16319401c21c1a40ee32b24742c0388232498d4617c85848e6500718404933a8caf90d0b10c208e90605287f115123a9601c411124cea30be4242c73280384282491dc65748e8580610474830a9c3f80a59f9ed71dc70db901ba40be32b24f4874100718404933a8caf90d0b10c208e90605287f115123a9601c411124cea30be4242c73280384282491dc65748e8580610474830a9c3f80a091dcb00e208092675185f21a16319401c21c1a40ee32b24742c0388232498e8ad39fee089af98048806a180446f3e92cff96eeb1746eff2f3d5f1074fc483172034420189de9ae30f9ef88a498068100a48f4d61c7ff0c4574c0244835040a2371fc9a64358ab87aeb4f1074fc48216602a0805247a4de37bfe7887e9aeab7ca080f8e43d3801a68e5040a2d73cc2cff92ef64044780f4e80a9231490e8350ef0f3bb388425c47f74024c1ca180446f3e92ee73200d47b030f61ec944ac2022e2d96cb6f67266b319abfed1ff1f7a594dcb866e0805247a6b8e3f78e22b2627a1aa2acef39ccbb25c7b593e13f398491e05a43f4201895ef308e31c8814efc119529ee75cd7356759b6747f96655c14c562f7b6aeebd6c7daf61a48db5d567b3c755d2fdd5f5595f5b94dcb5266b3196759c6799eaf2c4fd756405c6d527da59691e7f9529fb8daa31e8b19a180446f3e92e7fc78a7e59be83b8ff97c75fcc113f1e01d8b9e04f5e4c8cc8b44cc7c9950db1e6b2a2059962d12b1daeb51f7abf5765d96bec75455d5a2f8a9e7e9eb310ba36d7926579baaaa5a5aaffa7f51145c14c5cab6a9f5e8fd1a2b420189de7c245d7b1adafde7e72820231a3b56c59465b994105512645e4ea2e6dfaec75c495f7d12d7a93d10fddc8b7acd6c366b2c20e618d85e637b5ddbfd66db6c6d52db91e7f9e279ea71b37d291d2a231490e8ad39fee089af980c4e3feca26efa637a52ccf37cf1c9def5982be9db0e91e9f4434ed452406c49d956c05ccf6dbabfad4dea7eb3209a7d68db86d8110a48f42e47d37218cb72d8ca187ff064f4609550d7f5d2317ce6f9a118bd488cb907a29076c8692a7b20ae3631cff7da8aa258bae8c0b52c14109892f948ce8bc7cee3f3afffdfe1c7e75fbf89de504442b73d2552313baab22c574e309be726d4212d730fc2f558d77320eabc82f91cfdfe75ce8128430a48539bf4c7f502aab7c7751e2776840212bdf948eae7402e0b08aec2922311afa3736d077d4d96e69556fa212bd76343aec2d29793e7f952a15187d8cc93f8e6b294be05c4bca9a2d8d426d52e5bbf35f547ec0805247af3919cef81ccbf34883d90108442362cf33c47d7c75257d7f5d2c5069b825040a2b718ccf3c7bc4377f9b97e2e04e740c48c1fad138002b2aaaaaa95bdb14d412820d15b73fcc1135f3109100d420189de9ae30f9ef88a498068100a48f4f419779fdfc565bca148c52cc064100a48f4e627ccf5cb782fe124ba9cf1a31560620805247af3cb743b4c65621f7ff064a5735d9785da26f2b3e973b9a7fe8df050cc36a8cb6cf5ef46e8df29e9c375825e5dd2ab2eb195a4e6099be265b9526d221490e8a9cb779fdf75ec81e0276d45ac74ae2b88a9631189ad80a86f63eb7f9b53c29bdfd6eeca5640c6fc6d902ecc89263711a18044afe9c7a4e637ec814858e95c575233bfc1dd65eaf2a6e731cf9399fe4537db9e80ed317509aaba9949da361db98b390d8a4ab0b6fbb437a0f58b7fe674e77a0131e7a3a21e5f2ad4a75b31a723699b9b4b5f669ee7ce3d90b63e351f6bfba263d3f25c8ff99aeabee3b640c41adff02d42b73d252b9ddbf4a998b460ec327579d3f3987991d06c8f35bd4e6f87da63505cd391b7bca196d6abff6b3ede36f58839af969a665ebd66c8b426e64cc3a4254cfd311b7399aa8db639b95c7d6a9bbebead80342dcff598afa9ee9bd6ad1e178b301885f30ddf41e8b6a764a5739b0a88fe89bacbd4e54dcf635efd64af1fd26a7a1d91fb7729f4e7a9bfdba884a87f33bb280aaeeb7a656fc45c9e6bbb9979b147a227f821132bea6d500552b5b3ed9094ad4dae02625b8e6df2c82e7b206d63e45a5797fe5867ddea7191e882d1cc47b2e930160e6149680d625b002b6d5397373d4fddaf07ba3e836ed3ebcc13fdaec34be6eb5cd4648cfaa48cfadfb6bd07c59590d56345512c25e0a6597e5dcb56dba5fe5549bd696660d7325d87b05c7dea3a44d696c49bc6c8f558d7fe5867ddaa0ffd87124872bee999e7d39be0325e11ad894131130951fbd4e54dcf636ede03697a9dce76f8a22fb5e7a1ffb0923af4a4f6445ccb776d37f3e51e9bab0875fdc4cd7c595ccd1986dbe6b232fbada9e029e6e1a22105c4b5bcb67575e98f75d74d2820d1b30ef6022ee395b2d2b95daec2329fd375ea72733a71d73990a6d79909c13ccfe19a8ebc8d9aa9b6cb7d5da65f675e3d89ded63fae65eb7fabc7cbb25c1a1317bdc8e89728ebeb6eeb53dbf4f5cccb878af44b929b96d7f458df73204a9f6d51ed960b311843e39bbe45e8b6a764a573cddd7f7533135597a9cb67b359e3f3ccabb0ccc359aed7e98fd9b6417face90a1f9d6a8bb98db693f0b675b715107d2f4a3dafeb5547fa73bb5cb86052e3d17415d6903ed5af7652ffefb23cd7635dfba36d0fa4e3b640c4d4589e3fde598cf3fcab1fcff92ea9df05b10bddf694b87b3941294f5d9ef2b6f9462820d19b8fa4562cf4f31e3807224626622722e5249bf2b6f9462820d19b8fa47eaec3f57febf8832702e10a302d8402123d3596fa5426cfef7e3d8cb5f89129e7f8832702e10a302d840212bdf948babf0762ce8f658c3f782214b200d3412820d15b73fcc1135f3109100d4201895ef308e31c8814efc1093075840212bdf948ce7f508a1c87b188c8fac352019b9d1cf1e005088d5040a2371fc90e3f28757e8e0232a2b1631560720805247a6b8e3f78e22b2601a2412820d19b8f64db6cbcf63d94a00d4f8c78f00284462820d15b73fcc1135f3109100d420189de9ae30f9ef88a498068100a48f42e47d3722556c33c585fc71f3c193d5801a6865040a2371fc979f130bf757efe78a7b188846e7b4ac68d548009221490e8cd47b2c365bcf6f1074fc68b528089221490e8cd47127b20a18d1ba90013442820d1bb1c4d9c030969f46005981a420189de9ae30f9ef88a498068100a48f4d61c7ff0a4792232dc704bfb06919a9782b66fa2a3804858a7980344895040a2d634b6e78f7798eebaca070a886fde831360ea0805246acda38bcb7825790f4e80a9231490a8350eeef3bb388425c87f74024c1ca180446d3e8aee73200d47b030ee9ec9442cc084100a48d4d61c7bf0c8574c0244835040a2b6e6d88347be6212201a840212b535c71e3cf2159300d1201490a8ad39f6e091af98048806a18044ad7d84d50976fca4edd84609508029231490a8b9c6f5fcf10ebe892e6ca41005982e420189daf2685ecec86b4eedee187bf068a41005982e420189da7c14d561aa1dee5037f4b1078fc689508009231490a82d8fa6fb7c8763ecc1a351021460ca0805246af651d5be998ec914c58c14a200d3452820516b1de0e7779d27d343b73d35e34428c084110a48d4d61c7bf0c8574c4e469665d609d6f23c0fddb45e66b319dbc6c7753f74472820519b8f62db0f4ad9a7750fdaf0048907af94d8132d0ac8780805246a6b8e3d78e42b2627c7966867b3196759b6d84b6166aeeb7ae9d34b55554bcfcdf37ce53166e6aaaa965e379bcd168f6559c645512c1eabeb7aa91dfaeb5c6db33dc7b55d3ad7f6e479be68c76c365bda23d3d7d9d457a9201490a8ad39f6e091af989c1c57012123a16759b6f85b255ffdb92a015755c559962d5e475ad128cb722521abbff56532cf137959962bcb34db36740fc4b53d55552dad57fdbf280a2e8a6271bf6ab7adaf524128205153e378f9cd73f51b20cff96ecbf74242b73d35e3476b204d05c4bccf7c7c369bad3cd7fc9b1a92ab9ec4cdbfcdf5775d5fdbfd5db64715ab3ccf17cf235ade7b22a380a6885040a2361f45ad589c3fe69d9dc77ccec6ffed630f1ec9446c005d0b08332f1da6a28e095dfdad6e66c1d093729ee75c559575fdaab8f82a20aeed51f7eb858479f9705ad3f6a7845040a2361f45fd24b9ebffd6b1078f04c2358cae05848cf31ed4738f8079f5f056c83d10d7f630cf0fb51545b1387c656b4fd7f5c48c5040a2a6c6f1f9ddcbf9af9edffd7a18ebfc31efa080881108d730ba1410f36f75cea02da19b05433f77c07c79125d2d537f6edb3990a6f637dddfb63dfae37a71d3db633b079422420189da7c14dd97f1364daa18b4e109120a59795df740f4aba5f23ce72ccbac879bccbff5d799cb34afc2d20f6731bbafc2b22dc77cbd79e84cdd54c1726d8fbe4c93be1cb3d8a4885040a2b6e6d88347be621234e63990a9a8eb7a51683619a180446dcdb1078f7cc52468a65840d4f756a6d6ae100805246a6b8e3d78e42b2601a2412820515b73ecc1235f3109100d420189da9a630f1ef98a498068100a48d4e6a3d83499a23ea9e2cad88347e2c10b101aa180446d3e8acd5f18743d1ebaeda9192f4a23d1f57255725c4eab5f22db657965592e7d4ad25fefba44b7ef73985727558c6d3afb31110a48d4e6a388023205e3456924ba1410f54541fd1bdc7a22efbabcb22c57be8741448be5ba5e4b966f97dbd670f8fd6a00001b4749444154a97fe3dc7c4e511428225f110a48d4e6a388023205e3456924bace2d657ea35cdf03d1bf5bd1b43cdbfdfaf35dafd5d7ed7a8e395d8aed725d738a954d452820519b8fe2393fde699879d731a962e8b6a766cc388d4297d96dd52777f33735d4eb5cf7ebeaba76ee01a8d7b7151fd724877a1bcd4207ab0805246a8b817c7e97c9367dfbf963de2135c5fbcad88347e3466a04ba9cb3d0e7ae527b1be6ebdaf610cc3d155dd36cbdfaf2f50262de540131e7e58255840212b5e5d1b45d8d85c914a58c1eac53d7e5079ac87883da5ea77ea4a9a9808cb507a2da59d735f6403a201490a8ad39f6e091af988c5653d2b61d762a8ac2b9b7a00a816b79643937e1eb1c88da8b71adc77cce26231490a8ad39f6e091af988c56db555366c2557b12ae73114dbf216ebb0a2bcbb2b5afc252cf69bb0a0b7b2673840212b5cb913ce7c73bc6e1ab865f23fc3af6e0d1e8c13a754dd3a3bbfa87889c7b1a7af2b6257b35a9a1ba8df53d10733d382f72895040a2361fc579f198fff6c7e51559e78f771a8b48e8b6a7462a663716a64f9f1e420189da7c14f5ef79e897f4e2276d2549c4eb464301991e420189da7c14e77b20f34b75b107128a50c8024c07a180446d31908bdf3fd7ce85e01c88a8f1a31560620805246a6b8e3d78e42b2601a2412820515b73ecc1235f3109100d420189da62209fdf655253967cfd3f91ba32cb39f6e09140b8024c0ba180446d3e8acff9ee621e2cfd925e5c85254926620126845040a2361f45ad802c4ea61bffb78f3d782413b10013422820515b0ce4ca612b7d4fc439f6e09140b8024c0ba180446dcdb1078f7cc52440340805246a6b8e3d78e42b2601a2412820515b73ecc1235f3109100d420189da7c146d3f24d5fec352019b9d24f1e005088d5040a2661bd3f3c73b4cb6dfb05d1d7bf0c87b70024c1da18044cd1ccff3c73b4cb4c377ef364fa4f875ecc1a311c314609a0805246a8b813c7fcc3bc637cf311bafac914315607a0805246af3517cce771d85e2fcf1637c9150c858310a3059840212b5e6d1c5542692bc0727c0d4110a48d4e6a368f93d74f366d94309d8ece05a2e59c30d37dc267e030fe6a5c0b5a7a1dd7f7e8e02a2f1fc390c00a4100a88376b8ec3c6f2f55e0600618402e2cd65af5a0e63e1325ea7d1dfe400300e4201f166dea3f699777119afdbb8ef7000180da1807833efd10ee740ece3b0b1c67b7703c0a80805c49b798f620fa4af71dfe100301a4201f1e6b257710ea48fd1dfe400300e4201f166cd71d858bedecb00208c5040bc59731c3696aff73200082314106f86fc0e88360e1b4bf40d0f00fe100a8837aa4f9fdf5d3d896ebbcf18878d35debb1b0046452820decc7b1497f1f635debb1b0046452820dea83eb5ed6de0325eb731dfdf0030224201f146efd7e77771196f5723bfc501602c8402e2cd9ae3b0b17cbd97014018a18048413f3b848e0100188890d8a4a09f1d3abd51ebba6622e2a22896ee2f8a82d53266b319372d2fcf73aeebbaf1b1b665a4c4d61fb16c7fd7764a6f8fbe3edfeb9ee2d810129b14f4b343a737aa2a20799e2fdd9fe779e7a04201598602e2df98eb9be2d810129b14f4b343a737aabe07329bcd16f7b5ed81d0d7ab18f23c5f4998b6c76ccbc8b26cf15cfd3eb52cf51abd5d59962db55bddaaaa5abc26cbb2c5b29bd6e5ea0bd7325551d51febd21fae3e3435b5d1b57c579bcdd7a97ed45fabfe76b5b369bbf5e50e6dbf6dac5cdb636e87ebfda8dfdf65dccc6db671b5a9a92f6d7de17a6fda10129b14f4b343e31bd40c8eaaaa16815196255755e52c20799e735996cccc8be7a940723d662ea3288ac561b3aaaa16c15796e5caebf576a9c7f442a3b6416fab9ec05deb32b52d53b5a3aaaa45216beb0fa52d4935b5b169f9ae36abc7f436e779ce55552d2d4bfddfd6cea6edee3a9e4dedb78d55db18d8d66d2edf6ca36bdc6cdb6ce36a93ab2f5d7d61db5e17426293827e76687d93ea01319bcd166ffa3ccf1b03d65cb61e60aec76ccb507b16faebeaba5e049c0a44bd5dfa273e45df53717d3ab5adcbd475997dfac3f51a53531b9b96dfd46633599af7ab7176b5b369bbbb8e6753fb6d7dd2650cdafabfebb8b5dddfa54db6be74f5459f436584c42605fdecd0e98daa7fa25289bba980d882a0e93095eb31d20e09a89b1e807a206659664d88faa10972248db67599ba2cb36b7fe8ba14105b1b5ddbad2fdfd666fd709f6d1b6dcb6ddbb6b624deb7fdae3e691b83b6fe7715a8a105c4d52675bfb98d4d7dd1352e09894d0afad9a1d31b552f2045512c0e13f5f9b469ee81d81e6bfbd4a82b8a6269d73fcbb2a53d11f57afd1c05350469d7bee8bacc3efde17a8d6ddd364d09b2adcdae025296e562ac9bd6d7b780f46dbf6bacdac6407a0fc4d526667b5ff6e98ba6758e95186009fad9a1d31bd53ca66b0beea6e3ddeaf52aa1b91e6b3a6e6d1ebb57ed508f9765690d62731b5c05a4695d4a9f65f6e90fd76b4c4d6dec7a5e496f33f3f23990b6f344b676f629203edadf750c9ad6dd749e66480169eb635b5fbafa02056492d0cf0e9ddea85d4e54ba3e4512d9af3ab23dd67668c9769cd9757298f9f27b2a6a3d2a59ba82d4b5ae21cbecdb1ffa6bcc9bb957e56aa3d92ef5b8abcd6dcb74ed9d742d20fa36eb871efbb4dfd68f4ddba3d6677b3fe8eb76b5b7ad80b8c6a6ad8f6d7d69eb0b149049423f3b747aa3425cfa242117759976083eda3f2563f52521b149413f3b787f534318fa770ac871e8a92b7508c9b51736069fed9f9231fb9290d8a4a09f1dbcbfa901400621b149413f3b848e0100188890d8a4a09f1d42c700000c44486c52d0cf0ea16300000622243629e86787d03100000311129b14f4b343e81800808108894d0afad921740c00c04084c42605fdec103a06006020426293827e76081d0300301021b149413f3b848e0118893e3753a82949605c84c42605fdec103a06006020426293827e76081d0300301021b149413f3b848e0100188890d8a4a09f1d42c700000c44486c52d0cf0ea16300000622243629e86787d03100000311129b14f4b343e81800808108894d0afad921740c00c04084c42605fdec103a06006020426293827e76081d0300301021b149413f3b848e0100188890d8a4a09f1d42c700000c44486c52d0cf0ea16300000622243629e86787d03100000311129b14f4b343e81800808108894d0afad921740c00c04084c42605fdec103a06006020426293827e76081d0300301021b149413f3b848e0100188890d8a4a09f1d42c700000c44486c52d0cf0ea16300000622243629e86787d03100000311129b94cefdccb8e1861b6eb84df61642e7f586fe50010000167d12b9672820000031eb93c83d4301010088599f44ee190a080040ccfa2472cf5040000062d627917b8602020010b33e89dc331410008098f549e49ea180c034cc6633e735eea1db64fe7fe83200c6d027917b860202d3e04ab46559729ee7015ab40c8500a6aa4f22f70c0504a6c195a06df7675966dd3bc9b28c8ba2583c56d7f5d2e3e4d8aba9aa6ae9b1d96cb6b26edb6b6df7cd6633ceb26cd146141e185b9f44ee190a084c832bd11645b1b4075214051745c1ccf3c4af3f9665d9e2efbaae979697e7399765b9785d96658bc7482b1afa1e4fd3212cd7f2d4f354f1420181b1f549e49ea180c034b8ce81e8899e7939d9abbf952ccb96f63af4bfcdf7b0be1cb2ecade86d32ffdfb43cf379282030b63e89dc331410980633d1aa3d88a6c350eaa60a4196654bc525cf73aeaaca7918ccdc4b5037dbde43db0975b53c141090d627917b860202d3604bb465595a3fe9bb0cdd03d1d90e47d9dae75a1e0a0848eb93c83d430181697025da3ccf17e73cd4dfeadc83799e439d44578fe987bf5ce72cccf321fa799575ce81b46d17802f7d12b9672820300d6d5761a964cdbc7c184bdf8b30afc232f730f4d7e9f4d75043f2d7afac722d0f0504a4f549e49ea180403acc7320009ba04f22f70c0504d28102029ba84f22f70c05040020667d12b9672820000031eb93c83d4301010088599f44ee190a080040ccfa2472cf5040000062d627917b8602020010b33e89dc331410008098f549e49ea1800000c4ac4f22f70c05040020667d12b9672820000031eb93c83d4301010088599f44eed9f40bc8c78f1ff9eddbb77c7676c6c7c7c7fcfbefbff3e1e1211f1c1cf0c1c101dfb97387777777f9f6eddb7cf3e6cda5dbd6d696f50788d46d6b6b6be535df7df71defeeeef29d3b7716eb383c3ce4df7efb8d8f8f8ff9cf3fffe4376fdef0870f1f82f549688787878dfd8a9bbfdbe1e161e8e19e14e48355b4c905e4f3e7cffce6cd1b3e3d3de5478f1ef1bd7bf7786f6f8f6fdebcc9df7cf30ddfb87183b7b7b7796f6f8f0f0e0ef8c183077c7878c84f9f3ee5e3e3633e3d3de5b3b333aeeb9a2f2e2e966eefdfbf6f5cf7fbf7ef575ef3f2e54b3e3b3be367cf9ef1f1f1311f1f1ff3e1e1213f7cf8900f0e0ef8fbefbfe7eded6dbe71e3065fb972856fdebcc97b7b7b7cefde3d7ef4e8119f9e9ef29b376ff8f3e7cfa3f55968878787486c0236b19f910ffaeb93c83d932f20af5fbfe6274f9ef0c1c1017ffbedb77cedda35ded9d9e11f7ffc911f3e7cc8272727fcf2e5cbd6c19e8af7efdff3ab57afb8aa2a3e3c3ce41f7ffc91777676f8dab56b7cebd62dfee9a79ff88f3ffee0d7af5ff3972f5f4237d78b4d4c6c216c423f231facaf4f22f76cfc02f2e9d3273e3939e13b77eef0b56bd7787b7b9b7ff9e5173e3939e1bffefacb4b074ed5c5c5055755c5f7efdf5fbc89f6f6f6f8e9d3a7511f02db84c4360529f633f281ff7cd027917b365e01393d3de5fdfd7dbe76ed1aefefeff3e9e9297ffaf4697027a5e0f3e7cf7c7a7aca3ffef8235fbd7a95f7f6f6f8f4f43474b37a4b31b14d514afd8c7cb0ca573ee893c83df35f40debd7bc7bbbbbb7cebd62d7ef2e4097ffcf8b177876c02f5496c7b7b9b777676a2faf49552629bb214fa19f9a09b75f2419f44ee99df02727171c15b5b5bfce8d1a3648ef74b78f2e4095fbf7e9ddfbc7913ba299da490d862107b3f231f0cd3371ff449e49ef92d20fbfbfbfce4c99375fa6e639d9c9cf0eeee6ee86674127b628b45ecfd8c7c305c9f7cd027917be6b7805cb97225ea93c3217dfaf489af5cb912ba199dc49ed862117b3f231f0cd7271ff449e49ef92d2044c4fbfbfb78d3f4f4f1e347fee1871fb86b3f87167b628b45ecfd8c7c304cdf7cd027917be6bf803c78f080b7b6b6f8975f7ee1972f5fe2d8678357af5ef1afbffecad7af5fe7fbf7ef2759406802dfe6de94dbd4201ff433341f504a058479fe659ac3c343dededee6ab57aff2fefe3e1f1d1df1cb972f37f62a8c4f9f3ef1ab57aff8e8e8687139e3dffffe777ef8f021bf7bf78e99799249c0a66f0181f14db19f910fdc7ce6833e89dc33ff05c4bcb6fbc3870f5c5515fffcf3cfbcb3b3c357af5ee51b376ef09d3b77f8d75f7fe5a74f9ff2b367cff8f5ebd7d17cdbd4e5c3870ffcfaf56b7ef1e2053f7dfa947ffdf557be73e70edfbc7993af5ebdcadbdbdb7c7070c02727272bdbfaf9f3e74926011b1490e999623f231fc8e4833e89dcb330e740debd7bc72f5ebce0a3a323be7fff3efff0c30ffcdd77df2dcd2773fbf66dfefefbeff9e0e080efdfbfbf98efe6e4e484cfcece16b7d7af5f2fcd5db30e7d396fdebc595acfc9c9093f7dfa940f0f0ff9fefdfb8b7970d4a46d57ae5ce1adad2dded9d9e1fdfd7dfee5975ff8e8e8885fbc78d1daae94cf81c4b24db19b623f231fc8e4833e89dcb3699e03b9b8b8580cd4f1f1f162a0d404666ab0767777175f5252b367d21ac790d5326eddbab558b67ad3da266efbf3cf3ff9ecec8c2f2e2e066d676ae74066b35914c7e65334c57e463ee807e74070ccd36913ce81a802a28b659b6237c57e463e70c33910c786e098e7e69e03410109678afd8c7c8073208b2776dd101cf3dcdc73202820e14cb19f910f700e64f1c4ae1b82639edde11c08f832c57e463ee807e74070ccd309e740604c53ec67e403379c03716c8809c73cbb1df3649e6612b0912820f8dd75b9db58d3a5201fc8e4034ab980d8e098a75dd7fe0b4daa80c43c0f542cc6ec67e403997cd027917b16a680b4d994639e265ffd37361490744ca180b4413e687fdec002b0ae6916904d154bff497c131d0544460c056453f5c9bbe3d487f6bad0f9893e3718ec62e93f1f05c475c5565555bdd701c3a1804c579fbcebbd3474ac0b9d9fe87383c12e96fef359407cac0386430199ae3e797794f2d0a12e747ea2cf0df6a1ed136cd7d74fc9d4dae38202920e1490e9ea93773d1786aee22f20b6367429222820c34914902ccb504004a0804c579fbcebbf3674ab0b9d9fe873837d7025a0baae39cbb2a5bfc9b287a2dfd7f43c4992fdb78eb1ce81e479bef43a1490f1a1804c579fbceba920f4955e0151ed98cd66cc3cff245bd735335f1609dbeb5dcf9314629d438cbd07a21e4301191f0ac874f5c9bb9e0b43576916902ccb160544fdabbf66369badbcdef53c4992fdb70e894358840222020564bafae45ddf95a1a3340b0819c93fcff3a54325b602e27a9e24c9fe5b07ce81a4030564bafae45d9f55a187f40a88790e84b4f3194d7b20aee74992ecbf75e02aac74a0804c579fbcebb93074955e01214b2150d4b90db380343d4f9264ffad03df444f474a05a42c4be785304df13e557df2aebf9ad04bfc05c4bc99574f1545b174954f96658be76459b628144dcf9322d97feb085940d6fdfecf98bab4ad4ff2d2cfe5f96a9b2995025296e5d29107b5feb22c9919056424f1169014c5d27f53282053b4ee77934c3e0b884b2a05c4b62e7d3cc838b749444b1f1ad515988afa70a92f77369b7196658bc7c6d627effaaa083da1804c492cfd37f502425ab2d05fa707bfed2a3cfdef2ccb960e891445c155552dfe569f6cbbb44d3f2f673e475fa66a97de06f5b7bac0a3adddaee5a5bc0752d7f5d2778874799e735dd7d63d10358655552dedbd1445c145512c1e53cb56af338bcd58fae4dd75aac01a5040a62496fe9b7201c9f3dc9a18cce0ef52405412d13fb136b5a1cb9581b68b3754922fcb722911aa02a26f535bbb5dcb4bb9805455b5181b539ee75c5555e321aca63e547fdb9e37b63e7977fd5a30080ac894c4d27f532820facdfc06bbb97ed7f77e9afed6bf586afb9b68f5228b2edf4db2252bd7275ab5c7a4efed74497eb6e5a55e4086ec8128b63e346fae4bffc7d427efae5305d680023225b1f4df140a888ded3195f87d1410f353699f02428e24641644739d45512c1d5ee9ba1de6f2522e206a5d4de3d1b780d8a080ac4001999258faafefef950f5dc7904358e663e4710f646801693a07a2338fc5ab755655d5f910966b79a91710db5558fade5b9f02a21f326c9afe686c7df2ee1a45601db205441d8f54d4e0e881dab43b3ac494afda31c5d2ce3e866ed358e740ccb6a9f79eba2247f1594088ecdf4d320b86f9de374fa2abffbbdaddb4bcd40b08f3ea0504e6956fea020a73ae3bd77b43ddda2e44184b9fbcbb6621184ab6809465b974b24b9de4d38ff1164561bdc265281490b0866ed318576199afd3138efabfb24e01316f4ddf03d12f2535db67cee9a61e6f6ab76b799b504052d327efae5104d6215b40cccbedd4092edb7deaf9640944d7f5d8ae6bb7899aaff9a60e01d7e7f24b575bdaf4796e2c866e13be892e030564bafae45d0fc56008f9732064247cfd5fdbe34d53b1eb85a0edda6dd735df5d0f79f4b9fcd2d5963e7d938aa1db840222030564bafae45dbf75a133f902a28ee5d675bd48b24551705dd72b7b23faa77a95c05d97d31175bb76bbed8a0bd73afa5c7ee96a4b9baecf8bc9d06d4201918102325d7df286b792d08f7c0129cb727155893a24a5ff6d9effe83a15bbfe9ca6e7365d8dc1dcffb24f7533bf23606b4b9baefd1c93a1db840222030564bafae4dd752bc140f20544ed79e85795a86fdbaa3d117d795da6626f5af7587b203af3b058d7fe320d7ddd940ddd261410192820d3d527ef7a2c0a7dc81710665ecc76db749f99b05d53b1ebafef72ed76d335dfb642d0f772c9a6b6b4e9fabc980cdd261410192820d3d5276f782d0bdd852b20e6dc356aafc4bcef6b2397a6586fbade5edd5cd76eb71dfed20db95cb2a92d6dbaf65f4c866e130a880c1490e9ea9377d7af0583842920609762ff91e57c50d71b0ac8f85040a6ab4fdef555117a42019912f4df25ec81c8400199ae3e7977a402d15a173a3fb18b6fbef9863f7ffebc4e9f6dac2f5fbef037df7c13ba199381022263cc7e463e18ae4f3ee893c83df35b40f6f6f6f8e4e4649d7edb58fff8c73ff8f6eddba19b3119282032c6ec67e483e1fae4833e89dc33bf05e4eddbb77cfdfa757efaf4e93a7db7714e4e4e786b6b8b5fbf7e1dba299381022263cc7e463e18a66f3ee893c83df35b4098e76f9a9d9d1ddededee6d3d353ecc23a7cf9f2854f4f4f79777797bffdf65b140f030a888cb1fb19f9a09b75f2419f44ee99ff02a21c1f1ff3eddbb7f9ead5abfcf3cf3ff39f7ffed97b1929aaeb9a7ffef967be7efd3adfbe7d9b8f8f8ff9cb972fa19b3539282032a4fa19f9c0ce473ee893c83d1baf8028efdebde3a3a323be7dfb365fbb768df7f6f6f8e1c387fcecd933fef8f1e3e0e5c6e0e3c78ffcecd9337ef8f021efededf1d5ab57f9f6eddb7c7474c4efdebd0bddbc4943019121ddcfc807fef3419f44eed9f80544f7e9d3273e3b3be3478f1ef1fefe3e6f6d6df18d1b37786f6f8fefddbbc7474747fcecd9337efbf66d349fcabf7cf9c26fdfbee567cf9ef1d1d111fff2cb2ffcfdf7dff3cd9b37f9faf5ebbcbfbfcfbffffe3bfff9e79ffce9d3a7d0cd8d060a888c90fd8c7ce0271ff449e49ec916109b0f1f3ef0cb972ff9e4e4841f3e7cc83ffef823efececf0f5ebd7f9dab56b7cebd62ddedddde59f7efa89efdfbfcfbffdf61b1f1f1ff3f1f131bf78f182cfcecef8d5ab577c7171c11717176bb5452de3d5ab577c7676c62f5ebc58acebb7df7ee3fbf7eff34f3ffdb4384ea9dab8bdbdcd3ffcf0033f78f0809f3e7dca755df3fbf7effd74d08642019131b57e463ee8af4f22f72c7c0169f2e5cb17beb8b8e0baaef91ffff807fff1c71ffce0c1033e3838e0838303fefefbef79777797777676f8e6cd9b7cf3e6cdb5bef9ac96b1b3b3c3bbbbbbbcb7b7b758d783070ff8e8e888abaae2b3b333beb8b8c009c111f5fddd75dcd2ffc63ff2811da1800000c0107d12b9672820000031eb93c83dba45447f757d72e83e0200000b0a5340f688e845d72787ee230000b0a03005e41e113de9fae4d07d0400001614a680fc4e44bf767d72e83e0200000b922f20d789e83dcdcf837412ba8f0000c082ec05e41a113da0f9a126df9e12d16f7d5e10ba8f0000c082960bc8b5afc9fd9f44f43f5ffff6698f882e88e89b3e2f0add4700006041f302a2178ecf44f46f22fa4f8f85e33acdf73c2e88e876df1707ffb62c6eb8e1861b6ecedb3f89e8bf8cbfd7d9fbb845f3bd8d7b343f61fe9ee605aad79e0700004cd34d22fabf44f4ff68b998fc2fad5f90fea2f9f73c9ed0fc6aabce27cc0100200e5b44f47f687ec8ea035d1680ff26ec2d000040075b44f40711fd8be687affe4544ff11b445000010155548bed0fc9c08f6420000a0972d9a9ffc3e08dc0e000088d495d00d00000000000000000000000048d1ff07612a90cc834c685d0000000049454e44ae426082, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indexes for table `kategori1`
--
ALTER TABLE `kategori1`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kategori_id` (`kategori_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategori1`
--
ALTER TABLE `kategori1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `kategori1`
--
ALTER TABLE `kategori1`
  ADD CONSTRAINT `kategori1_ibfk_1` FOREIGN KEY (`kategori_id`) REFERENCES `kategori` (`kategori_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
