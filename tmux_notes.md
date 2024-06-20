# Tmux notes

## Plugin manager TPM

Clone TPM:

`git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`

## Fonts

Use fonts that allow you to use ligature or symbols. I use JetBrain Mono or something similar that I like. I clone all the fonts into a `/tmp` folder, but you can download directly like this:

`curl -OL https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.tar.xz`

JetBrainsMono fonts are included in the repository as as tar file, downloaded from the above link. Use the following command to extract it.

`tar -xvJf JetBrainsMono.tar.xz -C tmp`

Make the folder to place the extracted fonts.

`sudo mkdir /usr/share/fonts/truetype/JetBrainsMono`

Move the fonts

`sudo mv tmp/* /usr/share/fonts/truetype/JetBrainsMono`
