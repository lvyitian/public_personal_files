#ifdef _WIN32
#include <windows.h>
void clearScreen(void) {
    HANDLE hOutput = GetStdHandle(STD_OUTPUT_HANDLE);
    COORD topLeft = {0, 0};
    DWORD dwCount, dwSize;
    CONSOLE_SCREEN_BUFFER_INFO csbi;
    GetConsoleScreenBufferInfo(hOutput, &csbi);
    dwSize = csbi.dwSize.X * csbi.dwSize.Y;
    FillConsoleOutputCharacter(hOutput, 0x20, dwSize, topLeft, &dwCount);
    FillConsoleOutputAttribute(hOutput, 0x07, dwSize, topLeft, &dwCount);
    SetConsoleCursorPosition(hOutput, topLeft);
}
#endif /* _WIN32 */

#if defined(__unix__) || defined(__APPLE__) || defined(__linux)
#include <stdio.h>
void clearScreen(void) {
    printf("\033[2J\033[3J\033[1;1H");
}
#endif /* __unix__ */
//better alternative: http://www.gnu.org/software/ncurses/ncurses.html
