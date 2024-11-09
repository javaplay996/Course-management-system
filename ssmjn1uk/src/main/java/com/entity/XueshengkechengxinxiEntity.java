package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 学生课程信息
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2021-04-28 14:52:36
 */
@TableName("xueshengkechengxinxi")
public class XueshengkechengxinxiEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public XueshengkechengxinxiEntity() {
		
	}
	
	public XueshengkechengxinxiEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
	/**
	 * 学生账号
	 */
					
	private String xueshengzhanghao;
	
	/**
	 * 学生姓名
	 */
					
	private String xueshengxingming;
	
	/**
	 * 课程号
	 */
					
	private String kechenghao;
	
	/**
	 * 课程名称
	 */
					
	private String kechengmingcheng;
	
	/**
	 * 课程学分
	 */
					
	private Integer kechengxuefen;
	
	/**
	 * 学时数
	 */
					
	private Integer xueshishu;
	
	/**
	 * 任课教师
	 */
					
	private String renkejiaoshi;
	
	/**
	 * 所在院系
	 */
					
	private String suozaiyuanxi;
	
	/**
	 * 所在年级
	 */
					
	private String suozainianji;
	
	/**
	 * 所在班级
	 */
					
	private String suozaibanji;
	
	/**
	 * 上课时间
	 */
				
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 		
	private Date shangkeshijian;
	
	/**
	 * 上课地点
	 */
					
	private String shangkedidian;
	
	/**
	 * 图片
	 */
					
	private String tupian;
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
	/**
	 * 设置：学生账号
	 */
	public void setXueshengzhanghao(String xueshengzhanghao) {
		this.xueshengzhanghao = xueshengzhanghao;
	}
	/**
	 * 获取：学生账号
	 */
	public String getXueshengzhanghao() {
		return xueshengzhanghao;
	}
	/**
	 * 设置：学生姓名
	 */
	public void setXueshengxingming(String xueshengxingming) {
		this.xueshengxingming = xueshengxingming;
	}
	/**
	 * 获取：学生姓名
	 */
	public String getXueshengxingming() {
		return xueshengxingming;
	}
	/**
	 * 设置：课程号
	 */
	public void setKechenghao(String kechenghao) {
		this.kechenghao = kechenghao;
	}
	/**
	 * 获取：课程号
	 */
	public String getKechenghao() {
		return kechenghao;
	}
	/**
	 * 设置：课程名称
	 */
	public void setKechengmingcheng(String kechengmingcheng) {
		this.kechengmingcheng = kechengmingcheng;
	}
	/**
	 * 获取：课程名称
	 */
	public String getKechengmingcheng() {
		return kechengmingcheng;
	}
	/**
	 * 设置：课程学分
	 */
	public void setKechengxuefen(Integer kechengxuefen) {
		this.kechengxuefen = kechengxuefen;
	}
	/**
	 * 获取：课程学分
	 */
	public Integer getKechengxuefen() {
		return kechengxuefen;
	}
	/**
	 * 设置：学时数
	 */
	public void setXueshishu(Integer xueshishu) {
		this.xueshishu = xueshishu;
	}
	/**
	 * 获取：学时数
	 */
	public Integer getXueshishu() {
		return xueshishu;
	}
	/**
	 * 设置：任课教师
	 */
	public void setRenkejiaoshi(String renkejiaoshi) {
		this.renkejiaoshi = renkejiaoshi;
	}
	/**
	 * 获取：任课教师
	 */
	public String getRenkejiaoshi() {
		return renkejiaoshi;
	}
	/**
	 * 设置：所在院系
	 */
	public void setSuozaiyuanxi(String suozaiyuanxi) {
		this.suozaiyuanxi = suozaiyuanxi;
	}
	/**
	 * 获取：所在院系
	 */
	public String getSuozaiyuanxi() {
		return suozaiyuanxi;
	}
	/**
	 * 设置：所在年级
	 */
	public void setSuozainianji(String suozainianji) {
		this.suozainianji = suozainianji;
	}
	/**
	 * 获取：所在年级
	 */
	public String getSuozainianji() {
		return suozainianji;
	}
	/**
	 * 设置：所在班级
	 */
	public void setSuozaibanji(String suozaibanji) {
		this.suozaibanji = suozaibanji;
	}
	/**
	 * 获取：所在班级
	 */
	public String getSuozaibanji() {
		return suozaibanji;
	}
	/**
	 * 设置：上课时间
	 */
	public void setShangkeshijian(Date shangkeshijian) {
		this.shangkeshijian = shangkeshijian;
	}
	/**
	 * 获取：上课时间
	 */
	public Date getShangkeshijian() {
		return shangkeshijian;
	}
	/**
	 * 设置：上课地点
	 */
	public void setShangkedidian(String shangkedidian) {
		this.shangkedidian = shangkedidian;
	}
	/**
	 * 获取：上课地点
	 */
	public String getShangkedidian() {
		return shangkedidian;
	}
	/**
	 * 设置：图片
	 */
	public void setTupian(String tupian) {
		this.tupian = tupian;
	}
	/**
	 * 获取：图片
	 */
	public String getTupian() {
		return tupian;
	}

}
