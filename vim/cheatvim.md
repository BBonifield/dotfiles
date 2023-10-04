# Tim's Vim Cheat Sheet

## Navigation

**[gitgutter](https://github.com/airblade/vim-gitgutter)**

- Toggle line highlighting with toggle with `toggle with :GitGutterLineHighlightsToggle`
  - This is remapped to `<leader>gtog`
- Jump between change hunks with `[c` and `]c`
- You can stage and unstage hunks with `<leader>hs` and `<leader>hu`

**Personal Config**

- Use <C-b> to navigate to last file in buffer

## Editing

**[vim-move](https://github.com/matze/vim-move)**

- Select visual block and use <S-[h/j/k/l]> to move
- This plugin has some quirks with undoing changes so it's best to use for minor adjustments
