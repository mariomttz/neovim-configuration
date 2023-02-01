> (EN) This repository has an explanation in English and Spanish. (ES) Este repositorio cuenta con una explicación en inglés y español.

# 🇺🇸 Information in English

## 💡 About
This is my own [Neovim](https://neovim.io/) configuration that I use for various things ranging from taking notes of any kind to programming. This configuration can be taken as a base and modified according to each person's needs, the idea is to be able to adapt it to any work environment and above all easy to understand for new users who are starting to use this IDE. All the files created for this configuration will be written with [Lua](https://www.lua.org/).

## 📰 New features

| Current version | Release date |
| :-------------: | :----------: |
| `1.4.0` | `January 31, 2023` |

- We improved Git in neovim with the plugins ["diffview.nvim"](https://github.com/sindrets/diffview.nvim) and ["gitsigns.nvim"](https://github.com/lewis6991/gitsigns.nvim).
- You have rest API calls without leaving neovim with the help of ["rest.nvim"](https://github.com/rest-nvim/rest.nvim).
- Use your terminal from neovim with ["toggleterm.nvim"](https://github.com/akinsho/toggleterm.nvim).
- Look at the stars in the sky, as we have integrated ["telescope.nvim"](https://github.com/nvim-telescope/telescope.nvim) and some of its most interesting plugins: ["telescope-fzf-native.nvim"](https://github.com/nvim-telescope/telescope-fzf-native.nvim), ["telescope-media-files.nvim"](https://github.com/nvim-telescope/telescope-media-files.nvim), ["telescope-heading.nvim"](https://github.com/crispgm/telescope-heading.nvim), ["telescope-emoji.nvim"](https://github.com/xiyaowong/telescope-emoji.nvim), ["nvim-neoclip.lua"](https://github.com/AckslD/nvim-neoclip.lua).
- Commenting code has never been easier thanks to ["comment.nvim"](https://github.com/numToStr/Comment.nvim).

## 🛠 Installation
Packages that are necessary to have installed in your operating system for the correct functioning of the plugins. These packages can be installed in any way you like, I will be using `pacman` as package installer in `Arch Linux`.

```git
pacman -S ripgrep, fd, make, gcc, clang
```

You can install this configuration in the way you find most comfortable, in case you already have more experience in this. Otherwise, run this command in your terminal:

```git
git clone https://github.com/mariomttz/neovim-configuration ~/.config/nvim
```
Once the repository is copied, you must enter neovim and execute the following command:

```git
:PackerSync
```

**Note:** do not worry if several errors are displayed when executing this command, it is normal, to solve this you just have to press the `ESC` key several times or exit and re-enter neovim.

**Note:** you must already have Neovim installed. In case you don't have it yet, you can check how to install it by clicking [here](https://github.com/neovim/neovim/wiki/Installing-Neovim).

If you have any problems with the installation or configuration, you can write to us in the [issues](https://github.com/mariomttz/neovim-configuration/issues) section of GitHub.

## 📧 Contact
You can contact me by visiting my profile on [GitHub](https://github.com/mariomttz), there you will find my email, in case you have more personal questions. Thanks for your time. ❤

## 📃 License
This repository is distributed under the [MIT license](https://github.com/mariomttz/neovim-configuration/blob/master/LICENSE.md).

# 🇲🇽 Información en español

## 💡 Acerca de
Esta es mi propia configuración de [Neovim](https://neovim.io/) que yo uso para diversas cosas que va desde tomar apuntes de cualquier tipo hasta programar. Esta configuración puede ser tomada como base y modificada a gusto de cada persona según sus necesidades, la idea es poder adaptarla a cualquier entorno de trabajo y sobre todo fácil de entender para los usuarios nuevos que están comenzando a usar este IDE. Todos los archivos que se creen para esta configuración serán escritos con [Lua](https://www.lua.org/).

## 📰 Nuevas características

| Versión actual | Fecha de publicación |
| :------------: | :------------------: |
| `1.4.0` | `31 de Enero del 2023` |

- Mejoramos Git en neovim con los plugins ["diffview.nvim"](https://github.com/sindrets/diffview.nvim) y ["gitsigns.nvim"](https://github.com/lewis6991/gitsigns.nvim).
- Has llamadas rest API sin salir de neovim con ayuda de ["rest.nvim"](https://github.com/rest-nvim/rest.nvim).
- Usa tu terminal desde neovim con ["toggleterm.nvim"](https://github.com/akinsho/toggleterm.nvim).
- Mira las estrellas en el cielo, ya que hemos integrado ["telescope.nvim"](https://github.com/nvim-telescope/telescope.nvim) y algunos de sus complementos más interesantes: ["telescope-fzf-native.nvim"](https://github.com/nvim-telescope/telescope-fzf-native.nvim), ["telescope-media-files.nvim"](https://github.com/nvim-telescope/telescope-media-files.nvim), ["telescope-heading.nvim"](https://github.com/crispgm/telescope-heading.nvim), ["telescope-emoji.nvim"](https://github.com/xiyaowong/telescope-emoji.nvim), ["nvim-neoclip.lua"](https://github.com/AckslD/nvim-neoclip.lua).
- Comentar código nunca había sido tan fácil y todo gracias a ["comment.nvim"](https://github.com/numToStr/Comment.nvim).

## 🛠 Instalación
Paquetes que son necesarios tener instalados en tu sistema operativo para el correcto funcionamiento de los plugins. Estos paquetes pueden ser instalados de la manera que más les guste, yo estaré usando `pacman` como instalador de paquetes en `Arch Linux`.

```git
pacman -S ripgrep, fd, make, gcc, clang
```

Puedes instalar esta configuración de la manera que te parezca más cómoda, en el caso de que ya tengas más experiencia en esto. En caso contrario, ejecuta este comando en tu terminal:

```git
git clone https://github.com/mariomttz/neovim-configuration ~/.config/nvim
```

Una vez copiado el repositorio, debes entrar a neovim y ejecutar el siguiente comando:

```git
:PackerSync
```

**Nota:** no te preocupes si se muestran varios errores al momento de ejecutar este comando, es normal, para solucionar esto solo tienes que preciosar la tecla `ESC` varias veces o salir y volver a entrar en neovim.

**Nota:** ya debes contar con Neovim instalado. En el caso de que todavía no cuentes con él, puedes consultar como instalarlo dando clic [aquí](https://github.com/neovim/neovim/wiki/Installing-Neovim).

Si tienes algun problema con la instalacion o la configuracion, puedes escribirnos en el apartado de [problemas](https://github.com/mariomttz/neovim-configuration/issues) de GitHub.

## 📧 Contacto
Puedes contactar conmigo visitando mi perfil en [GitHub](https://github.com/mariomttz), allí encontrarás mi correo electrónico, por si tienes alguna duda más personal. Gracias por tu tiempo. ❤

## 📃 Licencia
Este repositorio se encuentra distribuido bajo la [licencia MIT](https://github.com/mariomttz/neovim-configuration/blob/master/LICENSE.md).
