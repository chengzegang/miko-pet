Create a single horizontal sprite strip for the Codex app digital pet `miko` in the state `running-right`.

Use the attached reference image(s) for pet identity and the attached base pet image as the canonical design. Use the attached layout guide image only for frame count, slot spacing, centering, and safe padding. Simplify any high-resolution reference details into the Codex digital pet sprite style. Do not simply copy the still reference pose. Generate distinct animation poses that create a readable cycle.

Identity lock:
- Do not redesign the pet. Only change pose/action for the `running-right` animation.
- Preserve the exact head shape, ear/horn/limb shape, face design, markings, palette, outline weight, body proportions, prop design, and overall silhouette from the canonical base pet.
- Keep every frame recognizably the same individual pet, not a related variant.
- If the pet has a prop or accessory, preserve its size, side, palette, and attachment style unless the row action requires a small pose-only adjustment.
- Prefer a subtler animation over any change that mutates the pet identity.

Output exactly 8 separate animation frames arranged left-to-right in one single row. Each frame must show the same pet: Use the user's latest Yae Miko references as visual basis, especially the handheld red ritual wand/gohei/banner. Simplify into an original tiny chibi shrine-fox digital pet: long pink hair compressed into a readable swept tail-like silhouette, small fox ears, gold shrine head ornament, red-white shrine outfit with limited purple-gold Electro accents, mischievous calm expression, tiny limbs, and a compact handheld red wand with attached white zigzag paper streamers and small red paper slips. The wand is a fixed identity prop held close to the body; keep it short enough to fit inside each 192x208 frame slot. No background, no logo, no readable text, no complex lace..

Style contract: Codex digital pet sprite style: pixel-art-adjacent low-resolution mascot sprite, compact chibi proportions, chunky whole-body silhouette, thick dark 1-2 px outline, visible stepped/pixel edges, limited palette, flat cel shading with at most one small highlight and one shadow step, simple readable face, tiny limbs, and no detail that disappears at 192x208. Avoid polished illustration, painterly rendering, anime key art, 3D render, vector app-icon polish, glossy lighting, soft gradients, realistic fur or material texture, anti-aliased high-detail edges, and complex tiny accessories. Additional user style notes: Codex built-in digital pet style: compact chibi, pixel-art-adjacent, thick dark 1-2 px outline, stepped edges, limited palette, flat cel shading, readable silhouette, clean chroma-key background, no shadows, no detached effects. The ritual wand/gohei is part of the pet identity and must appear in every row; for waving, wave the wand rather than the hand..

Use this prompt as an authoritative sprite-production spec. Do not expand it into a polished illustration, painterly character image, anime key art, 3D render, vector mascot, glossy app icon, realistic animal portrait, or marketing artwork.

Animation action: smooth rightward locomotion loop. The pet must clearly run toward the viewer's right side in every frame. Face, nose/muzzle, chest, step direction, hair sweep, and gohei movement must all read as right-facing/right-moving. Do not draw a left-facing pose, do not mirror the left-running row, and do not make the body drift or aim toward the viewer's left. The 8 frames must form a coherent continuous run cycle, not eight unrelated poses: use a readable sequence such as contact, recoil, passing, high point, contact, recoil, passing, high point. Body height, head size, hair mass, and gohei position should change gradually from frame to frame so the animation loops smoothly. The red gohei/banner wand must remain in Miko's right hand in every frame while running; the other arm remains free for the running pose. Keep the wand fully inside the same 192x208 slot.


State-specific requirements:
- Show locomotion through body, limb, and prop movement only.
- Direction must be unambiguous: the character's face and forward foot point to screen-right, with the whole silhouette reading as moving right.
- Keep the gohei in the same character hand, Miko's right hand, throughout the full 8-frame cycle; do not switch hands, drop it, carry it with both hands, or place it on the ground.
- Make the motion continuous: neighboring frames should differ by small pose changes, not sudden silhouette jumps or unrelated running poses.
- Do not draw speed lines, dust clouds, floor shadows, motion trails, or detached motion effects.

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
- Exactly 8 full-body frames, left to right, in one horizontal row.
- The attached layout guide shows the 8 frame boxes and inner safe area for this row. Follow its slot count, spacing, centering, and padding.
- Do not reproduce the layout guide itself: no visible boxes, guide lines, center marks, labels, guide colors, or guide background may appear in the output.
- Treat the image as 8 equal-width invisible frame slots. Fill every slot: each requested slot must contain exactly one complete full-body pose.
- Spread the 8 poses evenly across the whole image width. Do not leave any requested slot blank or create large empty gaps between poses.
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
- The previous `running-right` strip failed QA: User reported the running-right direction is wrong; regenerate only running-right so the pet clearly faces and moves toward screen-right.
- Regenerate the entire row, not just one pose.
- Fill every requested frame slot with one complete centered full-body pet pose.
- Keep large gaps of pure chroma key only between slots; do not leave a requested slot empty.
- Avoid pose overlap, clipping, edge slivers, extra partial sprites, and detached fragments from neighboring poses.
- Use the canonical base image and any original references listed in `imagegen-jobs.json` as grounding inputs.
- Do not redesign the pet. Keep the exact same head shape, face design, markings, body proportions, palette, outline weight, materials, and props as the approved base pet.
- If the contact sheet shows identity drift, repair only this row while preserving the canonical base identity.

Repair attempt 2:
- The previous `running-right` strip still failed visual QA: User said the motion is not continuous, and the gohei should still be in Miko's right hand.
- Regenerate the entire row, not just one pose.
- Fill all 8 requested frame slots with one complete centered right-facing running pose.
- Make the 8 frames a smooth loop with gradual leg, arm, body-height, hair, and gohei movement.
- Keep the red gohei/banner wand in Miko's right hand in every frame. Do not swap hands, hold it with both hands, drop it, or put it on the ground.
- Keep large gaps of pure chroma key only between slots; do not leave a requested slot empty.
- Avoid pose overlap, clipping, edge slivers, extra partial sprites, and detached fragments from neighboring poses.
- Use the canonical base image and any original references listed in `imagegen-jobs.json` as grounding inputs.
- Do not redesign the pet. Keep the exact same head shape, face design, markings, body proportions, palette, outline weight, materials, and props as the approved base pet.

Repair attempt 2:
- The previous `running-right` strip failed QA: User reported running-right motion is not continuous and the gohei should remain in Miko's right hand; regenerate only running-right with a smooth 8-frame rightward run cycle.
- Regenerate the entire row, not just one pose.
- Fill every requested frame slot with one complete centered full-body pet pose.
- Keep large gaps of pure chroma key only between slots; do not leave a requested slot empty.
- Avoid pose overlap, clipping, edge slivers, extra partial sprites, and detached fragments from neighboring poses.
- Use the canonical base image and any original references listed in `imagegen-jobs.json` as grounding inputs.
- Do not redesign the pet. Keep the exact same head shape, face design, markings, body proportions, palette, outline weight, materials, and props as the approved base pet.
- If the contact sheet shows identity drift, repair only this row while preserving the canonical base identity.

Repair attempt 3:
- The previous `running-right` strip failed QA: User rejected generated running-right and explicitly requested deriving running-right by horizontally flipping the existing running-left row.
- Regenerate the entire row, not just one pose.
- Fill every requested frame slot with one complete centered full-body pet pose.
- Keep large gaps of pure chroma key only between slots; do not leave a requested slot empty.
- Avoid pose overlap, clipping, edge slivers, extra partial sprites, and detached fragments from neighboring poses.
- Use the canonical base image and any original references listed in `imagegen-jobs.json` as grounding inputs.
- Do not redesign the pet. Keep the exact same head shape, face design, markings, body proportions, palette, outline weight, materials, and props as the approved base pet.
- If the contact sheet shows identity drift, repair only this row while preserving the canonical base identity.

Repair attempt 4:
- The previous `running-right` strip failed QA: User clarified running-right must preserve the running-left frame order while horizontally flipping the contents of each individual frame.
- Regenerate the entire row, not just one pose.
- Fill every requested frame slot with one complete centered full-body pet pose.
- Keep large gaps of pure chroma key only between slots; do not leave a requested slot empty.
- Avoid pose overlap, clipping, edge slivers, extra partial sprites, and detached fragments from neighboring poses.
- Use the canonical base image and any original references listed in `imagegen-jobs.json` as grounding inputs.
- Do not redesign the pet. Keep the exact same head shape, face design, markings, body proportions, palette, outline weight, materials, and props as the approved base pet.
- If the contact sheet shows identity drift, repair only this row while preserving the canonical base identity.
