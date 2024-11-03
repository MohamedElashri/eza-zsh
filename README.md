
# Eza-zsh Plugin

[Eza](https://github.com/eza-community/eza) aliases plugin for zsh.

This plugin defines useful aliases that can be used for `eza` the moden alternative of `ls`. It is a fork from my [exa-zsh](https://github.com/MohamedElashri/exa-zsh) but exa is now deprecated. 



## Installation 
This plugin is written with MacOS in mind. but it should work on any unix based OS.

1. First, Install eza 

```bash
brew install eza
```
2. Clone this repository into zsh plugins folder 
   ```bash
    cd ~/.oh-my-zsh/custom/plugins
    git clone https://github.com/MohamedElashri/eza-zsh
   ```
 or 

```bash
cd $ZSH_CUSTOM/plugins/
git clone https://github.com/MohamedElashri/eza-zsh
```
 or 

```bash
git clone https://github.com/MohamedElashri/eza-zsh  ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/eza-zsh
```

3. Add the plugin to `/.zshrc`

   You should add `eza-zsh` to the plugin list 

   `plugins=(... eza-zsh)`

4. Restart the terminal session

  
## Usage/Examples
This project contain some useful aliasses that you can run in your terminal that zsh supported like `ITerm2`. 

You can type in the alias in your terminal. This is a list of available aliasses.


| Alias  | Command                             | Description                                                                                   |
|--------|-------------------------------------|-----------------------------------------------------------------------------------------------|
| `ls`   | `eza`                               | Basic replacement for ls with eza; allows all other eza arguments                             |
| `l`    | `eza --long -bF`                    | Extended details with binary sizes and type indicators                                        |
| `ll`   | `eza --long -a`                     | Long format, including hidden files                                                           |
| `llm`  | `eza --long -a --sort=modified`     | Long format, including hidden files, sorted by modification date                              |
| `la`   | `eza -a --group-directories-first`  | Show all files, with directories listed first                                                 |
| `lx`   | `eza -a --group-directories-first --extended` | Show all files and extended attributes, directories first                           |
| `tree` | `eza --tree`                        | Tree view                                                                                     |
| `lS`   | `eza --oneline`                     | Display one entry per line                                                                    |
| `lT`   | `eza --tree --long`                 | Tree view with extended details                                                               |
| `lr`   | `eza --recurse --all`               | Recursively list all files, including hidden ones                                             |
| `lg`   | `eza --grid --color=always`         | Display entries as a grid with color                                                          |
| `ld`   | `eza --only-dirs`                   | List only directories                                                                         |
| `lf`   | `eza --only-files`                  | List only files                                                                               |
| `lC`   | `eza --color-scale=size --long`     | Use color scale based on file size                                                            |
| `li`   | `eza --icons=always --grid`         | Display with icons in grid format                                                             |
| `lh`   | `eza --hyperlink --all`             | Display all entries as hyperlinks                                                             |
| `lX`   | `eza --across`                      | Sort the grid across, rather than downwards                                                   |
| `lt`   | `eza --long --sort=type`            | Sort by file type in long format                                                              |
| `lsize`| `eza --long --sort=size`            | Sort by size in long format                                                                   |
| `lmod` | `eza --long --modified --sort=modified` | Sort by modification date in long format, using the modified timestamp                    |
| `ldepth`| `eza --level=2`                    | Limit recursion depth to 2                                                                    |
| `lignore`| `eza --git-ignore`                | Ignore files mentioned in .gitignore                                                          |
| `lcontext`| `eza --long --context`           | Show security context                                                                         |
  
## Contributing

Contributions are always welcome!

Pull requests are welcome. I will try to they are compatible. 

Please make sure to update tests as appropriate.


  
## Authors

- [@MohamedElashri](https://www.github.com/MohamedElashri)

  
## License

[MIT](https://choosealicense.com/licenses/mit/)

  
