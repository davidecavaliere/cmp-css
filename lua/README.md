# cmp-css

nvim-cmp source for css classes in html files.

# Setup

```lua
require'cmp'.setup {
  sources = {
    { name = 'css' }
  }
}
```


## Configuration

The below source configuration options are available. To set any of these options, do:

```lua
cmp.setup({
  sources = {
    {
      name = 'css',
      option = {
        -- Options go into this table
      },
    },
  },
})
```

<!---->
<!-- ### trailing_slash (type: boolean) -->
<!---->
<!-- _Default:_ `false` -->
<!---->
<!-- Specify if completed directory names should include a trailing slash. Enabling this option makes this source behave like Vim's built-in css completion. -->
<!---->
<!-- ### label_trailing_slash (type: boolean) -->
<!---->
<!-- _Default:_ `true` -->
<!---->
<!-- Specify if directory names in the completion menu should include a trailing slash. -->
<!---->
<!-- ### get_cwd (type: function) -->
<!---->
<!-- _Default:_ returns the current working directory of the current buffer -->
<!---->
<!-- Specifies the base directory for relative css. -->
