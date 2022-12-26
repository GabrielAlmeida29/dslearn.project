package com.dslearn.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.dslearn.entities.Course;

public interface CourseRepository extends JpaRepository<Course, Long>{

}
