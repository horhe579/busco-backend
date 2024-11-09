package com.busco.busco.entities;

import jakarta.persistence.*;
import lombok.Data;
import org.hibernate.annotations.Generated;
import org.hibernate.annotations.GenerationTime;

import java.util.UUID;

@Entity
@Table(name = "makes")
@Data
public class Make {

    @Id
    @GeneratedValue(strategy = GenerationType.UUID) // or GenerationType.UUID in some versions
    //@Generated(GenerationTime.INSERT)
    //@Column(insertable = false, updatable = false, nullable = false)
    private UUID id;
    @Column(unique = true)
    private String name;

}
