package com.dsa.internal.models;

import java.util.List;
import java.util.ArrayList;

public class Queue<T> {

  private List<T> array;

  public Queue() {
    array = new ArrayList<>();
  }

  public boolean isEmpty() {
    return array.isEmpty();
  }

  public int count() {
    return array.size();
  }

  public void enqueue(T element) {
    array.add(element);
  }

  public T dequeue() {
    if (array.isEmpty()) {
      return null;
    } else {
      return array.remove(0);
    }
  }

  public T front() {
    return array.get(0);
  }
}
