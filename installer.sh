# Install Nix
if [[ "$OSTYPE" == "linux-gnu"* ]]; then  # if OS is Linux 
	sh <(curl -L https://nixos.org/nix/install) --daemon
elif [[ "$OSTYPE" == "darwin"* ]]; then  # if OS is MacOS
	if [[ `uname -m` == 'arm64' ]]; then  # If CPU is M1
		sh <(curl -L https://nixos.org/nix/install)
	elif [[ `uname -m` == 'arm64' ]]; then  # If CPU is Intel
		sh <(curl -L https://nixos.org/nix/install)
	fi
fi

# Source Nix
source ~/.nix-profile/etc/profile.d/nix.sh

# Install Nix Packages
#./plugins.sh

# Bundle Zsh Pluggins with AntiBody
# antibody bundle < ~/.zsh_plugins.txt > ~/.zsh_plugins.sh
