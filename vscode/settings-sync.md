
### Description

These are notes regarding my settings-sync.json in this same directory.

1. First, many of the `editor.tokenColorCustomizations` are used to customize the many colors that are displayed with the [Relax Eyes Dark Theme](https://marketplace.visualstudio.com/items?itemName=liwei.relax-eyes-theme)

   - In order to change colors in VS Code, the easiest way is to open a bunch of different file types like markdown, json, powershell ps1 files, and python py files and type `Ctrl+Shift+P => 'Developer: Inspect Editor Tokens and Scopes'`
   - From there just open your `settings.json` and start editing the tokens

1. For example, I personally like a black and green type theme so you will see many of these types of colors in my settings-sync.json:

   - `"#9E9E9E"` // Default Dark Grey
   - `"#228B22"` // Dark Lime Green
   - `"#2BBAC5"` // Strong Cyan
   - `"#00AA55"` // Dark Cyan/Lime Green
   - `"#9ED048"` // Moderate Green
   - `"#FF4E4F"` // Light Red

1. I basically like most of my text to be dark grey and many things like numbers indention characters and headings to be a green. Feel free to use these if interested.

1. Once all my settings are set, I like to use an [online json sorter](https://codeshack.io/json-sorter/) to sort the keys alphabetically.