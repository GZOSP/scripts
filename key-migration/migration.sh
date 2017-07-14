#!/system/bin/sh

# Release keys
media_cert_release='308203b33082029ba003020102020900e1c286d5b6096213300d06092a864886f70d01010505003070310b30090603550406130255533113301106035504080c0a57617368696e67746f6e3110300e06035504070c0753656174746c6531123010060355040a0c094c696e656167654f5331123010060355040b0c094c696e656167654f533112301006035504030c094c696e656167654f53301e170d3137303130373034323132385a170d3434303532353034323132385a3070310b30090603550406130255533113301106035504080c0a57617368696e67746f6e3110300e06035504070c0753656174746c6531123010060355040a0c094c696e656167654f5331123010060355040b0c094c696e656167654f533112301006035504030c094c696e656167654f5330820122300d06092a864886f70d01010105000382010f003082010a0282010100cc818ef9a14c1ae3b79fb0805f59aff780e9a8b28bddf9c71703af8ffc15dc30a8439a6ebbfea3b2ca429cd07b1feb6a3b33446688964cf70f23e9637d91ef0a5654c2d4261487fdb9bb0b01abfd52f5edc2aec205a7849b0f66ac25d9e434a43e8a5cc75f11df6847c5f7d9fdad45ef0f6bf53f8c7bb73319e6a28bfee7e06e97d5d2b7d53c8cf2d2638ede5404dfd27cc39c7631c9a52eb632f79cb108b50d0e136bd639d19b4f05e5c840680a0241b86fd702c2c44b2f196e306eac2dc40066f1ea1e43496b1ba4c85fedfd68374064f139a5630dde0c84a0e9dbb7f953562fe400ff02bcc6aadfda63fd572e473da83e22bf21c1421fefb3c3707d5a97630203010001a350304e301d0603551d0e04160414fbc481032a0bed6d36b8d11d46e0ef18ebfc06b2301f0603551d23041830168014fbc481032a0bed6d36b8d11d46e0ef18ebfc06b2300c0603551d13040530030101ff300d06092a864886f70d010105050003820101007dd63789ed7427ca371673242b6c5f7fb669bcb6f681ad833e413bcba56be119df42ae035681d806a7c6fb8db17a09120b7dcde5b28752466e6afaf57339f6d9d6ef74f687535021e7c33c0c8c99bd10bcd587c2856b8ba1318ea9616aee74b6d60efd15a59014c190b9c8bb79ad942db520ff0c2fd7ebef7f68424ab9a375f7768a24a8c0f954de6c31c3880d87ec8e518daf51466a78c3182e8fcfe5774e217309b27e6110f84f0bbe89d15d21d77c4c269e14e9d88619145fdf43aa17b54388006cb8bf648001951bc5a1f2b308f6f5b1c929fa522406a84b253c3032187fa5480aaf3de4eba86b2bc43371b5eb2bf26f1ce17ab4413a5793087e41c10f05'
media_key_release='MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzIGO+aFMGuO3n7CAX1mv94DpqLKL3fnHFwOvj/wV3DCoQ5puu/6jsspCnNB7H+tqOzNEZoiWTPcPI+ljfZHvClZUwtQmFIf9ubsLAav9UvXtwq7CBaeEmw9mrCXZ5DSkPopcx18R32hHxffZ/a1F7w9r9T+Me7czGeaii/7n4G6X1dK31TyM8tJjjt5UBN/SfMOcdjHJpS62MvecsQi1DQ4Ta9Y50ZtPBeXIQGgKAkG4b9cCwsRLLxluMG6sLcQAZvHqHkNJaxukyF/t/Wg3QGTxOaVjDd4MhKDp27f5U1Yv5AD/ArzGqt/aY/1XLkc9qD4ivyHBQh/vs8NwfVqXYwIDAQAB'
platform_cert_release='308203b33082029ba003020102020900d94a816d624a0050300d06092a864886f70d01010505003070310b30090603550406130255533113301106035504080c0a57617368696e67746f6e3110300e06035504070c0753656174746c6531123010060355040a0c094c696e656167654f5331123010060355040b0c094c696e656167654f533112301006035504030c094c696e656167654f53301e170d3137303130373034323132365a170d3434303532353034323132365a3070310b30090603550406130255533113301106035504080c0a57617368696e67746f6e3110300e06035504070c0753656174746c6531123010060355040a0c094c696e656167654f5331123010060355040b0c094c696e656167654f533112301006035504030c094c696e656167654f5330820122300d06092a864886f70d01010105000382010f003082010a02820101009a41d7715c8ce053804b1260bbad6c332def57bfd3d26b26102d8892ce9a3d0b780b3bf4cfc5778303470110cde8f6be1766147128731ec202977b62f1b4ae9b0e331a334a27c84c31b5885c4bd4650423cae821c7e08522515f63a9d3667f8c8b33cc9c322704e4645e37b13a50a8d04d3b04dcd0e1a87efbc32e7172f296df8ea33fcb071f9868d91a462e894fe49670ae27354dbfd14a83a23e6c775ae40761c91e416b042ceff81cf66d9e4d73c4bce7e14d6347dcbeab38820316be81decda9a7d5de8da71f1fe0e64a570da004279a6ea2628de4a839a7fdd9baa2d1c5445c6a6e7ed1949a18cd5a23cf602d7dd3d8cf17c953aa525454f17eaef84ea50203010001a350304e301d0603551d0e04160414609957d0ee9881d4d84690e80386c723b738d223301f0603551d23041830168014609957d0ee9881d4d84690e80386c723b738d223300c0603551d13040530030101ff300d06092a864886f70d0101050500038201010063e903bdcb6ee9c7767a170080caccea08a96d7f732fecdd261acdab1f651c701593051408ef0aec2de88fd7e8e7502815cc04a8b47ce35fba0179d0a3f0e7c7e0fc94cce049c34f3601e525b1b92ab19a2618749da33921b090321cff9f146eab1abd9166021a022f003e1034d0c7ba2e3937cfcd75700575fc9d542643924b4d869716eec2c226b1947bc11fe3cd45e3ba27bd52724e30fb69174d6d87199baa425642ab5b2da659ed9da32809311cbc217d1a72f60e8257a191083f210a909507fa08ce8a467b0434fee41a9c068ad0ada084ca87290f0c70b7f16e0d22a31a5dda2a0de059e63257126191a55523d714096582028e99b089b213e71467b2'
platform_key_release='MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmkHXcVyM4FOASxJgu61sMy3vV7/T0msmEC2Iks6aPQt4Czv0z8V3gwNHARDN6Pa+F2YUcShzHsICl3ti8bSumw4zGjNKJ8hMMbWIXEvUZQQjyughx+CFIlFfY6nTZn+MizPMnDInBORkXjexOlCo0E07BNzQ4ah++8MucXLylt+Ooz/LBx+YaNkaRi6JT+SWcK4nNU2/0UqDoj5sd1rkB2HJHkFrBCzv+Bz2bZ5Nc8S85+FNY0fcvqs4ggMWvoHezamn1d6Npx8f4OZKVw2gBCeabqJijeSoOaf92bqi0cVEXGpuftGUmhjNWiPPYC1909jPF8lTqlJUVPF+rvhOpQIDAQAB'
shared_cert_release='308203b33082029ba003020102020900dacb4739a1727e6e300d06092a864886f70d01010505003070310b30090603550406130255533113301106035504080c0a57617368696e67746f6e3110300e06035504070c0753656174746c6531123010060355040a0c094c696e656167654f5331123010060355040b0c094c696e656167654f533112301006035504030c094c696e656167654f53301e170d3137303130373034323132375a170d3434303532353034323132375a3070310b30090603550406130255533113301106035504080c0a57617368696e67746f6e3110300e06035504070c0753656174746c6531123010060355040a0c094c696e656167654f5331123010060355040b0c094c696e656167654f533112301006035504030c094c696e656167654f5330820122300d06092a864886f70d01010105000382010f003082010a028201010096f2f8f3dad19ee79f28256693ce970bda272f72025b4c4a6c20e027a921622530e1b780f9117c98f10b910259005a27da5020d9345844acec3da13ee0d684e067958a23dfc751ec497f5e3f3b13023c5428edc53aadbc44c10bfa84abd436bf13f8222ebf724f7e2e557e81effe21faa52b88899108cd62b7d5a84821576ed2edf50b83324a93439185b078711974395763265f7465b6bb908b0139489707cd4e76e4937545751f6b9c90d7b4bd17a234613d0919ca66e34d78906d5eaa43409e7c57d74266996f2e3f1d5a6061b65fb19f85c62829a8b3978541e64b3fa4f9febcbf5b291eaa433774c45749f73e12d377b9f9b0dfd0d7d8003a78c144a2f50203010001a350304e301d0603551d0e04160414b4dc1c6737cee40f786a398c8bb345d8a8eecbc2301f0603551d23041830168014b4dc1c6737cee40f786a398c8bb345d8a8eecbc2300c0603551d13040530030101ff300d06092a864886f70d010105050003820101002002b4557df909ace023d050f6c739b57ef311ce39abffda1b74161a71554ab78fd23b2b4b57d8c31e646f71f9063e1486a0502da00cfe4d87c4a75dd1eec6416b4460adace72a1cde79ea39f95e4fa3eb1777b9c2f080438298b963d21b54aa3aa7fc6f1b9717333c7b5244ac7862f07c34f443a72462141742f309f51e349fe21b21affcb5369c8723eef2ad2f1452b6bce685337a2751d3bd33eabece08bd62ed6801e6e331eaba7ae0a6dfb632a4fe184141013869bbdbd0d564a44091349890e178f755d14d08d6d868e4abdaa27759fcd576b1f2026db630d11639fd9672d54f0c15b03dc754c5c11ff168d3dd6b2dc7b58e7f47f472f684c41c87bd9e'
shared_key_release='MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAlvL489rRnuefKCVmk86XC9onL3ICW0xKbCDgJ6khYiUw4beA+RF8mPELkQJZAFon2lAg2TRYRKzsPaE+4NaE4GeViiPfx1HsSX9ePzsTAjxUKO3FOq28RMEL+oSr1Da/E/giLr9yT34uVX6B7/4h+qUriImRCM1it9WoSCFXbtLt9QuDMkqTQ5GFsHhxGXQ5V2MmX3RltruQiwE5SJcHzU525JN1RXUfa5yQ17S9F6I0YT0JGcpm4014kG1eqkNAnnxX10JmmW8uPx1aYGG2X7GfhcYoKaizl4VB5ks/pPn+vL9bKR6qQzd0xFdJ9z4S03e5+bDf0NfYADp4wUSi9QIDAQAB'
release_cert='308203b33082029ba003020102020900e10413c773c3c54f300d06092a864886f70d01010505003070310b30090603550406130255533113301106035504080c0a57617368696e67746f6e3110300e06035504070c0753656174746c6531123010060355040a0c094c696e656167654f5331123010060355040b0c094c696e656167654f533112301006035504030c094c696e656167654f53301e170d3137303130373034323132355a170d3434303532353034323132355a3070310b30090603550406130255533113301106035504080c0a57617368696e67746f6e3110300e06035504070c0753656174746c6531123010060355040a0c094c696e656167654f5331123010060355040b0c094c696e656167654f533112301006035504030c094c696e656167654f5330820122300d06092a864886f70d01010105000382010f003082010a0282010100a64dd3e1f842038ff03f67b8e9bf09530fc2913cb53e3654c78ec20dbc8b1e7113628ca5abc0860560cb442c1b51f98b6dce5e59c49037f27f64f48aef0490ab99106f0807a2130e1a8b3aacd834e656f0854b602677b66c007b14c2d0c28d0dc61341de648d879db59a9e79e12888731a3bb1c61fb58f725ac071de12b61093decc5685ac2474cee2cf22f0e44bf208410d91c5d1f60aa7945548822bad756a70e0fe17c83f35e5fa59be4dd2b446048f9b42332186ff0aa47ed39c210de9fd981c55719ec8f30caac4415c21605f13f57d0ecdf0682c484e9456748debe80e2f2e0b1cf47fb95d92fff4673e16f63781f3b2c7cd4b904041abeb5df85059990203010001a350304e301d0603551d0e0416041472963227d66c4c4d5fa0916ac22c793cd45f435c301f0603551d2304183016801472963227d66c4c4d5fa0916ac22c793cd45f435c300c0603551d13040530030101ff300d06092a864886f70d010105050003820101008a247e01c9c72e7167dec24993f23f539c07618c2819ee4d3eae96d283173aebe112469405c4c48052ef1ec72f2949ac0677b49eac5055bea2fe75a8dd3dfc8b3ccf88fb10c4a0c2779dc2861e80b445128c18485ce2b4b4f74ff0389247659b5386572374d0f9bf26ccc261e783397ca3808d5a19de26f8db84d92ac6872b0bdbc60ac768e4ac74d142e7f2c5d5c1cabbca5d1baadb923252b19ba0950370d556707c37c399c936a67e08fd1748cea5656d8add7fa2177ed630796d8de0fae9570b274a04590984d5c065fe307a5346eb54962e41f580d1a448463112e2d5f491a39bb9f9a2a0cac5855c28a35fbdb1ad4a6aeab2aea2f9056e73fc487737eb'
release_key='MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApk3T4fhCA4/wP2e46b8JUw/CkTy1PjZUx47CDbyLHnETYoylq8CGBWDLRCwbUfmLbc5eWcSQN/J/ZPSK7wSQq5kQbwgHohMOGos6rNg05lbwhUtgJne2bAB7FMLQwo0NxhNB3mSNh521mp554SiIcxo7scYftY9yWsBx3hK2EJPezFaFrCR0zuLPIvDkS/IIQQ2RxdH2CqeUVUiCK611anDg/hfIPzXl+lm+TdK0RgSPm0IzIYb/CqR+05whDen9mBxVcZ7I8wyqxEFcIWBfE/V9Ds3waCxITpRWdI3r6A4vLgsc9H+5XZL/9Gc+FvY3gfOyx81LkEBBq+td+FBZmQIDAQAB'

# Test keys
media_cert_test='308204a830820390a003020102020900f2b98e6123572c4e300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233343035375a170d3335303930313233343035375a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100ae250c5a16ef97fc2869ac651b3217cc36ba0e86964168d58a049f40ce85867123a3ffb4f6d949c33cf2da3a05c23eacaa57d803889b1759bcf59e7c6f21890ae25085b7ed56aa626c0989ef9ccd36362ca0e8d1b9603fd4d8328767926ccc090c68b775ae7ff30934cc369ef2855a2667df0c667fd0c7cf5d8eba655806737303bb624726eabaedfb72f07ed7a76ab3cb9a381c4b7dcd809b140d891f00213be401f58d6a06a61eadc3a9c2f1c6567285b09ae09342a66fa421eaf93adf7573a028c331d70601ab3af7cc84033ece7c772a3a5b86b0dbe9d777c3a48aa9801edcee2781589f44d9e4113979600576a99410ba81091259dad98c6c68ff784b8f020103a381fc3081f9301d0603551d0e04160414ca293caa8bc0ed3e542eef4205a2bff2b57e4d753081c90603551d230481c13081be8014ca293caa8bc0ed3e542eef4205a2bff2b57e4d75a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900f2b98e6123572c4e300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010084de9516d5e4a87217a73da8487048f53373a5f733f390d61bdf3cc9e5251625bfcaa7c3159cae275d172a9ae1e876d5458127ac542f68290dd510c0029d8f51e0ee156b7b7b5acdb394241b8ec78b74e5c42c5cafae156caf5bd199a23a27524da072debbe378464a533630b0e4d0ffb7e08ecb701fadb6379c74467f6e00c6ed888595380792038756007872c8e3007af423a57a2cab3a282869b64c4b7bd5fc187d0a7e2415965d5aae4e07a6df751b4a75e9793c918a612b81cd0b628aee0168dc44e47b10d3593260849d6adf6d727dc24444c221d3f9ecc368cad07999f2b8105bc1f20d38d41066cc1411c257a96ea4349f5746565507e4e8020a1a81'
media_key_test='MIIBIDANBgkqhkiG9w0BAQEFAAOCAQ0AMIIBCAKCAQEAriUMWhbvl/woaaxlGzIXzDa6DoaWQWjVigSfQM6FhnEjo/+09tlJwzzy2joFwj6sqlfYA4ibF1m89Z58byGJCuJQhbftVqpibAmJ75zNNjYsoOjRuWA/1Ngyh2eSbMwJDGi3da5/8wk0zDae8oVaJmffDGZ/0MfPXY66ZVgGc3MDu2JHJuq67fty8H7Xp2qzy5o4HEt9zYCbFA2JHwAhO+QB9Y1qBqYercOpwvHGVnKFsJrgk0Kmb6Qh6vk633VzoCjDMdcGAas698yEAz7OfHcqOluGsNvp13fDpIqpgB7c7ieBWJ9E2eQROXlgBXaplBC6gQkSWdrZjGxo/3hLjwIBAw=='
platform_cert_test='308204a830820390a003020102020900b3998086d056cffa300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353232343035305a170d3335303930313232343035305a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d003082010802820101009c780592ac0d5d381cdeaa65ecc8a6006e36480c6d7207b12011be50863aabe2b55d009adf7146d6f2202280c7cd4d7bdb26243b8a806c26b34b137523a49268224904dc01493e7c0acf1a05c874f69b037b60309d9074d24280e16bad2a8734361951eaf72a482d09b204b1875e12ac98c1aa773d6800b9eafde56d58bed8e8da16f9a360099c37a834a6dfedb7b6b44a049e07a269fccf2c5496f2cf36d64df90a3b8d8f34a3baab4cf53371ab27719b3ba58754ad0c53fc14e1db45d51e234fbbe93c9ba4edf9ce54261350ec535607bf69a2ff4aa07db5f7ea200d09a6c1b49e21402f89ed1190893aab5a9180f152e82f85a45753cf5fc19071c5eec827020103a381fc3081f9301d0603551d0e041604144fe4a0b3dd9cba29f71d7287c4e7c38f2086c2993081c90603551d230481c13081be80144fe4a0b3dd9cba29f71d7287c4e7c38f2086c299a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900b3998086d056cffa300c0603551d13040530030101ff300d06092a864886f70d01010405000382010100572551b8d93a1f73de0f6d469f86dad6701400293c88a0cd7cd778b73dafcc197fab76e6212e56c1c761cfc42fd733de52c50ae08814cefc0a3b5a1a4346054d829f1d82b42b2048bf88b5d14929ef85f60edd12d72d55657e22e3e85d04c831d613d19938bb8982247fa321256ba12d1d6a8f92ea1db1c373317ba0c037f0d1aff645aef224979fba6e7a14bc025c71b98138cef3ddfc059617cf24845cf7b40d6382f7275ed738495ab6e5931b9421765c491b72fb68e080dbdb58c2029d347c8b328ce43ef6a8b15533edfbe989bd6a48dd4b202eda94c6ab8dd5b8399203daae2ed446232e4fe9bd961394c6300e5138e3cfd285e6e4e483538cb8b1b357'
platform_key_test='MIIBIDANBgkqhkiG9w0BAQEFAAOCAQ0AMIIBCAKCAQEAnHgFkqwNXTgc3qpl7MimAG42SAxtcgexIBG+UIY6q+K1XQCa33FG1vIgIoDHzU172yYkO4qAbCazSxN1I6SSaCJJBNwBST58Cs8aBch09psDe2AwnZB00kKA4WutKoc0NhlR6vcqSC0JsgSxh14SrJjBqnc9aAC56v3lbVi+2OjaFvmjYAmcN6g0pt/tt7a0SgSeB6Jp/M8sVJbyzzbWTfkKO42PNKO6q0z1M3GrJ3GbO6WHVK0MU/wU4dtF1R4jT7vpPJuk7fnOVCYTUOxTVge/aaL/SqB9tffqIA0JpsG0niFAL4ntEZCJOqtakYDxUugvhaRXU89fwZBxxe7IJwIBAw=='
shared_cert_test='308204a830820390a003020102020900f2a73396bd38767a300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303732333231353735395a170d3335313230393231353735395a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100c8c2dbfd094a2df45c3ff1a32ed21805ec72fc58d017971bd0f6b52c262d70819d191967e158dfd3a2c7f1b3e0e80ce545d79d2848220211eb86f0fd8312d37b420c113750cc94618ae872f4886463bdc4627caa0c0483c86493e3515571170338bfdcc4cd6addd1c0a2f35f5cf24ed3e4043a3e58e2b05e664ccde12bcb67735fd6df1249c369e62542bc0a4729e53917f5c38ffa52d17b73c9c73798ddb18ed481590875547e66bfc5daca4c25a6eb960ed96923709da302ba646cb496b325e86c5c8b2e7a3377b2bbe4c7cf33254291163f689152ac088550c83c508f4bf5adf0aed5a2dca0583f9ab0ad17650db7eea4b23fdb45885547d0feab72183889020103a381fc3081f9301d0603551d0e04160414cb4c7e2cdbb3f0ada98dab79968d172e9dbb1ed13081c90603551d230481c13081be8014cb4c7e2cdbb3f0ada98dab79968d172e9dbb1ed1a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900f2a73396bd38767a300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010040a8d096997959e917a36c44246b6bac2bae05437ecd89794118f7834720352d1c6f8a39b0869942f4da65981faa2951d33971129ec1921d795671c527d6e249f252829faf5b591310311e2de096500d568ad4114a656dc34a8c6f610453afc1ea7992dba4aa7b3f8543a6e35c0728de77fe97eeac83771fd0ec90f8e4449434ee0b6045783e70c7a2e460249260e003cf7608dc352a4c9ef706def4b26050e978ae2fffd7a3323787014915eb3cc874fcc7a9ae930877c5c8c7d1c2e2a8ee863c89180d1855cedba400e7ba43cccaa7243d397e7c0e8e8e4d7d4f92b6bbead49c0cf018069eddca2e7e2fb4668d89dbbd7950d0cd254180fa1eaafc2a556f84'
shared_key_test='MIIBIDANBgkqhkiG9w0BAQEFAAOCAQ0AMIIBCAKCAQEAyMLb/QlKLfRcP/GjLtIYBexy/FjQF5cb0Pa1LCYtcIGdGRln4Vjf06LH8bPg6AzlRdedKEgiAhHrhvD9gxLTe0IMETdQzJRhiuhy9IhkY73EYnyqDASDyGST41FVcRcDOL/cxM1q3dHAovNfXPJO0+QEOj5Y4rBeZkzN4SvLZ3Nf1t8SScNp5iVCvApHKeU5F/XDj/pS0Xtzycc3mN2xjtSBWQh1VH5mv8XaykwlpuuWDtlpI3CdowK6ZGy0lrMl6Gxciy56M3eyu+THzzMlQpEWP2iRUqwIhVDIPFCPS/Wt8K7VotygWD+asK0XZQ237qSyP9tFiFVH0P6rchg4iQIBAw=='
test_cert='308204a830820390a003020102020900936eacbe07f201df300d06092a864886f70d0101050500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303232393031333334365a170d3335303731373031333334365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6931904dec60b24b1edc762e0d9d8253e3ecd6ceb1de2ff068ca8e8bca8cd6bd3786ea70aa76ce60ebb0f993559ffd93e77a943e7e83d4b64b8e4fea2d3e656f1e267a81bbfb230b578c20443be4c7218b846f5211586f038a14e89c2be387f8ebecf8fcac3da1ee330c9ea93d0a7c3dc4af350220d50080732e0809717ee6a053359e6a694ec2cb3f284a0a466c87a94d83b31093a67372e2f6412c06e6d42f15818dffe0381cc0cd444da6cddc3b82458194801b32564134fbfde98c9287748dbf5676a540d8154c8bbca07b9e247553311c46b9af76fdeeccc8e69e7c8a2d08e782620943f99727d3c04fe72991d99df9bae38a0b2177fa31d5b6afee91f020103a381fc3081f9301d0603551d0e04160414485900563d272c46ae118605a47419ac09ca8c113081c90603551d230481c13081be8014485900563d272c46ae118605a47419ac09ca8c11a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900936eacbe07f201df300c0603551d13040530030101ff300d06092a864886f70d010105050003820101007aaf968ceb50c441055118d0daabaf015b8a765a27a715a2c2b44f221415ffdace03095abfa42df70708726c2069e5c36eddae0400be29452c084bc27eb6a17eac9dbe182c204eb15311f455d824b656dbe4dc2240912d7586fe88951d01a8feb5ae5a4260535df83431052422468c36e22c2a5ef994d61dd7306ae4c9f6951ba3c12f1d1914ddc61f1a62da2df827f603fea5603b2c540dbd7c019c36bab29a4271c117df523cdbc5f3817a49e0efa60cbd7f74177e7a4f193d43f4220772666e4c4d83e1bd5a86087cf34f2dec21e245ca6c2bb016e683638050d2c430eea7c26a1c49d3760a58ab7f1a82cc938b4831384324bd0401fa12163a50570e684d'
test_key='MIIBIDANBgkqhkiG9w0BAQEFAAOCAQ0AMIIBCAKCAQEA1pMZBN7GCySx7cdi4NnYJT4+zWzrHeL/Boyo6LyozWvTeG6nCqds5g67D5k1Wf/ZPnepQ+foPUtkuOT+otPmVvHiZ6gbv7IwtXjCBEO+THIYuEb1IRWG8DihTonCvjh/jr7Pj8rD2h7jMMnqk9Cnw9xK81AiDVAIBzLggJcX7moFM1nmppTsLLPyhKCkZsh6lNg7MQk6ZzcuL2QSwG5tQvFYGN/+A4HMDNRE2mzdw7gkWBlIAbMlZBNPv96YySh3SNv1Z2pUDYFUyLvKB7niR1UzEcRrmvdv3uzMjmnnyKLQjngmIJQ/mXJ9PAT+cpkdmd+brjigshd/ox1bav7pHwIBAw=='


PACKAGES=/data/system/packages.xml
PACKAGES_BACKUP=/data/system/packages-backup.xml

case "$1" in
    "official")
        to_official=true
        echo "Unofficial to official migration"
        ;;
    "unofficial")
        echo "Official to unofficial migration"
        ;;
    *)
        echo "USAGE: $0 official|unofficial"
        exit 1
        ;;
esac

# If there's a "backup" copy, then the current packages.xml might
# be corrupted, so overwrite it with the backup copy. This is what
# PackageManager would do.
if [ -f $PACKAGES_BACKUP ]; then
    mv $PACKAGES_BACKUP $PACKAGES
    echo "Overwriting $PACKAGES with $PACKAGES_BACKUP"
fi

if [ ! -f $PACKAGES ]; then
    echo "Error: $PACKAGES not found"
    exit 1
fi

# Save a copy of the current file, not to be confused with
# packages-backup.xml, which is used and generated by Android
echo "Saving backup as $PACKAGES.bak"
cp $PACKAGES $PACKAGES.bak

if [ "$to_official" = "true" ]; then
    sed -i "s#$media_cert_test#$media_cert_release#g" $PACKAGES
    sed -i "s#$platform_cert_test#$platform_cert_release#g" $PACKAGES
    sed -i "s#$shared_cert_test#$shared_cert_release#g" $PACKAGES
    sed -i "s#$test_cert#$release_cert#g" $PACKAGES
    sed -i "s#$media_key_test#$media_key_release#g" $PACKAGES
    sed -i "s#$platform_key_test#$platform_key_release#g" $PACKAGES
    sed -i "s#$shared_key_test#$shared_key_release#g" $PACKAGES
    sed -i "s#$test_key#$release_key#g" $PACKAGES
else
    sed -i "s#$media_cert_release#$media_cert_test#g" $PACKAGES
    sed -i "s#$platform_cert_release#$platform_cert_test#g" $PACKAGES
    sed -i "s#$shared_cert_release#$shared_cert_test#g" $PACKAGES
    sed -i "s#$release_cert#$test_cert#g" $PACKAGES
    sed -i "s#$media_key_release#$media_key_test#g" $PACKAGES
    sed -i "s#$platform_key_release#$platform_key_test#g" $PACKAGES
    sed -i "s#$shared_key_release#$shared_key_test#g" $PACKAGES
    sed -i "s#$release_key#$test_key#g" $PACKAGES
fi

chmod 660 $PACKAGES
chown system:system $PACKAGES

echo "Done"
