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
