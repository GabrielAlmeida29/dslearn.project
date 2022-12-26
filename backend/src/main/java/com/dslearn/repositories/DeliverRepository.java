package com.dslearn.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.dslearn.entities.Deliver;

public interface DeliverRepository extends JpaRepository<Deliver, Long> {

}
