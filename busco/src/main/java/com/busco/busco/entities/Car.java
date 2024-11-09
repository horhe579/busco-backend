package com.busco.busco.entities;

import com.busco.busco.enums.Category;
import com.busco.busco.enums.FuelType;
import com.busco.busco.enums.TransmissionType;
import com.busco.busco.interfaces.Product;
import jakarta.persistence.*;
import lombok.Data;

import java.time.Year;
import java.util.UUID;


@Entity
@Table(name = "cars")
@Data
public class Car implements Product {

    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    private UUID id;

    @ManyToOne
    private Make make;
    @ManyToOne
    private Model model;
    @Enumerated(EnumType.STRING)
    private FuelType fuelType;
    @Enumerated(EnumType.STRING)
    private TransmissionType transmissionType;

    private Year year;
    @Column(nullable = false)
    private long mileage;
    private int horsepower;

    @Column(nullable = false)
    private double price;

    @Override
    public long getPrice() {
        return this.getPrice();
    }

    @Override
    public Category getCategory() {
        return Category.VEHICLE;
    }

    @Override
    public String getDescription() {
        return "";
    }
}
