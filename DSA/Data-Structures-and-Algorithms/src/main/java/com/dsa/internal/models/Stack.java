package com.dsa.internal.models;

import java.util.ArrayList;
import java.util.List;

public class Stack<T> {
  private List<T> list;

  public Stack() {
    list = new ArrayList<>();
  }

  public boolean isEmpty() {
    return list.isEmpty();
  }

  public int getCount() {
    return list.size();
  }

  public void push(T element) {
    list.add(element);
  }

  public T pop() {
    if(!list.isEmpty()) {
      return list.remove(list.size() - 1);
    }
    return null;
  }

  public T top() {
    if (!list.isEmpty()) {
      return list.get(list.size() - 1);
    }
    return null;
  }
}