package org.example.sharding;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Mapper
@Repository
public interface OrderMapper {

    @Insert("insert into t_order (`desc`, `user_id`) values (#{desc}, #{userId})")
    int insert(@Param("desc") String desc, @Param("userId") long userId);
}