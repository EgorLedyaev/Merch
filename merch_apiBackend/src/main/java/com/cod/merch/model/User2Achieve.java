package com.cod.merch.model;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;

@Entity(name = "user2achieve")
@Getter
@Setter
public class User2Achieve {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(cascade = {
            CascadeType.MERGE,
            CascadeType.PERSIST
    })
    @JoinColumn(name = "user_id")
    private User user;

    @ManyToOne(cascade = {
            CascadeType.MERGE,
            CascadeType.PERSIST
    })
    @JoinColumn(name = "achievement_id")
    private Achievement achievement;
}
