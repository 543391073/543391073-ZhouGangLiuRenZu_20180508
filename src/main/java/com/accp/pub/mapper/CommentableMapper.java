package com.accp.pub.mapper;

import java.util.List;

import com.accp.pub.pojo.Commentable;

public interface CommentableMapper {
    int deleteByPrimaryKey(Integer pid);

    int insert(Commentable record);

    int insertSelective(Commentable record);

    Commentable selectByPrimaryKey(Integer pid);

    int updateByPrimaryKeySelective(Commentable record);

    int updateByPrimaryKey(Commentable record);
    
    List<Commentable> selectByUserTableCommentTableFidPrimaryKey(Integer fid);
    
    Commentable selectByCommentTablePid(Integer pid);
}