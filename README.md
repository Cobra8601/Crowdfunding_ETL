# Crowdfunding_ETL

  Import dependencies
  Save path to dataset

# Extraction

  Read the crowdfunding.xlsx file into Pandas DF
  Do a summary of the columns
  Rename some columns for personal preference and view them
  Reorder the columns alphabetically
  View the stats

# Create Category DF

  Create the category df as a dictionary
  Split the column on the '/' mark to create columns: category_subcategory, category and subcategory
  Inspect the DF
  Find the unique values for categories 
  Count them using len 
  Print them for inspection
  Results:  9 categories - food, music, technology, theater, fiilm & video, publishing, games, photography journalism
  
  Find the unique values for subcategories
  Count them using len
  Print for inspection
  Results:  24 subcategories food trucks, rock ,web, plays, documentary, electric music, drama, indie rock, wearables, nonfiction, animation, video games, shorts,
 fiction, photography books, radio & podcasts, metal, jazz, translations,  television, mobile games, world music, science fiction, audio
  
  Create the DF with category_ID and category 
  Exported the file as categories.csv

# Create Subcategories DF

  Create the subcategories df as a dictionary using subcatetgory_id and subcategory
  Export the file as subcategories.csv
  
# Create the campaign DF

  Copy the crowdfunding DF to make edits, renaming, etc.
  Drop extra columns,: staff_pick and spotlight
  Print the data types to confirm
  Convert the goal and pledged columns to float
  Print the datatypes to confirm
  Format the launch_date and end_date to datetime format
  Split the 'category & subcategory' column
  Drop the 'category & subcategory' column
  Print to confirm

  Merge campaign_df with category_df on category
  Print data to confirm the merge
  Export the file to csv

# Extract the contacts data

  Read the data into Pandas
  Inspect the columns
  
  
  
  
  
  
  
  
