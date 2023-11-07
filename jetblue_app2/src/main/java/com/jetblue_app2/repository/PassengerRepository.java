package com.jetblue_app2.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.jetblue_app2.entity.Passenger;

public interface PassengerRepository extends JpaRepository<Passenger,Long> {

}
