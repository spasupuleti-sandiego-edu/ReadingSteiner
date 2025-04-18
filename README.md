Design Document

Metadata
Group Number: 1
Project Summary: Create a program that remembers previous performance metrics of given methods, notifying the user when they have strayed from the path of fast software. Can be used to improve methods of unit testing and component testing.
Use Case

Goal: Create an initial contract for a given method
Actor: Software Developer (User)
Scope: Testing Suite 
Level: User Goal
Story: User creates a new method to generate an initial contract for. The user annotates the method with the correct annotation, then executes the file with ReadingSteiner. The system produces a contract for that method, consisting of cpu time spent, amount of heap memory allocated, and number of bytecode instructions executed. The system notifies the user that this is now the contract associated with the method. 
Related Systems
JUnitCore: Use the test runner component to identify and run tests.
SQLite: Database for storing method contract information like function execution, cpu utilization, amount of heap memory allocated and number of bytecode instructions executed.
ByteBuddy: Determine the amount of bytecode instructions executed by a given method
Design 


