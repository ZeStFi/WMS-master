package com.ken.wms.dao;

import com.ken.wms.domain.RolePermissionDO;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * 角色权限信息 Mapper
 *
 * @author lxy
 */
@Repository
public interface RolePermissionMapper {

    List<RolePermissionDO> selectAll();
}
