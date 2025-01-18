# Pascal-like Language Interpreter

This is a simple Pascal-like language interpreter written in C. It supports basic programming constructs such as variable declarations, assignments, conditional statements (`if-else`), loops (`for`, `while`), and input/output operations (`read`, `write`). Below are some example programs that demonstrate the functionality of the interpreter.

---

## Example Programs

### 1. **Boolean Test 1**
This program demonstrates the use of boolean variables and conditional statements.

```pascal
program test;
var done: boolean;
begin
    done := true;
    if done then
        write(done);
end.
```

**Expected Output:**
```
true
```

---

### 2. **Boolean Test 2**
This program demonstrates the use of boolean variables in a more complex conditional statement.

```pascal
program test;
var
    done: boolean, x:integer;
begin
    done := true;
    if done then
        x := 5
    else
        x := 6;
    write(x);
end.
```

**Expected Output:**
```
5
```

---

### 3. **Down To Loop**
This program demonstrates the use of a `for` loop with a `downto` clause.

```pascal
program test;
var x:integer;
begin
   for x:=5 downto 0 do  
	  write(x);
end.
```

**Expected Output:**
```
5 4 3 2 1 0
```

---

### 4. **To Loop**
This program demonstrates the use of a `for` loop with a `to` clause.

```pascal
program test;
var x:integer;
begin
   for x:=1 to 4 do  
	  write(x);
end.
```

**Expected Output:**
```
1 2 3 4
```

---

### 5. **While Loop**
This program demonstrates the use of a `while` loop.

```pascal
program test;
const a: integer = 5;
var x:integer;
begin
   x:=0;
   while x<=a do 
	begin 
	  write(x);
      x := x+1;
    end;
   write(x);
end.
```

**Expected Output:**
```
0 1 2 3 4 5 6
```

---

### 6. **If-Else Statement**
This program demonstrates the use of an `if-else` statement.

```pascal
program test;
var
    a: integer, b: integer;
begin
    a := 10;
    b := 20;

    if b > a then
            write(b)
        else
            write(a);
end.
```

**Expected Output:**
```
20
```

