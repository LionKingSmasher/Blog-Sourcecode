#include <X11/Xlib.h>

int main(void){
    Display *d;
    d = XOpenDisplay(NULL);
    XCloseDisplay(d);
}