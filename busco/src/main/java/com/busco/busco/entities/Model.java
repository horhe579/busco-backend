package com.busco.busco.entities;

import jakarta.persistence.*;
import lombok.Data;

import java.util.UUID;

@Entity
@Table(name = "models")
@Data
public class Model {

    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    private UUID id;
    private final String name;
    @ManyToOne
    private Make make;

}
