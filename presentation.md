%title: Modern Linux Commandline Tools
%author: Worldpotato
%date: 2023-06-15

-> # Modern Linux Commandline Tools <-

-------------------------------------------------

-> # Why? <-
=========

## Linux

- Write programs that do one thing and do it well.
- Write programs to work together.
- Write programs to handle text streams, because that is a universal interface.

## Commandline

- Easy to automate
- Easy to develop for
- Easy to use on remote systems
- Clear input/output system
- Man pages

-------------------------------------------------

-> # BASH/ZSH/FISH <-

-> Better Prompt with plugins <-

- nice colorfull prompt

-> *DEMO* <-

-------------------------------------------------

-> # MAN <-

-> Standardized Manual <-

- Default documentation
- Well known format

Example:
-----
`man git`
`man -k git`

-> *DEMO* <-

-------------------------------------------------

-> # APROPOS <-

-> Find manpages <-

- Default documentation
- Well known format

Example:
------
`apropos git`

---------------------------------------------------
-> # tldr <-

-> man page summary <-

- In case the man page is to long
- colorfull

Example:
------
`tldr git`

-> *DEMO* <-

-------------------------------------------------

-> # EXA <-

-> ls on steroids <-

- Colors
- Git integration
- tree
- column names

Example:
--------
`exa`
`exa -al`
`exa --git`

-> *DEMO* <-

-------------------------------------------------

-> # BAT <-

-> better cat (pager) <-

- Colors
- Git integration
- Line Numbers
- cat keybindings
- integrates in many other applications

Example:
-------
`bat readme.txt`

-> *DEMO* <-

-------------------------------------------------

-> # TMUX <-

-> Terminal Multiplexer <-

- Scriptable
- Easy to configure
- Can be used via ssh
- People can work together on one console
- attach to multiple sessions

-> *DEMO* <-

-------------------------------------------------

-> # RANGER <-

-> better cat (pager) <-

- Colors
- Miller column
- vi keybindings
- easy to integrate other applications

Example:
-------
`ranger`

-> *DEMO* <-

-------------------------------------------------

-> # FZF <-

-> fuzzy finder <-

- fast
- integrates in shell
- integrates in many other applications

Example:
------
`ls | fzf`

-> *DEMO* <-

-------------------------------------------------

-> # fd <-

-> find in easy and fast <-

- fast
- easy syntax

Example:
------
`fd \*.sh`

-> *DEMO* <-

-------------------------------------------------

-> # z <-

-> cd with "AI" <-

- jump around based on "frecency"
- needs a learning phase

Example:
-----
`z presen`

-> *DEMO* <-


-------------------------------------------------

-> # mtr <-

-> my trace route <-

- ping to each hop
- nice reporting

Example:
-----
`mtr fev.io`

-> *DEMO* <-

-------------------------------------------------

-> # ripgrep <-

-> like grep but in nice <-

- easy syntax
- faster than grep
- nice output

Example:
-----
`rg ripgrep`

-> *DEMO* <-

-------------------------------------------------

-> # ioping <-

-> ping your drive <-

- easy check your drive
- because why not?

Example:
-----
`ioping /dev/mmcblk0p1`

-> *DEMO* <-

-------------------------------------------------

-> # thefuck <-

-> in case you fucked something up <-

- correct the last command
- easy check your drive
- because why not?

Example:
-----
`fuck`

-> *DEMO* <-

-------------------------------------------------

-> # progress <-

-> show progress <-

- nice monitoring of many commands (dd, cp, mv etc)
- can be attached after start

Example:
-----
`progress -m`

-> *DEMO* <-

-------------------------------------------------

-> # jc <-

-> convert output to json <-

- can handle many commands
- colorful

Example:
-----
`dig fev.io | jc`

-------------------------------------------------

-> # fx <-

-> nice json viewer <-

- colorfull
- extract only special fields

Example:
-----
`dig fev.io | jc | fx`

-> *DEMO* <-

-------------------------------------------------

-> # hyperfine <-

-> benchmark commands <-

- Statistical analysis across multiple runs
- Support for arbitrary shell commands
- Warmup runs can be executed before the actual benchmark
- Statistical outlier detection to detect interference from other programs and caching effects
- Export results to various formats: CSV, JSON, Markdown, AsciiDoc
- Parameterized benchmarks (e.g. vary the number of threads)

Example:
-----
`hyperfine --warmup 5 'fd . -e json -uu /home/worldpotato/.config' 'find ~/.config -iname \"*.jpg\"'`

-> *DEMO* <-
-------------------------------------------------

-> # httpie <-

-> wget/curl replacemente <-

- will get AI Chat in future
- easy to use

Example:
-----
`http --download https://httpie.io/cli`
`http -v pie.dev/get`

-> *DEMO* <-
-------------------------------------------------

-> # sl <-

-> shows a nice train <-

- similar command to `ls`

Example:
-----
`sl`

-------------------------------------------------

-> # lolcat <-

-> rainbow everything! <-

- just nice!
- can be used together with `sl`

Example:
-----
`ls -al | lolcat`

---------------------------------------------------

-> *Questions?* <-
