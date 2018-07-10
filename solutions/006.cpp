// This problem was asked by Google
//
// An XOR linked list is a more memory efficient doubly linked list. Instead of
// each node holding next and prev fields, it holds a field named both,
// which is a XOR of the next node and the previous node. Implement a XOR linked
// list - it has an add(element) which adds the element to the end, and
// a get(index) which returns the node at index.
//
// author: Michal Klement, miklement@icloud.com
//

#include <iostream>

using namespace std;

struct Node<T> {

};

struct XORList<T> {
    Node<T>* head;
    Node<T>* tail;
    int count;

    XORList() {
        count = 0;
        head = tail = NULL;
    }

    void add(T element) {

    }

    T get(int index) {
        
    }
};

int main() {
    XORList list = XORList<int>();

    list.add(1);
    list.add(2);
    list.add(3);

    cout << list.get(0) << endl;
    cout << list.get(1) << endl;
    cout << list.get(2) << endl;

    return 0;
}
