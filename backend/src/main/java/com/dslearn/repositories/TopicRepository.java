package com.dslearn.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.dslearn.entities.Topic;

public interface TopicRepository extends JpaRepository<Topic, Long> {

}
