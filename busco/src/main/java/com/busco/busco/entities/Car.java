package com.busco.busco.entities;

import com.busco.busco.enums.*;
import com.busco.busco.interfaces.Product;
import jakarta.persistence.*;
import lombok.Data;

import java.time.Year;
import java.util.EnumSet;
import java.util.UUID;


@Entity
@Table(name = "cars")
@Data
public class Car extends Vehicle {

    //add constructors and consider a builder pattern, both for this class and its parent class

    private String color;

    private int engineDisplacement;

    private EnumSet<CarExtras> carExtras = EnumSet.noneOf(CarExtras.class);

    @Enumerated(EnumType.STRING)
    private CarType carType;

    @Enumerated(EnumType.STRING)
    private TransmissionType transmissionType;

    private int horsepower;

    @Override
    public Category getCategory() {
        return Category.CAR;
    }

    @Override
    public String getDescription() {
        return "";
    }
}
