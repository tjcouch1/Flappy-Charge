///highscr_save()
//saves the player's high score

var file = file_text_open_write(highscr_file);
file_text_write_real(file, highscr);
file_text_close(file);
