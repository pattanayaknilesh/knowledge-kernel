package com.dsa.internal.models;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class LinkedList<T> {

  private LinkedListNode<T> head;

  public LinkedList() {
    head = null;
  }

  public boolean isEmpty() {
    return head == null;
  }

  public LinkedListNode<T> getFirst() {
    return head;
  }

  public void addFirst(T value) {
    LinkedListNode<T> newNode = new LinkedListNode<>(value);
    newNode.setNext(head);
    head = newNode;
  }
}
