package com.dslearn.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.dslearn.entities.Reply;

public interface ReplyRepository extends JpaRepository<Reply, Long>{

}
