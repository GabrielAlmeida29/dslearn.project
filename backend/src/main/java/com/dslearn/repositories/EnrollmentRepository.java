package com.dslearn.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.dslearn.entities.Enrollment;
import com.dslearn.entities.pk.EnrollmentPK;

public interface EnrollmentRepository extends JpaRepository<Enrollment, EnrollmentPK> {

}
