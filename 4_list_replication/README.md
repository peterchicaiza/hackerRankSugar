## List Replication

Given a list, repeat each element in the list **_n_** amount of times. The input and output portions will be handled automatically by the grader. You need to write a function with the recommended method signature.

### Input Format

The first line contains the integer **_S_** where **_S_** is the number of times you need to repeat the elements.
The next **_X_** lines each contain an integer. These are the **_X_** elements in the array.

### Output Format

Output each element of the original list **_S_** times, each on a separate line. You have to return the list/vector/array of **S * X** integers. The relative positions of the values should be the same as the original list provided in the input.

### Constraints

_0 <= X <= 10_

_1 <= S <= 100_

### Sample Input
```bash
3
1
2
3
4
```

### Sample Output

```bash
1
1
1
2
2
2
3
3
3
4
4
4
```

### Recommended Method Signature

**Number Of Parameters:** 2

**Parameters:** [number of times to replicate elements, list]

**Returns:** List or Vector

### Run Solution

From root folder run the code:

```bash
elixir ./4_list_replication/solution.exs
```
