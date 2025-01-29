var product={
		pid:'P1',
		pname:'TV',
		pqty:5,
		price:25000.00
	}
document.write(product.pid,product.pname,product.pqty,product.price);
document.write("<br>");
//ADD A ELEMENT IN OBJECT
product.company='SAMSUNG';
document.write(product.pid,product.pname,product.pqty,product.price,product.company);
var employee={
	eid:1,
	ename:'RUPAM',
	desig:'MANAGER',
	address:{
		plotno:'AD10',
		streetnm:'SALTLAKE CITY',
		pincode:'700064',
		area:{
			ps:'BIDHANNAGAR',
			dist:'24pgs North',
			state:'WEST BENGAL'
		}
	}
}
document.write(employee.ename,employee.desig,employee.address.plotno,employee.address.area.state);
