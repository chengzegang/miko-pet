# Miko Pet

Miko is a small Codex desktop pet: a chibi shrine-fox companion inspired by Yae Miko, carrying a red ritual gohei/banner wand.

Miko 是一个 Codex 桌面宠物：以八重神子为灵感的迷你狐狸巫女风格伙伴，手持红色御币/幡杖。

## Preview / 展示图

Showcase image for the pet.

宠物展示图。

![Miko showcase](assets/miko-showcase.png)

## Animation Preview / 动画预览

Animated GIF preview generated from the final spritesheet.

从最终 spritesheet 生成的动画 GIF 预览。

![Miko animated preview](assets/miko-preview.gif)

## Full Contact Sheet / 完整动作表

Full QA contact sheet for all animation rows.

包含全部动作行的完整 QA 接触表。

![Miko contact sheet](assets/contact-sheet.png)

## What Is Included / 包含内容

This repository includes the installable Codex pet files, preview media, QA artifacts, and prompt records.

这个仓库包含可安装的 Codex 宠物文件、预览媒体、QA 产物和生成提示词记录。

- `pet/miko/pet.json` - Codex pet manifest.
- `pet/miko/pet.json` - Codex 宠物清单文件。
- `pet/miko/spritesheet.webp` - final 8x9 Codex-compatible animated spritesheet.
- `pet/miko/spritesheet.webp` - 最终的 8x9 Codex 兼容动画 spritesheet。
- `assets/miko-showcase.png` - showcase image for the pet.
- `assets/miko-showcase.png` - 宠物展示图。
- `assets/miko-preview.gif` - animated GIF preview.
- `assets/miko-preview.gif` - 动画 GIF 预览。
- `assets/contact-sheet.png` - visual QA sheet for all animation rows.
- `assets/contact-sheet.png` - 所有动作行的视觉 QA 表。
- `qa/validation.json` - atlas validation result.
- `qa/validation.json` - 图集验证结果。
- `qa/review.json` - frame/component review result.
- `qa/review.json` - 帧和组件检查结果。
- `prompts/` - generation and repair prompts used to create the pet.
- `prompts/` - 创建和修复该宠物时使用的生成提示词。
- `install.sh` - local installer for Codex desktop.
- `install.sh` - Codex desktop 本地安装脚本。

## Install / 安装

Clone this repository, then run:

克隆这个仓库后运行：

```bash
./install.sh
```

The script installs the pet into:

脚本会把宠物安装到：

```text
~/.codex/pets/miko/
```

Restart Codex desktop if the pet list does not refresh immediately.

如果 Codex 桌面端没有立刻刷新宠物列表，请重启 Codex desktop。

## Manual Install / 手动安装

You can also copy the files manually:

也可以手动复制文件：

```bash
mkdir -p ~/.codex/pets/miko
cp pet/miko/pet.json ~/.codex/pets/miko/pet.json
cp pet/miko/spritesheet.webp ~/.codex/pets/miko/spritesheet.webp
```

## Animation Rows / 动作行

The spritesheet contains these rows:

spritesheet 包含以下动作行：

- `idle`: calm blink loop.
- `idle`: 平静眨眼循环。
- `running-right`: per-frame mirror of `running-left`, preserving frame order.
- `running-right`: 由 `running-left` 逐帧水平翻转得到，并保留原帧顺序。
- `running-left`: left-running loop.
- `running-left`: 向左奔跑循环。
- `waving`: wand wave.
- `waving`: 挥动御币。
- `jumping`: gohei-in-hand spin dance jump.
- `jumping`: 手持御币转圈跳舞。
- `failed`: failed/sad loop.
- `failed`: 失败/沮丧循环。
- `waiting`: lying-down sleep with changing nasal bubble.
- `waiting`: 躺下睡觉，并带有变化的鼻涕泡。
- `running`: writing on a novel, gohei on the ground.
- `running`: 在小说上写东西，御币放在地上。
- `review`: sitting and reading a novel.
- `review`: 坐着读小说。

## Validation / 验证

Latest local validation:

最新本地验证结果：

- `qa/validation.json`: `ok=true`, no errors, no warnings.
- `qa/validation.json`: `ok=true`，无 errors，无 warnings。
- `qa/review.json`: `ok=true`, no errors, no warnings.
- `qa/review.json`: `ok=true`，无 errors，无 warnings。
- spritesheet: `1536x1872`, `WEBP`, `RGBA`.
- spritesheet：`1536x1872`，`WEBP`，`RGBA`。

Preview videos are not included because the local build environment did not have `ffmpeg` available when this pet was packaged.

因为打包时本地构建环境没有可用的 `ffmpeg`，所以仓库中没有包含视频预览。

## Notice / 声明

This is an unofficial fan-made generated pet. It is not affiliated with or endorsed by HoYoverse, Cognition, OpenAI, or GitHub. See `ASSET_NOTICE.md` for asset-use notes.

这是一个非官方、粉丝向、生成式桌面宠物项目。它不隶属于 HoYoverse、Cognition、OpenAI 或 GitHub，也未获得这些主体的认可或背书。资产使用说明见 `ASSET_NOTICE.md`。
