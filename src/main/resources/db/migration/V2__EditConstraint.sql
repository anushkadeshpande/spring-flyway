-- Drop the existing unique constraint
ALTER TABLE movie
DROP CONSTRAINT movie_name_key;

-- Add a new unique constraint to the name column
ALTER TABLE movie
ADD CONSTRAINT unique_movie_name UNIQUE (name);