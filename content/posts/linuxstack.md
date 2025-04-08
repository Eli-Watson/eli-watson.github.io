---
title: "Tech Stack and Update"
date: 2025-03-29T21:30:09-06:00
author: "Eli Watson"
descrition: "A little bit of an update on what ive been up to, and my current tech stack."
---
Howdy Yall! it's been a while. I haven't really felt the need to do much work on the website because I have been too busy tinkering with this: https://github.com/Eli-Watson/Dotfiles and this: https://tilde.club/~eliwatson/. I will talk about the ladder first. That second link goes to my tilde.club page. This is a shared linux machine in the spirit of the giant ones people used to use, I thought it was cool so I joined! Yall should go check it out, and not just my 5 minute webpage. Ok now the other thing. Latley I have been messing around with Arch. Now I know, and I'm not about to become an arch-supremicist all of a sudden. I still run Windows 11 on my desktop, but as of late on my old laptop and my new (still old) laptop I have been running Arch. And... I really like it. Coming from the kinda sluggish performance of ubuntu and the pain of adding debain repos evreytime I wanted to install a new package, the rolling release and AUR were welcome changes. And honesty I enjoy the process of configureing evreything how I want it. So without further adue, in no particular order, here is my tech stack.

- Arch: (Duh)
- i3: Xorg is reliable and I fell in love with the i3 control scheme. Also it runs really well on my midrange thinkpad x240.
- Picom: My Xorg compositor. I didn't configure anything, just installed it so I could have a transparent terminal.
- Alacritty: Speaking of wich, my terminal. Minimal and fast. Its all I need. 
- Polybar: I have probbly spent the most time confgurating this, its fast and (fairly) easy to configure. I used a few of the scripts from the polybar-scripts repo, they work good one.
- Dunst: my notification daemon, works well, and seamly integrates into scripts, spotify, chrome, etc.
- Neovim: no plugins, nothing. It works as a good terminal text editor. I know like 3 commands and what the heck is a motion.
- i3lock-color: it works. 
- ly: simple tui-like xinit display manager. Fast and works reliably.
- Dracula: Decent looking theme that is ported to evreything I need. Liked it better than cattpucin

Now just for some mic things I have done that might be helpful to people.
Followed this guide: https://gist.github.com/Raymo111/91ffd256b7aca6a85e8a99d6331d3b7b to make i3 lock appear after resuming from suspend. Tlp for power managment. My particular thinkpad has two batteries so I had to find a polybar script that factors in both. 

If any of these ramblings about nerd stuff was intersting to you, check out my dotfiles at https://github.com/Eli-Watson/Dotfiles. 
