package com.busco.busco.entities;

import com.busco.busco.enums.Category;
import com.busco.busco.enums.FuelType;
import com.busco.busco.interfaces.Product;
import jakarta.persistence.*;
import lombok.Data;

import java.time.Year;
import java.util.UUID;

@MappedSuperclass
@Data
public abstract class Vehicle implements Product {

    //mandatory fields
    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    private UUID id;

    @Column(nullable = false)
    private long mileage;

    @Enumerated(EnumType.STRING)
    @Column(nullable = false)
    private FuelType fuelType;

    @ManyToOne
    @Column(nullable = false)
    private Make make;

    //optional fields

    @ManyToOne
    private Model model;

    private Year yearOfManufacturing;

    @Override
    public Category getCategory() {
        return Category.VEHICLE;
    }

}
