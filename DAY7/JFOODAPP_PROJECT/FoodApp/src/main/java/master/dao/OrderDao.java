package master.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import master.dto.FoodDto;
import master.dto.OrderDto;
import master.utilities.ConnectionFactory;

public class OrderDao {
	private Connection cn=null;
	private PreparedStatement ps=null;
	private Statement st=null;
	private ResultSet rs=null;
	private String insert_sql="insert into order_dtls(fid,fqty,uname) values(?,?,?)";
	private String select_sql="SELECT F.FID,F.FNAME,F.PRICE,O.FQTY,O.ODT,O.UNAME,F.PRICE*O.FQTY TOTALPRICE FROM FOOD F,ORDER_DTLS O WHERE F.FID=O.FID";
	public void addData(OrderDto fdto)
	{
		try {
			ConnectionFactory con=new ConnectionFactory();
			cn=con.getConn();
			ps=cn.prepareStatement(insert_sql);
			ps.setString(1,fdto.getFid());
			ps.setDouble(2,fdto.getFqty());
			ps.setString(3,fdto.getUname());
			ps.executeUpdate();
		}
		catch(SQLException se)
		{
			se.printStackTrace();
		}
	}
	public ResultSet getData()
	{
		try {
			ConnectionFactory con=new ConnectionFactory();
			cn=con.getConn();
			st=cn.createStatement();
			rs=st.executeQuery(select_sql);
		}
		catch(SQLException se)
		{
			se.printStackTrace();
		}
		return rs;
	}
}
