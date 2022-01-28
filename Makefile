main: main.c
	gcc main.c -o main $$(pkg-config --cflags --libs polkit-agent-1) -DHAVE_CLEARENV -DPACKAGE_BUGREPORT='"p"' -DPACKAGE_NAME='"p"' -DPACKAGE_URL='"p"'  -DPACKAGE_VERSION='"p"' -DGETTEXT_PACKAGE='"polkit-1"'
