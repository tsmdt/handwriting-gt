#!/bin/bash

# Create the "imgs" folder if it doesn't exist
mkdir -p imgs

# Read each line from the "*.list" file
while read -r line
do
    # Decode the URL using base64
    decoded_url=$(echo "$line" | base64 --decode)

    # Extract the filename from the decoded URL
    filename=$(basename "$decoded_url")

    # Download the image using the decoded URL and save it to the "imgs" folder
    wget -O "imgs/$filename" "$decoded_url"

    # Display a message for each downloaded image
    echo "Downloaded: $filename" 
done < imgs.list