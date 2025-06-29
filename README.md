# 🔄 Bubble Sort (in Ruby)

This is a simple Ruby implementation of the **Bubble Sort algorithm**, built as part of [The Odin Project](https://www.theodinproject.com/) curriculum.

It demonstrates how to sort an array of numbers **without using Ruby’s built-in `.sort` method** — perfect for beginners learning how loops and conditionals work.

---

## 🧠 What is Bubble Sort?

Bubble sort is one of the simplest sorting algorithms:

1. Go through the array and look at each **pair** of numbers.
2. If the first number is **bigger**, **swap** them.
3. Keep repeating this process until the whole array is sorted.

The biggest numbers “bubble up” to the top with each pass.

---

## 📦 Example

```ruby
bubble_sort([5, 3, 8, 1, 2])
# => [1, 2, 3, 5, 8]
