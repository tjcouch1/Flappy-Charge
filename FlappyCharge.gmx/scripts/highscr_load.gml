///highscr_load()
//loads the player's high score

if (file_exists(highscr_file))
{
    var file = file_text_open_read(highscr_file);
    highscr = file_text_read_real(file);
    file_text_close(file);
}
