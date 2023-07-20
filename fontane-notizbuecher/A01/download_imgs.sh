
#!/bin/bash

# Create the "imgs" folder if it doesn't exist
mkdir -p imgs

# Initialize a counter variable
counter=1

# Read each line from the "*.list" file
while read -r line
do
    # Decode the URL using base64
    decoded_url=$(echo "$line" | base64 --decode)

    # Extract the filename from the decoded URL
    filename=$(basename "$decoded_url")

    # Generate the new filename with the desired structure (e.g., C13_001.jpg, C13_002.jpg, etc.)
    new_filename="C13_$(printf "%03d" $counter).jpg"

    # Download the image using the decoded URL and save it with the new filename to the "imgs" folder
    wget -O "imgs/$new_filename" "$decoded_url"

    # Display a message for each downloaded image
    echo "Downloaded: $new_filename" 

    # Increment the counter for the next filename
    ((counter++))
done < imgs.list

