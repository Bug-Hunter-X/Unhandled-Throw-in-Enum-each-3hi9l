# Unhandled Throw in Enum.each

This example showcases a common error in Elixir when using `Enum.each/2` with `throw/1` without proper exception handling. The code iterates through a list and attempts to throw an exception if a specific element (3 in this case) is encountered. Without a `try...catch` block, this `throw/1` will terminate the program abruptly.

The solution demonstrates how to correctly handle the exception to prevent unexpected program crashes.
