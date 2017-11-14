///player_die()
//kill player

dead = true;
start = false;
ymov = 0;

if (scr > highscr)
{
    highscr = scr;
    
    highscr_save();
}
scr = 0;

breakblocks = false;
