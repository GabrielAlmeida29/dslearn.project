package com.dslearn.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.dslearn.entities.Section;

public interface SectionRepository extends JpaRepository<Section, Long> {

}
