#include <stdio.h>
#include "../include/converter.h"

int main() {
    float celsius, fahrenheit;

    // Prompt user for temperature in Celsius
    printf("Enter temperature in Celsius: ");
    scanf("%f", &celsius);

    // Convert to Fahrenheit
    fahrenheit = celsius_to_fahrenheit(celsius);

    // Display the result
    printf("%.2f Celsius = %.2f Fahrenheit\n", celsius, fahrenheit);

    return 0;
}
