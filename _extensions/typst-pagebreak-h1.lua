-- Insert Typst pagebreaks before headings when rendering to Typst.
-- H1: pagebreak(to: "odd") — chapter starts on a right-hand page.
--     Skips the very first H1 so the document doesn't open with a blank page.
-- H2: pagebreak(weak: true) — section starts on a new page; no-op if already
--     at the top of a page (e.g. an H2 that immediately follows an H1).
-- Only active when rendering to Typst.

local first_h1_seen = false

function Header(el)
  if FORMAT ~= "typst" then return el end

  if el.level == 1 then
    if not first_h1_seen then
      first_h1_seen = true
      return el
    end
    local pb = pandoc.RawBlock("typst", '#pagebreak(to: "odd")')
    return { pb, el }
  end

  if el.level == 2 then
    local pb = pandoc.RawBlock("typst", '#pagebreak(weak: true)')
    return { pb, el }
  end

  return el
end
