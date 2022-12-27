package com.dslearn.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.dslearn.entities.User;

public interface UserRepository extends JpaRepository<User, Long> {

	User findByEmail(String username);

}
