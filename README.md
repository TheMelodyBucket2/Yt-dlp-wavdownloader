# Yt-dlp-wavdownloader
Download YouTube links as Wav files (Doesn't increase audio quality, downloaded file is automatically converted into a Wav file)
Dependancies - ffmpeg and Yt-dlp. Please set them up before using the shell script.
## Installation - MacOS/ Linux

Install Yt-dlp and ffmpeg before proceeding. To do so, first (in MacOS/ Linux) install homebrew.

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
then 
```bash
brew install ffmpeg
```
```bash
brew install yt-dlp
```
## Installation - Windows

only supported on Windows 11, Windows 10 1709 (build 16299) or later

```bash
winget install --id=Gyan.FFmpeg  -e
```
```bash
winget install --id=yt-dlp.yt-dlp  -e
```
## Usage
To use, save yt-wav-downloader.sh file to root and use command line:
```bash
./yt-wav-downloader.sh "YouTube Link"
```
