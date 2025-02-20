BEGIN {
    FS = ","  # Set the field separator to a comma
    ORS = "," # Set output record separator to a comma
}

{
    if (NR>1)
    {
    print $3  # Print the third field, ignore headers
    }
}
