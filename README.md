# ePSXe for macOS

## Installation
Install epsxe using [homebrew](http://brew.sh).

<pre><code>brew tap anatasof/homebrew-epsxe
brew install epsxe</code></pre>

## Usage
Simply run on your macOS terminal:
<pre><code>epsxe</code></pre>

## Solving macOS Sierra "Killed: 9"
> Written by [xaviermerino](https://github.com/xaviermerino)
> This is how I solved it in my Mac.
> I am assuming that your brew directory is standard and you haven't moved it from /usr/local/Cellar.

F>irst we install upx:

> brew install upx

> I am assuming you have already installed epsxe with the instructions provided in this repository. If you did then it is located in the following directory: /usr/local/Cellar/epsxe/2.0.5/bin. We then execute the following commands:

```
> cd /usr/local/Cellar/epsxe/2.0.5/bin
> sudo chmod 777 ./epsxe
> sudo upx -d ./epsxe
```

> You can now run it by just typing epsxe in the command line.

## Misc
You still need the Bios [files](https://drive.google.com/folderview?id=0B9qkQI5pox1jZFBNdnlFUHVweU0&usp=sharing).