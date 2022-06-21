-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2022 at 08:06 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `beforeBase64` varchar(255) NOT NULL,
  `en1` longtext NOT NULL,
  `en2` longtext NOT NULL,
  `en3` longtext DEFAULT NULL,
  `keyAES` varchar(255) NOT NULL,
  `userid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `name`, `beforeBase64`, `en1`, `en2`, `en3`, `keyAES`, `userid`) VALUES
(1, 'New Text Document.txt', 'data:text/plain;base64', '563d4a67728488c75975ef483a27b5cf6b385a60e04d03932dd0231735000ffe', 'ad67ea592b242f9632c23d94c46cef6f8e58d2745bee4be654b7980ac291164c', 'feebe8639b257726a24666bbe836c2c3b9422add65b05b76905376569f9f1655', '3ec9d038-f197-4272-90ab-3a0a7df15692.txt', 1),
(2, 'Match_Fixture__c.csv', 'data:text/csv;base64', 'ab39f1d753f93a597cdd58647e02652882050a92a38472d4c2d904c046e2e8e82279b66a5e64ede4b5aaaab875570000eaaf499916c62b8e694e86f835be2d13cb90393a8b947787f01b0866b2ba752ae848bf82d41ece46b1a13cb2361ee43d961717977ba9c179e0548a287687183b9fe3dbeddecccd6d1106e5e60e0e0b2131337bf0f589f03689bd29c0cccd8b30cde55c03f6826890cbaa53e52a82b0f5e96831d4c2e6ba7bd01ece7c983c0d6c680dcdf1c098fe87ed026b7e1cf0fdf3179310f8a9cf34626c61e6c13833fe9b717c9359c0c02aaec9849a3c8cd400d054887d4bc184e63ed54fe9c42480de110d9695b72ab64b64dbbbfeef7d6f53734882d5d678629c652082e3bbd05b1fc45dbc3e904ad5b8fe57f270fc0898c274db1787ea6dddf9f052acb7ebc64452f4c5a4c9941f43f6d733b3b0f960aab675aa29d80b1ad0352a2e496b7aa7124d333bce87f9ab093dd0e53d2a556fc2acb3af7bb41b1d16da22903b866bc5a8bf3b0e64b91b6be3330d3766c5d206aecc0692526da73d912178d17fbc0028d4a84ea3af5fd9cb027b6eb7505bf4df36a4200e9fc9066e8f7930983b60b26ac85e491ebec1f946ef6c7f0c4c381a74bea6510a8bda330388d2e50ab3b935e3567d79f70143a3ce07f99af144a65c891286f3ee525ea3d0965c63a42457265f8cbde4fbce85b3e277aca4889f30272c60b2666bfc2f3f87febf8b79740f9dbe1508184c93d808321c3e163622c91f6e0f54cf7479b6333152d26427a7011418315048be94109ecd1d9b29733abf7d6b36aa52c77b9f407e4c5c826d07bfbfd3c63383d33708a091faa000cb251f4a7623df15e3161a4d029730d627bbbae1ce03edb7527004458faa8e6f2a0ee92eb23309c0d4be4c7f2f591b843008cdf932e1ea54a13f9cb790774fbe8acdd094635e978f5a8b94a062a33096e047be0c24381b9b8c9992379b8cb9255a1edf1cfd4510f47f19e2d66be97afff1c3fc5facc35af04ea5fac8046e828779baaccae40d1bb09730388d1cea439de3665fd5f7b9cdab5adab2c84513bbc2e306031f0bee800c15d2ae60dcbc84b17e8563ab67a3cf57491032de5b61a22340779b64125cb2bbe66ea0348e629c9ea6ab9b5ebad1f604d2cac35c2e6cb2193163e439f5ff425a282e4ff98583569d2421cb6aea8187459f5abc516b491f8e865110722caab9245980ece56a40df1ab1880836e18ba11c67531433acf45bb0be3300fc8330fb92c09b47640dc582e1edca284873ca493be0391ffdc806199e1d16ada9189dd96af491028da8b7286a097a3f53c6643b656774a2299fb70efe0feab3b080f408672551387117434c60e607009b8982720dd8db2b158416a8232795d3afdbe1f32bf85042f156be73846492fb2786137b01001c47bd80adfffdba306d494fe6bbeeb557d48d320d0e7e08399a94863424da641433ddae1cea9c73b9d80c2105d2c6a689c4b4816bdf9e67ee26e37d8f4d27985deb0e4503db5b5aa057c6fe863c8e339360c2553dafb415c7d1263d219e93d3ec9ce12e0b5bf041d4bbf4952c9f4ece6d86d77e6fa31aea3aa9d5f0ec3de6d0a01aad2276f4b70a200a34ac1b604548f978958806d3ab61391e8c751f6719cdc0b3e408e8c09cd11d24055d1964dc0595e7ae1ca84055c90466da89d5a60d6590b161bb5480cacdf1c96186762c0a558bafad7c253a4adda5ec43751d1fe8c339685e0ac0be56b1dd93d9a3805df3097fd775904a37dc8c8403ed04db1bd129ae2d289c6e57846775d9773f0be663b1c71e06d17ea06446bb826a1ea0bb0e15a17ff5af16ddd69c3ccfd06d220c8fb092a40b808a9207728be5d9845b6bbdbdfbacab4d7c52d4278ec6c88efbaaa742195c350f86a4d28a18c228bd13992b993c8f16614b09b0fcc1213a1a589774d5174417a0f1232c317cf4dd45b253af579a61cbfa14777699f803183d5123f2919d3353546387e7e20432c26537ef1cff5ccb156a9624b30629c20f10adb00fce2b0bd647016ca6af508d00f54354e0b802fa9438776361a3aa7a87fecddbe9f9f0123bde5b7bd7eb4c77f93c0f812682071f94d17bec698e7b3246a737e3213802429e5c3600f5aca28c53d27bfeeac3f68cc077f5ae2a0da5b1305d7fa197dc7a93acab165c2bfb515ebc5afb1535206c806e1f8d1aa53a9075891ce2f16e71b0b7c73efa0993d671471267a862e52d9a5f04bbf7bb2ac7c8d4cec14d33e69c3bf9605cac3b7af54e128ded0a900743020500075fcb4dde11b5afef8f3435659ebbd8d9ca754b2d0c1702f91666a21eba5ad8b7d0a377cf5c871fd5842d49da5e85fc264456a425b5d429a1337ae2', '6b4ff763dc2e3fdca9c9af54b1d4d9e331fcb8bb6f4408af0f933e22679baf9e9a7098a2d050a4f2d84e80b23c87e23b89f4c8eff83a8809f429e6e13fa34653187efdbdb0d9facb03b560824f90d6bdbea248366902756935c122b831a995ce972a7aa559f05745410ea952de90651c66b899ed9a0ac43f9dbfff525397952db0662bc0665a12ffa70d4fb7fe06baa51e3bb52ce2617875a615c8817f8d558054558bac7eb35f462efa5b63e118a67d938d852cb378643b5088a48e805c943b662e9930f8a2261bc5d17ba46b243ab71b680f72cf1b4bb53f60f748dc07cbeee7de12e3f40c5b0705484e3e341e046ced101689c6f2fb07d41e4fe71d9272786696dfd186000a7c55b14ed11e74152fc6a7cc5c79e31f1540e00da5949c1ebdba4b4992f4b1b1979a17b8ba854811cb1e5c6fa6b1b1a3fd03c931240706077b5893c645ef855b3b85b5e553ebd904489272b5802cd916e71ebd608aef0a056a33e9d52b150b17d77222d83a017ecb83ff4e3a2a8ceee0285dd02d8f96330c5b2f71a207541ba0567d43b2f084d216af035ab2767d32424d662dbd7eeea055629fd8057b27880906f708ed8669af6f3ea911631815e39ef418360cb68aa354d833af10363edf3c1aef4a5718864ef109d4b4ad87fcd49d75637bd6b663f02f6e6fd6314b3f92f9beb204c75047d2d41a2545a33e3ebb4cffa54dbd219f9247134623b99b6797a446223c05f889176251474b3d7f8ff972972adcc13ef52b899624e7b6806971431842a5f2988f38c546ae89f4282acf6ea88d11533cc0ae23ad64b5bfe54bd96246f84fc165ee2b4cfeea68108b813e50d54ef5c2491a9a619fd7a037023264062c65d95de23a845159828f4d831a713eb0dc5988dd35112b94def9bac23db58b68fe15a50f622c0bf4af76b84e42976c30706dbdd4a2bf6ea9fd9bd85a7dcafe0952cc4930bce18fd711902f1fb1915bacb764a4efd055b57ea0737d0e9d222efd3f898a24c42525371d8ff194229689f856660c6991ff03a4e566c412740923bd4f18b0f2bdb4f61814bd6fb948ff4ba27428cba77e11ee5c88fbb1f5cec29a7b9d20262ba78a899dfb88a8a6ef93603ab8a1a2621a128f1e098f6ea5a3237f384ebefa79f5feb65583075861ea23200a4b6c14436925e7ee3ec3826be90cce62c2e4ce98db38a6d04bc4a1e78c6770cd7ea96a59c7f3f0a4aefc0ec53c19c493c94abb13f21de5ced7c733fd8cfc10905a2207fe84a6c185571aae06dc4b71cb55d6cb2381d908b630d0ee6e27fc3836baac0565d67e9ea270c994e6780a9eac3a154cf9c207fbe485bdb76e3c89a61adf29f3a4d6cb51554ca663eb5af17e6cedb17b8e1f8d195422bb2f516150c227d774eee1cfa717e5573596ce449ba2ff124c767d07a31ba1147bfd3d798cecfadc9f7812b33dcf00dfc89b11c3ac0d657c45a0867cce5447767a0adc06151ad1ab1351dee9e10a050b8965a8bcdba19bc43c21f7e3c98cb9d84b321d3147208178f75c4ff1aa57b456f6ed1ad9c7fc149730861a9d9b32af85281f38cb032b52e4c26a3ba89334ea9d5e1e050a672a1cfbcd07eeb6df5023de64a57f3339d1adfadf7c0ea31424e105896a4ece5b777fbd24ad7a8bbae4617ea0c520504ec8c70957daad284bd0ebbd9687c7afa1d65fdf86b92530687327c75af45a8c249e1e3f370f064ad7a161709acd242bb5a7379aece5fe1f0866d62cf3a5bcece4afc3173f3c358b343f4d183fa0f7a29a08cd92803135c6da10298cc27a9f298f91f8789d3f4f8bdbaef09d2ef690377be05b963cb74aea9b63e4f2449ad87137c8c28e61588d6c3ee285df53d1a66f29a588703e407361f71377ee8304fc1c35399a36260157cdf40f2feffd6ef7d6767d40380968ead454c06fb13946f1e0c3e21512fcfcafeac066a4d42c41831aa5752489cf6959f3e8d40a6b801dfa82841f6991afa264a45c61966ae64aee55ef514be82a9cd3b3cfa78aa0c3acd1649b9a242de1d764d7a506baae2b046d5b54795d347f3e46729a9202774051367842e50ee831292a8593880f7bd466f0c99b432d93d7c4e85e789f8a8907579521aae5e198718f3e16d913639ce6d57c784605f98e78111f243b2e033e6b2e5cba507a745ffebc598824a4d0177f605f391bec051b688b4dbfcb73f06a4a5bec18a8b0c81801b1118de29a662f54f60d03962287f75f5975521f18a99c1889ad5146e4875fb2bcae708688f9bc588764171c645f16135eacd6e4a43c6772e5f040e0260cecbeb35a12df2c57b773e8f56f242b1cb7fbcc89577650ef20468b066bb4d24c7984e68b3ca3916de8d90a0da93e0e4321c3c30ff389adaf', '90af475ae772af6760eed75ead2b6e2fefd7257b30e52a109b7892e067c5cedd7a3bfae4aca4288b6cebe6e5906fd74c1bb12df6884801f9be503e3ed6086a88d78697a5ca16408b7d112c6403acf0a72e0102c5ef8a4fd9458a36c7f7d26d2e4caccf0573a72b0d2499de913189c25c964cb65554810cd60d699574e730027ea7833430b2b3089d6549483b26d1461e1f97c7dc2c80367457f270299c09fe8e8b056fe219504fca728a3a546c391d6b47446415607a931bcdfbec038b6732d8b7a39cfc7d7dd93f8a4e0fecf8112e4875d91f73ee0b1bc5a9d896840e052f2c32f22e6a5d87ec22c1524f0af755339af544d5d5e679f3c096321ea150b18e725ec32c72e025184ae098ff63ce175d2b48e896c296f18e4027488f9b924f3308259d93f6da5b7e72bfc287c63656aec6d00c8eb8cd497f9406bb1c22c6ee16d7bb10a4ece3f8392a98e735f79f3cbcbfdaaa79aa23db5dfff4976ad8ca0e17dcc1b21e2b706b98dd3cfd51c53ad900853e514115db75ae63e34f5c893abdc8b879d5a88efc4afedceea269f7d51b6b2404768ed05669752904df3416e6831d250de752698c21d7d96e1f431e3957ad072b618734296fe7c8d0b3e6f73ec7b53989674ed5dedad93fe6e55afc458b74b8d2631ea6097b0871cfd684e6b87582b0e74bfcb4e3e0de1259d85a7fb233832cc52a2f6c7ea9d33c9b6426f6faa5e4706054dcf670c23e7573855ce24c7196dcf67b871b492f5c4a74714b4d3c19f933eef6e4da81a1c13a75f10df1261187f7bf1a5c999bd63f6a8780d0072117f0d2628c8e5e48ad3fceb13c0440139dc687f5640e5e252e44587a37f4c6e01f886a23db45b41e0240646391335d9771713de320170c080a0af85a798730c710d690d1239f8be98f64b2e146aaa4677ee921ca06610f4a8256c6399d518b7f1dc1fc3e938ca0b83a09cd36a3d8d89586c85f51f9446244cf05a1f84e8a510796e555f2030d3fd4d84a65658e8ddf540012ac251a0da069e7bd8c8383fb2f38535b2d86d278ca24b54951f04d7d6de3aa6cf4f4330ee407edfaddc6c2ac74b461909744087b72ed60c546fbec57edd5155cdfe37cb2d1dcf089e2ad1a7eca56041a02dc0d7154534f1932793a6e738737d2ff57bbceca9fbe592390e440ec5205bcda71c04239ac13d887aa6dc40bbcd11962ddd6498683d8ee4f0ccb479cfc43cbc28eea642fa6169c636e20219286b778973b99bb7577f5230e89253734d51e7df787aac9781033448c48fa2f7640ded58ca562f7c8228767877abbbc4543c215c5c2c83cdab92d3e5e7f0702c479779ca9cf50233478f00809072bdc6235bedff19cb87ad0d0021190b1b7d80808a84bf98cac395d201c9a6f3d3f0e9b8d943dd14ebf658130923afb370d12aec436056bb7abdd93bcfc61724a2a1034f0d881c3e0174d7f87e5d997bcb4d6396a3e520ebbd7c2970274581bd72da8aef9f0e6f3210309a2f08861d953ad910ef84d830bbae20f164b7b9d79b2f7fdb9a08a56f81aedc9e50e2795e6941aef0c34bf0a2df27f2ec9c606a8d0f9a45cb8d5f64c81aeabe113082a3f45f749b7d8eceecdaf6e65bc38c65083fed310637b6428aac6a4425e362c4f64b301a75a13f065253d1077ba91e1198aae2fd35c121c774388b16c5dae26a3586e8e9f5fbc089268e166da51a33a39cd0df38898634b684c424649d693bbcd0807c9b8956e03adbf647eb4af1bc8731854fc4b89cb38f2a4a806bfb65d324e2c7bf208c11295d199dc94e0cfc8d55c42c3e28a0a2f5a8ee8a7c42a4cc464e238a9ef392ec6b8863a8b47e14d4120817de4e66a51105df133a72eece5a088bad5241c804f462b38616f79acbc9ac43bf124ac2b8026a641a8ccaba0b1be54a0f7c53bf0db211da3323ae8dc8074f5106737c1d2b213c3cb17f81c54183ec275febf047945a03ea39ed6ca25f293bc783a6756630e3894654b87788c1ae6479ebe6088c83fed0c899e90dfc8e5d475e83f5e3bb000d00c2b2071b1c21b4994ea2c9a1309db323db00f6fced30cd340019f150494136fe097583a45072146169207425038abc9e8ecda0a1f2d6be9b9326b5e894ffece92474bc76655e4c0e48e242659aa7c3d7e071dd029bee639c5e03cd8a9fa722d437d3f8efb65c8ad28945c04eeedc9d49bb9cb5730fecd1dfade613e304512524b9ab1f0301699912b01a67978b85ffc919cf2cd0d84dc53ce87801d1eca1722ad2223c2e5be49909890765d602266366d08e43b8f417fbcb730f57f8e15941fde9fb41a217e03b9157e981ac12aafed65a562a9b800d46f497aca41a981c1179001d10ca3b993ffd53d646b3ac6eb07f1c6cf05', 'ec12b67d-9157-43c2-8479-7c656a45e3f6.txt', 2);

-- --------------------------------------------------------

--
-- Table structure for table `share`
--

CREATE TABLE `share` (
  `id` int(255) NOT NULL,
  `aid` int(255) DEFAULT NULL,
  `cid` int(255) DEFAULT NULL,
  `fid` int(255) DEFAULT NULL,
  `access` int(1) DEFAULT NULL,
  `Date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `share`
--

INSERT INTO `share` (`id`, `aid`, `cid`, `fid`, `access`, `Date`) VALUES
(1, 1, 2, 1, 1, '2022-06-20 17:33:31'),
(2, 2, 1, 2, 1, '2022-06-20 22:19:54');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `number` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `number`) VALUES
(1, 'Bhuvan', 'bhuvanbhuvism@gmail.com', '123', 1234),
(2, 'suhas', 'suhas@gmail.com', '1234', 9740);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `share`
--
ALTER TABLE `share`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `share`
--
ALTER TABLE `share`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
