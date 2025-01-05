### Numbers

```hs
ghci> 2 + 15
17
ghci> 49 * 1000
49000
ghci> 1892 - 1472
420
ghci> 5 / 2
2.5

ghci> (50 * 100) - 4999  
1  
ghci> 50 * 100 - 4999  
1  
ghci> 50 * (100 - 4999)  
-244950 
```

### Negative numbers

```hs
ghci> 5 * -3

<interactive>:109:1: error:
    Precedence parsing error
        cannot mix ‘*’ [infixl 7] and prefix `-' [infixl 6] in the same infix expression
ghci> 5 * (-3)
-15
```