package com.atguigu.springcloud.service;

import java.util.List;

import com.atguigu.springcloud.pojo.Dept;

public interface DeptService
{
	public boolean add(Dept dept);

	public Dept get(Long id);

	public List<Dept> list();
}
