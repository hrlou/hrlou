#include <windows.h>
#include <shellapi.h>
#include <unistd.h>

int main(void) {
    HWND window;
    AllocConsole();
    window = FindWindowA("ConsoleWindowClass", NULL);
    ShowWindow(window, 0);
    for (int i = 0; i < 5; i++) {
        ShellExecuteA(NULL, "open", "https://dump.hral.xyz/videos/anzu.mp4", NULL, NULL, SW_SHOWNORMAL);
        sleep(4.8);
    }
}
