#!/bin/bash


input_folder="./isosafety/images-svg/"
output_folder="./isosafety/images-pdf/"


mkdir -p "$output_folder"


for svg_file in "$input_folder"/*.svg; do
    filename=$(basename -- "$svg_file")
    filename_noext="${filename%.*}"

    pdf_output="$output_folder/$filename_noext.pdf"

    rsvg-convert -f pdf -o "$pdf_output" "$svg_file"

    echo "Converted $filename to $pdf_output"
done

echo "Done!"

