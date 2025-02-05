package master.dto;

import java.util.Date;

public class OrderDto {
private Integer oid;
private String fid;
private String uname;
private Double fqty;
private Date fdt;
public Integer getOid() {
	return oid;
}
public void setOid(Integer oid) {
	this.oid = oid;
}
public String getFid() {
	return fid;
}
public void setFid(String fid) {
	this.fid = fid;
}
public String getUname() {
	return uname;
}
public void setUname(String uname) {
	this.uname = uname;
}
public Double getFqty() {
	return fqty;
}
public void setFqty(Double fqty) {
	this.fqty = fqty;
}
public Date getFdt() {
	return fdt;
}
public void setFdt(Date fdt) {
	this.fdt = fdt;
}

}
