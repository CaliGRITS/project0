# Linked List

### About LinkedLists

Think of them as working like the Arrays you've been using until now. A linked list is
a list of nodes, each containing a value and a pointer. Each pointer 'points' to the next
node, creating a chain of links to all of the nodes.

A `Node` has 2 properties:
- data: an object of any data type. It can be a string, a number a boolean ...any.
- next: a pointer to the next node
- Getter and setter methods for the data and pointer.

A `LinkedList` has the following properties:
- head: the node at the front of the list.
- size: the total number of nodes in the list.
- add (method): adds a new node to the list
- remove (method): removes a node from the list
- items (method): returns all the items in the list.

## Challenge #1: Basic LinkedList

Create a LinkedList. You should be able to add new nodes to the front of the list. When
a node is removed it must be removed from the front of the list.

You should also be able to check how many nodes are in the list and to print all the
 nodes in the list.
 
 
## Bonus Challenge: Advanced LinkedList

If you want to push yourself further, try modifying your `LinkedList` with the following
properties.

Remove the `add` method and create some new methods to the `LinkedList`:
- `append(item)`: Add an item to the front of the list.
- `prepend(item)`: Add an item to the end of the list.
- `shift`: Remove an item from the front of the list.
- `pop`: Remove an item from the end of the list.

Bonus Objectives:
- `item(idx)`: Takes a number and returns the node at index `idx`

For a greater challenge, move on to the `DoubleLinkedList`!
