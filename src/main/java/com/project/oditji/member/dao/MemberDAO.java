package com.project.oditji.member.dao;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import com.project.oditji.member.vo.MemberVO;

@Mapper
public interface MemberDAO {

    int insertMember(MemberVO memberVO);

    int countByMemberId(String memberId);

    int countByEmail(String email);

    int countByNickname(String nickname);

    Long selectPlatformNoByCode(String platformCode);

    int insertMemberPlatform(@Param("memberNo") Long memberNo, @Param("platformNo") Long platformNo);

    MemberVO loginMember(MemberVO memberVO);
}