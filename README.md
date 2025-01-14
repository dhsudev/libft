<p align="center">
  <img src="https://github.com/ayogun/42-project-badges/raw/main/badges/libftm.png" alt="libft_badge"/>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/project-purple?logo=C&" alt="minishell_badge"/>
  <img src="https://img.shields.io/badge/cursus-black?logo=42&" alt="minishell_badge"/>
</p>

<h1 align="center">📚 Libft 📚</h1>    
<p align="center">
	<b><i>Your very first step into crafting your own C library as part of the 42 School curriculum.</i></b>
  <br>
  This project challenges you to explore the fundamentals of C programming, memory management, and algorithmic thinking while building a robust library of essential functions from scratch.
</p>

## 📦 Features
**Libc Functions**: Reimplementation of standard C library functions with names prefixed by "ft_".
     `ft_isalpha`, `ft_isdigit`, `ft_isalnum`, `ft_isascii`, `ft_isprint`,
     `ft_strlen`, `ft_memset`, `ft_bzero`, `ft_memcpy`, `ft_memmove`, 
     `ft_strlcpy`, `ft_strlcat`, `ft_toupper`, `ft_tolower`, `ft_strchr`, 
     `ft_strrchr`, `ft_strncmp`, `ft_memchr`, `ft_memcmp`, `ft_strnstr`, `ft_atoi`

**Additional Functions**: Extended functionality for string manipulation.
     `ft_substr`, `ft_strjoin`, `ft_strtrim`, `ft_split`, `ft_itoa`,
     `ft_strmapi`, `ft_striteri`, `ft_putchar_fd`, `ft_putstr_fd`,
     `ft_putendl_fd`, `ft_putnbr_fd`

**Linked List Functions**: Additional functions for working with linked lists.
     `ft_lstnew`, `ft_lstadd_front`, `ft_lstsize`, `ft_lstlast`,
     `ft_lstadd_back`, `ft_lstdelone`, `ft_lstclear`, `ft_lstiter`, `ft_lstmap`

**ft_printf**: A simple recreation of printf function.

**get_next_line**: Function that reads a file descriptor line by line

## 📂 Repository Structure
```sh
└── Libft/
    └── ft_printf/
        └── include/
            └── ft_printf.h
        └── src/
            ├── ft_numbers.c
            └── ft_printf.c
        └── Makefile
    └── get_next_line/
        ├── get_next_line.c
        ├── get_next_line.h
        └── get_next_line_utils.c
    ├── Makefile
    ├── ft_atoi.c
    ├── ft_bzero.c
    ├── ft_calloc.c
    ├── ft_isalnum.c
    ├── ft_isalpha.c
    ├── ft_isascii.c
    ├── ft_isdigit.c
    ├── ft_isprint.c
    ├── ft_itoa.c
    ├── ft_lstadd_back_bonus.c
    ├── ft_lstadd_front_bonus.c
    ├── ft_lstclear_bonus.c
    ├── ft_lstdelone_bonus.c
    ├── ft_lstiter_bonus.c
    ├── ft_lstlast_bonus.c
    ├── ft_lstmap_bonus.c
    ├── ft_lstnew_bonus.c
    ├── ft_lstsize_bonus.c
    ├── ft_memchr.c
    ├── ft_memcmp.c
    ├── ft_memcpy.c
    ├── ft_memmove.c
    ├── ft_memset.c
    ├── ft_putchar_fd.c
    ├── ft_putendl_fd.c
    ├── ft_putnbr_fd.c
    ├── ft_putstr_fd.c
    ├── ft_split.c
    ├── ft_strchr.c
    ├── ft_strdup.c
    ├── ft_striteri.c
    ├── ft_strjoin.c
    ├── ft_strlcat.c
    ├── ft_strlcpy.c
    ├── ft_strlen.c
    ├── ft_strmapi.c
    ├── ft_strncmp.c
    ├── ft_strnstr.c
    ├── ft_strrchr.c
    ├── ft_strtrim.c
    ├── ft_substr.c
    ├── ft_tolower.c
    ├── ft_toupper.c
    └── libft.h
```

## ⚙️ Commands & Options

### `make`

Compiles different program pieces and builds a final executable

```bash
make [RULE]
```

| Rule | Description                                              | 
|--------|----------------------------------------------------------|
| `all`  | Default rule, compiles the mandatory part |
|`bonus`| Compiles all the project, including the bonus part (the linked list func.), get_next_line and ft_printf|
|`clean`| Removes all the objects file of the project|
|`fclean`| Removes some of the temporary files of the project (.o and .a)|
|`fclean`| Removes all the temporary files of the project (.o, .a and executables)|

## ⚡️ Quick start

1. Clone this repository:
```bash
git clone https://github.com/dhsudev/libft
```
2. Enter the directory
```bash
cd libft
```
3. Compile with the makefile
```bash
make
```

### ⚙️ Use Libft
Once the library is successfully compiled, you can use it in your projects. Link the `libft.a` file to your program, and include the `libft.h` header in your source files.
To compile your program with Libft, use:
```sh
gcc -o my_program my_program.c -L . -lft
```
---
[**Return Top**](#Top)

<!-- Repository -->

[repo_logo_img]: https://github.com/ayogun/42-project-badges/raw/main/badges/libftm.png
[42_badge]:  https://img.shields.io/badge/cursus-black?logo=42&
[language_badge]:  https://img.shields.io/badge/project-purple?logo=C&
[status_badge]:  https://img.shields.io/badge/✦-Finished-green
