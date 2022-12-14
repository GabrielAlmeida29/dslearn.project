package com.dslearn.repositories;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import com.dslearn.entities.Notification;
import com.dslearn.entities.User;

public interface NotificationRepository extends JpaRepository<Notification, Long>{

	Page<Notification> findByUser(User user, Pageable pageable);
	
}
