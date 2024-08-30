# My Current Neovim Config
## Background
I have been using vim from time to time with minor tasks such as on-the-spot updates in server config files since forever, but only started to take it seriously since the start of this month. I have been using this config in my actual work projects for about a week now and really love it (VS Code went out of the panel/taskbar Yesterday as I feel like I am getting near the productivity I had with it the more I learn and get used to vim).

Before reading the details and the code, please know that there are going to be obvious and annoying mistakes on my part, as I am an absolute novice at both, vim and the lua programming language. So I welcome all the polite and heated criticism that comes with those and will try to constantly improve the config accordingly.

## A Little About This Config's Formation
I started customizing neovim by following along [this video by ThePrimeagen](https://www.youtube.com/watch?v=w7i4amO_zaE&pp=ygUXcHJpbWVhZ2VuIG5lb3ZpbSBjb25maWc%3D), but I learned soon enough that the plugin manager used in the video is outdated (Packer) so I instead followed along all the sections of the video regarding plugin management using [lazy.nvim](https://github.com/folke/lazy.nvim) and [their documentation](https://www.lazyvim.org/configuration/lazy.nvim) proved extremely helpful.

After following along the video and doing most things as said, I added a colorscheme of my preference called [everfoest](https://github.com/sainnhe/everforest), specifically, its [lua port](https://github.com/neanias/everforest-nvim). I don't know if I had any real reason to add the lua port specifically but I read a few comments saying that it is better with covering all colors, and another saying it impacts startup time for some reason. I still don't know if that makes sense but I went with it anyways, mainly because I have no idea what I am doing and am simply following along with most stuff at this point, and secondly because the lua port exists and has a considerable amount of stars on GitHub. This lua port being better for themes is one of the things I would appreciate someone to confirm or debunk for me.

I then slightly altered LSP zero's autocomplete mappings, how to do which is shown in [their docs](https://lsp-zero.netlify.app/v3.x/autocomplete.html).

And lastly, I added VSCode-like code snippets by following the same LSP Zero docs so that I can type in, say, html5 inside an HTML file, and have it generate HTML boilerplate code as soon as I press enter.

## Features
- [lazy.nvim](https://github.com/folke/lazy.nvim) for plugin management.
- [lsp-zero.nvim](https://github.com/VonHeikemen/lsp-zero.nvim) for code completion, type hinting, linting, and more.
- Code snippets with [friendly-snippets](https://github.com/rafamadriz/friendly-snippets), [LuaSnip](https://github.com/L3MON4D3/LuaSnip), and [cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip).
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) for fuzzy-finding of files.
- [harpoon2](https://github.com/ThePrimeagen/harpoon/tree/harpoon2) attached with telescope for swift workspace file navigation with the aid of keyboard shortcuts and specialized view for repetitive files.
- [undotree](https://github.com/mbbill/undotree) to visualize and alter file history.
- [vim-fugitive](https://github.com/tpope/vim-fugitive), "A Git wrapper so awesome, it should be illegal".
- Transparent background window so that you can stare at all of your harem anime waifus right as you work. **Disclaimer: I do not partake in said harem-gazing while at work, nor do I recommend it. I have noticed that it causes the gazer considerable damage in productivity, and increases the already hefty number of weird looks they get from co-workers and friends alike. I prefer the picture of [this mountain](https://www.reddit.com/media?url=https%3A%2F%2Fpreview.redd.it%2Fardz5g17os451.jpg%3Fwidth%3D1080%26crop%3Dsmart%26auto%3Dwebp%26s%3Da18c894a24b519aa6be7b7b7901fd9eedd3829c6) as my wallpaper instead.**
- Custom sets and mappings.
- Custom colorscheme.
- and more things you can check out inside the code.

## Using this Config
I'll mention once again that I am a total beginner at vim and lua and that there are [tons](https://github.com/jdhao/nvim-config), and [tons](https://www.lunarvim.org/), and [tons](https://astronvim.com/) of configs better than mine in terms of features, code/file structure, performance, and every other aspect. So you really don't have much of a reason to try this (Unless you want to help better it with a PR or something 🥹). It's just something for my personal use that I wanted to share with others, hopefully improve it, and then have more try it when it's in a polished state.

That being said, It's fairly simple to use the config. Assuming you have neovim and lazy.nvim installed, the code for this repository should go right inside of your `~/.config/nvim`, or other config location. Then, you would simply want to ensure if all the plugins are installed via the lazy window, that you can go inside of by typing `:Lazy`. Once inside, press `I` to install, or `U` to update, or `S` to sync as needed and then restart vim to experience the config.

**Special thanks to [ThePrimeagen](https://www.youtube.com/c/theprimeagen) for their video, this config is basically 70% just that video poorly ported to lazy.nvim. Subscribe to their main channel and to [TheVimeagen](https://www.youtube.com/@TheVimeagen).**

