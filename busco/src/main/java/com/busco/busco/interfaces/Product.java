package com.busco.busco.interfaces;

import com.busco.busco.enums.Category;

public interface Product {

    long getPrice();

    Category getCategory();

    String getDescription();
}
