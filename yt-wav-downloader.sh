# Check if URL is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <YouTube_URL>"
    exit 1
fi
# Set output format to WAV
yt-dlp -f bestaudio --extract-audio --audio-format wav --audio-quality 0 -o "%(title)s.%(ext)s" "$1"
echo "Download complete!"