# Prolog Demo Programs

This repository contains a collection of basic Prolog programs written and tested using [SWISH - SWI-Prolog for the Web](https://swish.swi-prolog.org/). These examples are designed to help beginners understand the fundamentals of logic programming using Prolog.

## 🔍 What is Prolog?

**Prolog (Programming in Logic)** is a logic programming language widely used in artificial intelligence, computational linguistics, and theorem proving. It is based on formal logic and is declarative in nature.

### 🔹 Key Concepts in Prolog

#### 1. **Facts**
Facts are basic assertions about the world.

**Syntax:**
```prolog
parent(john, mary).
```

#### 2. **Rules**
Rules define relationships using other facts and rules.

**Syntax:**
```prolog
grandparent(X, Z) :- parent(X, Y), parent(Y, Z).
```

#### 3. **Variables**
Variables in Prolog start with an uppercase letter or an underscore _.

**Example:**
```prolog
parent(john, mary).
parent(mary, tom).

?- parent(john, X).
```

#### 4. **Queries**
Queries ask questions about the facts and rules defined.

**Example:**
```prolog
?- parent(john, X).
```

#### 5. **Control Structures**
Prolog uses control structures like conjunction (,), disjunction (;), and negation (\+).

**Example:**
```prolog
happy(X) :- rich(X), healthy(X).
```

#### 6. **Arithmetic Operators**
Used for numerical calculations.

**Example:**
```prolog
sum(X, Y, Z) :- Z is X + Y.
```

## 📂 Code Files Description

| **File Name** | **Description** |
|---------------|-----------------|
| backtracking.pl | Demonstrates how Prolog uses backtracking to find solutions. |
| family.pl | A family relationship example using facts and rules (e.g., parent, sibling). |
| food.pl | Models food preferences and dietary choices using logic. |
| helloworld.pl | A simple "Hello, World!" program in Prolog. |
| liking_example.pl | Example to demonstrate rules and facts around what people like. |
| sum.pl | Illustrates arithmetic in Prolog using sum calculations. |
| variables.pl | Shows usage of variables and how Prolog handles them in queries. |

## ✅ How to Run

You can run these Prolog files using:

* **SWISH (Web-based)**: https://swish.swi-prolog.org/
* **Local SWI-Prolog installation**: Install from https://www.swi-prolog.org/Download.html

## 📚 Learn More

* [SWI-Prolog Manual](https://www.swi-prolog.org/pldoc/doc_for?object=manual)
* [Learn Prolog Now!](http://www.learnprolognow.org/)
* [The Art of Prolog](https://mitpress.mit.edu/books/art-prolog-second-edition)

Feel free to contribute or raise an issue for improvements! 🚀
