#include <stdio.h>
#include "../include/converter.h"

int main() {
    printf("0°C = %.2f°F\n", celsius_to_fahrenheit(0));
    printf("100°C = %.2f°F\n", celsius_to_fahrenheit(100));

    return 0;
}