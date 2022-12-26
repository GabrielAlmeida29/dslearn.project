package com.dslearn.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.dslearn.entities.Notification;

public interface NotificationRepository extends JpaRepository<Notification, Long>{

}
