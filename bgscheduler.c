#include <stdio.h>
#include <stdlib.h>
#include <sched.h>
#include <unistd.h>
#include <getopt.h>
#include <errno.h>
#include <err.h>

int main(int argc, char *argv[])
{
    printf("Arg 0: %s\nArg 1: %s\n", argv[0], argv[1]);
    int pid = atoi(argv[1]);
    struct sched_param sp;
    sp.sched_priority = 0;
    if (sched_setscheduler(pid, 7, &sp) == -1)
		printf("Could not change scheduler.");
}
