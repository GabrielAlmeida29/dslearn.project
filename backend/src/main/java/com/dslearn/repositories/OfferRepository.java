package com.dslearn.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.dslearn.entities.Offer;

public interface OfferRepository extends JpaRepository<Offer, Long> {

}
