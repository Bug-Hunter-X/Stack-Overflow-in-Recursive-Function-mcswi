function foo(x: int, maxDepth: int): int {
  if (x == 0 || maxDepth == 0) {
    return 1;
  } else {
    return x * foo(x - 1, maxDepth -1);
  }
}

function main(): void {
  echo foo(5,100);
}

This solution adds a `maxDepth` parameter to the recursive function which will prevent the stack overflow by setting a maximum recursion depth.