void sig_handler(int sig)
{
    puts("So you think you can stop the bomb with ctrl-c, do you?\n");
    sleep(3);

    printf("Well...");
    fflush(stdout);
    sleep(1);
    puts("OK. :-\n");

    exit(10);
}

void initialize_bomb()
{
    signal(SIGINT, sig_handler);
}
