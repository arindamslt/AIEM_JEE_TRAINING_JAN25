package master.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import master.dto.FoodDto;
import master.dto.RegisterDto;
import master.utilities.ConnectionFactory;

public class RegisterDao {
	private Connection cn=null;
	private PreparedStatement ps=null;
	private Statement st=null;
	private ResultSet rs=null;
	private String insert_sql="insert into register values(?,?,?)";
	
	public void addData(RegisterDto fdto)
	{
		try {
			ConnectionFactory con=new ConnectionFactory();
			cn=con.getConn();
			ps=cn.prepareStatement(insert_sql);
			ps.setString(1,fdto.getUname());
			ps.setString(2,fdto.getPass());
			ps.setString(3,fdto.getNm());
			ps.executeUpdate();
		}
		catch(SQLException se)
		{
			se.printStackTrace();
		}
	}
	public boolean checkLogin(String uname,String pass)
	{
		String check_sql="select * from register where uname='"+uname+"' and pass='"+pass+"'";
		boolean flag=false;
		try {
			ConnectionFactory con=new ConnectionFactory();
			cn=con.getConn();
			st=cn.createStatement();
			rs=st.executeQuery(check_sql);
			if(rs.next())
			{
				flag=true;
			}
		}
		catch(SQLException se)
		{
			se.printStackTrace();
		}
		return flag;
	}
}
