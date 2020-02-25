The purpose of this test is to verify that if statments of the form:

```
if a == 1 {
    ...
} else if b == 1 {
    ...
} else {
    ...
}
```

are correctly parsed and treated as if statement of the form:

```
if a == 1 {
    ...
} else { 
    if b == 1 {
        ...
    } else {
        ...
    }
}
```