# Miko Pet

中文 | [英文](README.md)

Miko 是一个 Codex 桌面宠物：以八重神子为灵感的迷你狐狸巫女风格伙伴，手持红色御币/幡杖。

## 展示图

宠物展示图。

![Miko 展示图](assets/miko-showcase.png)

## 动画预览

从最终 spritesheet 生成的动画 GIF 预览。

![Miko 动画预览](assets/miko-preview.gif)

## 完整动作表

包含全部动作行的完整 QA 接触表。

![Miko 完整动作表](assets/contact-sheet.png)

## 包含内容

这个仓库包含可安装的 Codex 宠物文件、预览媒体、QA 产物和生成提示词记录。

- `pet/miko/pet.json`：Codex 宠物清单文件。
- `pet/miko/spritesheet.webp`：最终的 8x9 Codex 兼容动画 spritesheet。
- `assets/miko-showcase.png`：宠物展示图。
- `assets/miko-preview.gif`：动画 GIF 预览。
- `assets/contact-sheet.png`：所有动作行的视觉 QA 表。
- `qa/validation.json`：图集验证结果。
- `qa/review.json`：帧和组件检查结果。
- `prompts/`：创建和修复该宠物时使用的生成提示词。
- `install.sh`：Codex desktop 本地安装脚本。

## 安装

克隆这个仓库后运行：

```bash
./install.sh
```

脚本会把宠物安装到：

```text
~/.codex/pets/miko/
```

如果 Codex 桌面端没有立刻刷新宠物列表，请重启 Codex desktop。

## 手动安装

也可以手动复制文件：

```bash
mkdir -p ~/.codex/pets/miko
cp pet/miko/pet.json ~/.codex/pets/miko/pet.json
cp pet/miko/spritesheet.webp ~/.codex/pets/miko/spritesheet.webp
```

## 动作行

spritesheet 包含以下动作行：

- `idle`：平静眨眼循环。
- `running-right`：由 `running-left` 逐帧水平翻转得到，并保留原帧顺序。
- `running-left`：向左奔跑循环。
- `waving`：挥动御币。
- `jumping`：手持御币转圈跳舞。
- `failed`：失败/沮丧循环。
- `waiting`：躺下睡觉，并带有变化的鼻涕泡。
- `running`：在小说上写东西，御币放在地上。
- `review`：坐着读小说。

## 验证

最新本地验证结果：

- `qa/validation.json`：`ok=true`，无 errors，无 warnings。
- `qa/review.json`：`ok=true`，无 errors，无 warnings。
- spritesheet：`1536x1872`，`WEBP`，`RGBA`。

因为打包时本地构建环境没有可用的 `ffmpeg`，所以仓库中没有包含视频预览。

## 声明

这是一个非官方、粉丝向、生成式桌面宠物项目。它不隶属于 HoYoverse、Cognition、OpenAI 或 GitHub，也未获得这些主体的认可或背书。资产使用说明见 `ASSET_NOTICE.md`。
