59998 rem essentials, by andrew zyabin for commodore pet
59999 rem https://github.com/schas002/pet-essentials - mit license
60000 rem try 'list 61000-61999' for docs
61000 rem essentials docs: gosub 60xxx

59997 end

61001 rem cls - prints chr$147 to clear the screen
60001 print chr$(147) : return

61002 rem wait - wait sc secs, sc is a variable set to a float
60002 for sci = 1 to int(725.0 * sc) : next sci : return
