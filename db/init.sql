CREATE DATABASE dataDeniro;
use dataDeniro;

CREATE TABLE IF NOT EXISTS ImportDeniro (
    'id' int AUTO_INCREMENT,
    `fldYear` INT,
    `fldScore` INT,
    `fldTitle` VARCHAR(42) CHARACTER SET utf8
    'fldColumn_6' VARCHAR(22) CHARACTER SET utf8,
    PRIMARY KEY ('id')
);
INSERT INTO ImportDeniro (fldYear, fldScore, fldTitle, fldColumn_6) VALUES
   (1968,  86,' "Greetings"',NULL),
    (1970,  17,' "Bloody Mama"',NULL),
    (1970,  73,' "Hi',' Mom!"'),
    (1971,  40,' "Born to Win"',NULL),
    (1973,  98,' "Mean Streets"',NULL),
    (1973,  88,' "Bang the Drum Slowly"',NULL),
    (1974,  97,' "The Godfather',' Part II"'),
    (1976,  41,' "The Last Tycoon"',NULL),
    (1976,  99,' "Taxi Driver"',NULL),
    (1977,  47,' "1900"',NULL),
    (1977,  67,' "New York',' New York"'),
    (1978,  93,' "The Deer Hunter"',NULL),
    (1980,  97,' "Raging Bull"',NULL),
    (1981,  75,' "True Confessions"',NULL),
    (1983,  90,' "The King of Comedy"',NULL),
    (1984,  89,' "Once Upon a Time in America"',NULL),
    (1984,  60,' "Falling in Love"',NULL),
    (1985,  98,' "Brazil"',NULL),
    (1986,  65,' "The Mission"',NULL),
    (1987, 100,' "Dear America: Letters Home From Vietnam"',NULL),
    (1987,  80,' "The Untouchables"',NULL),
    (1987,  78,' "Angel Heart"',NULL),
    (1988,  96,' "Midnight Run"',NULL),
    (1989,  64,' "Jacknife"',NULL),
    (1989,  47,' "We''re No Angels"',NULL),
    (1990,  88,' "Awakenings"',NULL),
    (1990,  29,' "Stanley & Iris"',NULL),
    (1990,  96,' "Goodfellas"',NULL),
    (1991,  76,' "Cape Fear"',NULL),
    (1991,  69,' "Mistress"',NULL),
    (1991,  65,' "Guilty by Suspicion"',NULL),
    (1991,  71,' "Backdraft"',NULL),
    (1992,  87,' "Thunderheart"',NULL),
    (1992,  67,' "Night and the City"',NULL),
    (1993,  75,' "This Boy''s Life"',NULL),
    (1993,  78,' "Mad Dog and Glory"',NULL),
    (1993,  96,' "A Bronx Tale"',NULL),
    (1994,  39,' "Mary Shelley''s Frankenstein"',NULL),
    (1995,  80,' "Casino"',NULL),
    (1995,  86,' "Heat"',NULL),
    (1996,  74,' "Sleepers"',NULL),
    (1996,  38,' "The Fan"',NULL),
    (1996,  80,' "Marvin''s Room"',NULL),
    (1997,  85,' "Wag the Dog"',NULL),
    (1997,  87,' "Jackie Brown"',NULL),
    (1997,  72,' "Cop Land"',NULL),
    (1998,  68,' "Ronin"',NULL),
    (1998,  38,' "Great Expectations"',NULL),
    (1999,  69,' "Analyze This"',NULL),
    (1999,  43,' "Flawless"',NULL),
    (2000,  43,' "The Adventures of Rocky & Bullwinkle"',NULL),
    (2000,  84,' "Meet the Parents"',NULL),
    (2000,  41,' "Men of Honor"',NULL),
    (2001,  73,' "The Score"',NULL),
    (2001,  33,' "15 Minutes"',NULL),
    (2002,  48,' "City by the Sea"',NULL),
    (2002,  27,' "Analyze That"',NULL),
    (2003,   4,' "Godsend"',NULL),
    (2004,  35,' "Shark Tale"',NULL),
    (2004,  38,' "Meet the Fockers"',NULL),
    (2005,   4,' "The Bridge of San Luis Rey"',NULL),
    (2005,  46,' "Rent"',NULL),
    (2005,  13,' "Hide and Seek"',NULL),
    (2006,  54,' "The Good Shepherd"',NULL),
    (2007,  21,' "Arthur and the Invisibles"',NULL),
    (2007,  76,' "Captain Shakespeare"',NULL),
    (2008,  19,' "Righteous Kill"',NULL),
    (2008,  51,' "What Just Happened?"',NULL),
    (2009,  46,' "Everybody''s Fine"',NULL),
    (2010,  72,' "Machete"',NULL),
    (2010,  10,' "Little Fockers"',NULL),
    (2010,  50,' "Stone"',NULL),
    (2011,  25,' "Killer Elite"',NULL),
    (2011,   7,' "New Year''s Eve"',NULL),
    (2011,  70,' "Limitless"',NULL),
    (2012,  92,' "Silver Linings Playbook"',NULL),
    (2012,  51,' "Being Flynn"',NULL),
    (2012,  29,' "Red Lights"',NULL),
    (2013,  46,' "Last Vegas"',NULL),
    (2013,   7,' "The Big Wedding"',NULL),
    (2013,  29,' "Grudge Match"',NULL),
    (2013,  11,' "Killing Season"',NULL),
    (2014,   9,' "The Bag Man"',NULL),
    (2015,  60,' "Joy"',NULL),
    (2015,  26,' "Heist"',NULL),
    (2015,  61,' "The Intern"',NULL),
    (2016,  11,' "Dirty Grandpa"',NULL);
