package com.dsa.internal.models;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class LinkedListNode<T> {
  private T value;
  private LinkedListNode<T> next;
  private LinkedListNode<T> previous;

  public LinkedListNode(T value) {
    this.value = value;
    this.next = null;
    this.previous = null;
  }
}