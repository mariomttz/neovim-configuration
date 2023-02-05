> (EN) This repository has an explanation in English and Spanish. (ES) Este repositorio cuenta con una explicación en inglés y español.

# 🇺🇸 Information in English

## 💡 About
This is my own [Neovim](https://neovim.io/) configuration that I use for various things ranging from taking notes of any kind to programming. This configuration can be taken as a base and modified according to each person's needs, the idea is to be able to adapt it to any work environment and above all easy to understand for new users who are starting to use this IDE. All the files created for this configuration will be written with [Lua](https://www.lua.org/).

## 📰 New features

| Current version | Release date |
| :-------------: | :----------: |
| `1.5.0` | `February 04, 2023` |

- We made small modifications in some configuration files.
- The long awaited neovim lsp and neovim cmp came to this configuration with the help of the plugin ["LSP Zero"](https://github.com/VonHeikemen/lsp-zero.nvim).
- A more colorful LSP thanks to ["LSP colors"](https://github.com/folke/lsp-colors.nvim).
- Identify errors, your buffer much faster with ["trouble"](https://github.com/folke/trouble.nvim).
- Make annotations in your code thanks to ["todo comments"](https://github.com/folke/todo-comments.nvim).
- A task sidebar is very useful, that's why we integrated ["sidebar.nvim"](https://github.com/sidebar-nvim/sidebar.nvim).
- Find the shortcut you are looking for with ["which key"](https://github.com/folke/which-key.nvim).

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
| `1.5.0` | `04 de Febrero del 2023` |

- Hicimos pequeñas modificaciones es algunos archivos de configuración.
- Llego el tan ansiado neovim lsp y neovim cmp a esta configuración con ayuda del plugin ["LSP Zero"](https://github.com/VonHeikemen/lsp-zero.nvim).
- Un LSP más colorido gracias a ["LSP colors"](https://github.com/folke/lsp-colors.nvim).
- Identifica errores, el tu buffer mucho más rápido con ["trouble"](https://github.com/folke/trouble.nvim).
- Realiza anotaciones en tu código a gracias a ["todo comments"](https://github.com/folke/todo-comments.nvim).
- Una barra lateral de tareas es de mucha utilidad, por eso integramos ["sidebar.nvim"](https://github.com/sidebar-nvim/sidebar.nvim).
- Encuentra el shortcut que buscas con ["which key"](https://github.com/folke/which-key.nvim).

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
