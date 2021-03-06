package com.baizhi.dao;

import com.baizhi.entity.Address;
import com.baizhi.entity.Order;
import com.baizhi.entity.OrderItem;
import com.baizhi.entity.User;

import java.util.List;

/**
 * Created by gjp06 on 17.5.5.
 */
public interface OrderDao {

    public List<Address> selectAddressByUserId(User user);

    public List<Address> selectAddressById(Address address);

    public int insertAddress(Address address);

    public int insertOrder(Order order);

    public int updateOrder(Order order);

    public int insertOrderItem(List<OrderItem> list);
}
