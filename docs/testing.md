# Testing Documentation

## Test Objectives

Validate temperature conversion accuracy.

---

# Test Cases

## Freezing Point

Input:

```text
0
```

Expected:

```text
32.00 Fahrenheit
```

---

## Boiling Point

Input:

```text
100
```

Expected:

```text
212.00 Fahrenheit
```

---

## Room Temperature

Input:

```text
25
```

Expected:

```text
77.00 Fahrenheit
```

---

## Negative Conversion

Input:

```text
-40
```

Expected:

```text
-40.00 Fahrenheit
```

Special property:

-40°C = -40°F

---

# Run Tests

Compile:

```bash
make test
```

Execute:

```bash
./bin/temp_converter/test_converter
```

---

# Success Criteria

Tests pass when:

- Conversion formula is correct
- Output precision is exact
- Program exits successfully