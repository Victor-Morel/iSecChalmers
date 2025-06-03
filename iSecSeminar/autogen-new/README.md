# autogen-new

The new, Nushell-based autogenerator script.

## Prerequisites

* [Install Nushell](https://www.nushell.sh/book/installation.html) (unless you're using [Nix](https://nixos.org/))

## Usage

* Fill in the [`inputs.yaml`](inputs.yaml) file with the talk's details.
* Place the speaker's picture next to it (in the `autogen-new` directory).
* Run the script: `./autogen.nu`
  * If using Nix, you can run without installing Nushell: `nix run nixpkgs#nushell autogen.nu`
* It will output 3 things:
  * The talk's webpage, placed in the right directory, ready for deployment!
  * `autogen-new/email-announcement.txt` containing the subject and body of the announcement email.
  * `autogen-new/email-weekly-news.txt` containing the subject and body of the Weekly News email.
