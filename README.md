# R5_Flowstate_CN 仓库介绍
1. 这里的内容会为Apex R5Reloaded 的 Flowstate 脚本的服务器端提供部分中文汉化
2. 此外，还将提供部分官方仓库里没有的额外功能，例如已经被移除的踢人功能，以防止高PING玩家加入服务器而降低服务器的连接稳定性

# R5_Flowstate_CN 安装步骤
1. 请前往R5Reloaded的Discord频道下载最新的R5R服务器专用端 (https://discord.com/invite/jqMkUdXrBr)
2. 请确保你已经将r5_flowstate的Github仓库里的最新脚本安装到服务器端的/platform/scripts目录内 (https://github.com/ColombianGuy/r5_flowstate)
3. 请将本仓库里的最新脚本覆盖到服务器端的根目录内 (https://github.com/CuewarsTaner/r5_flowstate_cn) 

# R5_Flowstate_CN 文件说明
- \platform\playlists_r5_patch.txt
- - 你可以通过playlists_r5_patch.txt来更改游戏模式的具体内容，例如人数上限、通用武器等等
- - 在playlists_r5_patch.txt检索WATERMARK，来修改服务器水印文字，你可以使用\n进行换行

- \platform\scripts\vscripts\gamemodes\custom_tdm\_gamemode_flowstate.nut
- - 你可以通过_gamemode_flowstate.nut来更改tdm模式的具体内容，例如随机武器列表、播报消息可改为中文，等等
- - 如果你需要修改其他模式的具体内容，请进入到\platform\scripts\vscripts\gamemodes\目录寻找对应模式路径下的nut文件

- \platform\scripts\vscripts\gamemodes\custom_tdm\sh_gamemode_custom_tdm.nut
- - 你可以通过sh_gamemode_custom_tdm.nut来更改tdm模式的具体内容，例如每张地图的复活点，等等
- - 如果你需要修改其他模式的具体内容，请进入到\platform\scripts\vscripts\gamemodes\目录寻找对应模式路径下的nut文件

# R5_Flowstate_CN 仓库贡献人员
- ColombianGuy (Retículo Endoplasmático#5955) -- 现役唯一一位Flowstate脚本更新者
- Makimakima
- @NNanfeng
- @CuewarsTaner 融化的芒果CC (Taner#4314)
- 巴克斯Dionysus
- 我裂不开