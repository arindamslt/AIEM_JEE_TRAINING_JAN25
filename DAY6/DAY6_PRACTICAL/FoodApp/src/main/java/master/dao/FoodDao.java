package master.dao;
import java.sql.*;

import master.dto.FoodDto;
import master.utilities.ConnectionFactory;
public class FoodDao {
private Connection cn=null;
private PreparedStatement ps=null;
private String insert_sql="insert into food values(?,?,?)";
public void addData(FoodDto fdto)
{
	try {
		ConnectionFactory con=new ConnectionFactory();
		cn=con.getConn();
		ps=cn.prepareStatement(insert_sql);
		ps.setString(1,fdto.getFid());
		ps.setString(2,fdto.getFname());
		ps.setDouble(3,fdto.getPrice());
		ps.executeUpdate();
	}
	catch(SQLException se)
	{
		se.printStackTrace();
	}
}
}
