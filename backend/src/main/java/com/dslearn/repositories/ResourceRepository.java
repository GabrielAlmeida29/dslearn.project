package com.dslearn.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.dslearn.entities.Resource;

public interface ResourceRepository extends JpaRepository<Resource,Long>{

}
