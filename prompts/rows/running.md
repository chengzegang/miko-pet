Create a single horizontal sprite strip for the Codex app digital pet `miko` in the state `running`.

Use the attached reference image(s) for pet identity and the attached base pet image as the canonical design. Use the attached layout guide image only for frame count, slot spacing, centering, and safe padding. Simplify any high-resolution reference details into the Codex digital pet sprite style. Do not simply copy the still reference pose. Generate distinct animation poses that create a readable cycle.

Identity lock:
- Do not redesign the pet. Only change pose/action for the `running` animation.
- Preserve the exact head shape, ear/horn/limb shape, face design, markings, palette, outline weight, body proportions, prop design, and overall silhouette from the canonical base pet.
- Keep every frame recognizably the same individual pet, not a related variant.
- If the pet has a prop or accessory, preserve its size, side, palette, and attachment style unless the row action requires a small pose-only adjustment.
- Prefer a subtler animation over any change that mutates the pet identity.

Output exactly 6 separate animation frames arranged left-to-right in one single row. Each frame must show the same pet: Use the user's latest Yae Miko references as visual basis, especially the handheld red ritual wand/gohei/banner. Simplify into an original tiny chibi shrine-fox digital pet: long pink hair compressed into a readable swept tail-like silhouette, small fox ears, gold shrine head ornament, red-white shrine outfit with limited purple-gold Electro accents, mischievous calm expression, tiny limbs, and a compact handheld red wand with attached white zigzag paper streamers and small red paper slips. The wand is a fixed identity prop held close to the body; keep it short enough to fit inside each 192x208 frame slot. No background, no logo, no readable text, no complex lace..

Style contract: Codex digital pet sprite style: pixel-art-adjacent low-resolution mascot sprite, compact chibi proportions, chunky whole-body silhouette, thick dark 1-2 px outline, visible stepped/pixel edges, limited palette, flat cel shading with at most one small highlight and one shadow step, simple readable face, tiny limbs, and no detail that disappears at 192x208. Avoid polished illustration, painterly rendering, anime key art, 3D render, vector app-icon polish, glossy lighting, soft gradients, realistic fur or material texture, anti-aliased high-detail edges, and complex tiny accessories. Additional user style notes: Codex built-in digital pet style: compact chibi, pixel-art-adjacent, thick dark 1-2 px outline, stepped edges, limited palette, flat cel shading, readable silhouette, clean chroma-key background, no shadows, no detached effects. The ritual wand/gohei is part of the pet identity and must appear in every row; for waving, wave the wand rather than the hand..

Use this prompt as an authoritative sprite-production spec. Do not expand it into a polished illustration, painterly character image, anime key art, 3D render, vector mascot, glossy app icon, realistic animal portrait, or marketing artwork.

Animation action: active writing/in-progress loop. Show Miko sitting or kneeling in every frame, writing on an open novel or notebook. The open novel is a small text-free state prop held close in front of her body or resting on her lap, fully inside the same 192x208 frame slot. Miko's right hand must hold a small pen and write on the open novel, with subtle pen/hand position changes across the 6 frames. The red gohei/banner wand remains part of her identity but may be placed on the ground beside her body in each frame, still visible and fully inside the same slot. Keep the wand short and close; it must not cross into a neighboring slot. Do not draw readable text, letters, symbols, UI, papers flying around, ink splashes, motion lines, detached effects, floor marks, shadows, scenery, or writing marks outside the novel.


State-specific requirements:
- Show the pet actively working or processing by writing on the open novel: focused posture, right hand holding pen, tiny pen strokes or hand bobbing, subtle head/body bob, and slight page/novel position changes only.
- Do not show literal foot-running, jogging, sprinting, treadmill motion, raised knees, long steps, pumping arms, directional travel, speed lines, dust clouds, floor shadows, motion trails, or detached motion effects.

Transparency and artifact rules:
- Prefer pose, expression, and silhouette changes over decorative effects.
- Effects are allowed only when they are state-relevant, opaque, hard-edged, pixel-style, fully inside the same frame slot, and physically touching or overlapping the pet silhouette.
- Allowed attached effects can include a tear touching the face, a small smoke puff touching the pet or prop, or tiny stars overlapping the pet during a failed/dizzy reaction.
- Do not draw detached effects: floating stars, loose sparkles, floating punctuation, floating icons, falling tear drops, separated smoke clouds, loose dust, disconnected outline bits, or stray pixels.
- Do not draw wave marks, motion arcs, speed lines, action streaks, afterimages, blur, smears, halos, glows, auras, floor patches, cast shadows, contact shadows, drop shadows, oval floor shadows, landing marks, or impact bursts.
- Do not include text, labels, frame numbers, visible grids, guide marks, speech bubbles, thought bubbles, UI panels, code snippets, scenery, checkerboard transparency, white backgrounds, or black backgrounds.
- Do not use the chroma-key color or chroma-key-adjacent colors in the pet, prop, effects, highlights, shadows, or outlines.
- Reject any pose that is cropped, overlaps another pose, crosses into a neighboring frame slot, or creates a separate disconnected component that is not attached to the pet.

Layout requirements:
- Exactly 6 full-body frames, left to right, in one horizontal row.
- The attached layout guide shows the 6 frame boxes and inner safe area for this row. Follow its slot count, spacing, centering, and padding.
- Do not reproduce the layout guide itself: no visible boxes, guide lines, center marks, labels, guide colors, or guide background may appear in the output.
- Treat the image as 6 equal-width invisible frame slots. Fill every slot: each requested slot must contain exactly one complete full-body pose.
- Spread the 6 poses evenly across the whole image width. Do not leave any requested slot blank or create large empty gaps between poses.
- Center one complete pose in each slot. No pose may cross into the neighboring slot.
- Use a perfectly flat pure magenta #FF00FF chroma-key background across the whole image.
- Do not draw visible grid lines, borders, labels, numbers, text, watermarks, or checkerboard transparency.
- Do not include scenery or a background environment.
- Keep the rendering sprite-like: chunky silhouette, dark pixel-style outline, limited palette, flat shading, minimal tiny detail.
- Do not use #FF00FF, pure magenta, or colors close to that chroma key in the pet, props, highlights, shadows, motion marks, dust, landing marks, or effects.
- Do not draw shadows, glows, smears, dust, or landing marks using darker/lighter versions of the chroma-key color.
- Keep every frame self-contained with safe padding. No pet body part should be clipped by the frame slot.
- Avoid motion blur. Use clear pose changes readable at 192x208.
- Preserve the same silhouette, face, proportions, palette, material, and props across every frame.

Repair attempt 1:
- The previous `running` strip failed QA: User requested changing the running animation to Miko writing on a novel, with the gohei on the ground and the right hand holding a pen; regenerate the running row only.
- Regenerate the entire row, not just one pose.
- Fill every requested frame slot with one complete centered full-body pet pose.
- Keep large gaps of pure chroma key only between slots; do not leave a requested slot empty.
- Avoid pose overlap, clipping, edge slivers, extra partial sprites, and detached fragments from neighboring poses.
- Use the canonical base image and any original references listed in `imagegen-jobs.json` as grounding inputs.
- Do not redesign the pet. Keep the exact same head shape, face design, markings, body proportions, palette, outline weight, materials, and props as the approved base pet.
- If the contact sheet shows identity drift, repair only this row while preserving the canonical base identity.
