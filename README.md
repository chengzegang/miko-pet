# Miko Pet

English | [中文](#中文)

Miko is a small Codex desktop pet: a chibi shrine-fox companion inspired by Yae Miko, carrying a red ritual gohei/banner wand.

## Preview

Showcase image for the pet.

![Miko showcase](assets/miko-showcase.png)

## Animation Preview

Animated GIF preview generated from the final spritesheet.

![Miko animated preview](assets/miko-preview.gif)

## Full Contact Sheet

Full QA contact sheet for all animation rows.

![Miko contact sheet](assets/contact-sheet.png)

## What Is Included

This repository includes the installable Codex pet files, preview media, QA artifacts, and prompt records.

- `pet/miko/pet.json`: Codex pet manifest.
- `pet/miko/spritesheet.webp`: final 8x9 Codex-compatible animated spritesheet.
- `assets/miko-showcase.png`: showcase image for the pet.
- `assets/miko-preview.gif`: animated GIF preview.
- `assets/contact-sheet.png`: visual QA sheet for all animation rows.
- `qa/validation.json`: atlas validation result.
- `qa/review.json`: frame/component review result.
- `prompts/`: generation and repair prompts used to create the pet.
- `install.sh`: local installer for Codex desktop.

## Install

Clone this repository, then run:

```bash
./install.sh
```

The script installs the pet into:

```text
~/.codex/pets/miko/
```

Restart Codex desktop if the pet list does not refresh immediately.

## Manual Install

You can also copy the files manually:

```bash
mkdir -p ~/.codex/pets/miko
cp pet/miko/pet.json ~/.codex/pets/miko/pet.json
cp pet/miko/spritesheet.webp ~/.codex/pets/miko/spritesheet.webp
```

## Animation Rows

The spritesheet contains these rows:

- `idle`: calm blink loop.
- `running-right`: per-frame mirror of `running-left`, preserving frame order.
- `running-left`: left-running loop.
- `waving`: wand wave.
- `jumping`: gohei-in-hand spin dance jump.
- `failed`: failed/sad loop.
- `waiting`: lying-down sleep with changing nasal bubble.
- `running`: writing on a novel, gohei on the ground.
- `review`: sitting and reading a novel.

## Validation

Latest local validation:

- `qa/validation.json`: `ok=true`, no errors, no warnings.
- `qa/review.json`: `ok=true`, no errors, no warnings.
- spritesheet: `1536x1872`, `WEBP`, `RGBA`.

Preview videos are not included because the local build environment did not have `ffmpeg` available when this pet was packaged.

## Notice

This is an unofficial fan-made generated pet. It is not affiliated with or endorsed by HoYoverse, Cognition, OpenAI, or GitHub. See `ASSET_NOTICE.md` for asset-use notes.

---

# 中文

[English](#miko-pet) | 中文

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
