# Usage Guide

## Build the Software

Compile using:

```bash
make
```

This creates executable files in:

```text
bin/temp_converter/
```

---

## Run the Program

Execute:

```bash
./bin/temp_converter/temp_converter
```

The terminal will display:

```text
Enter temperature in Celsius:
```

Example:

```text
Enter temperature in Celsius: 30
30.00 Celsius = 86.00 Fahrenheit
```

---

## Convert Another Value

Restart the program:

```bash
./bin/temp_converter/temp_converter
```

---

## Clean Build Artifacts

Run:

```bash
make clean
```

This removes generated files from:

- build/object_files/
- bin/temp_converter/

---

## Development Workflow

1. Edit source files in `src/`
2. Build using `make`
3. Run executable
4. Test output
5. Commit changes to Git

---

## Expected Precision

Results are displayed with:

- Two decimal places

Example:

```text
25.00 Celsius = 77.00 Fahrenheit
```