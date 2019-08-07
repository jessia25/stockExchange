package com.example.stockspring.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.example.stockspring.model.Company;
@Repository
public class CompanyDaoImpl implements CompanyDao  {

	@Override
	public Company insertCompany(Company company)throws SQLException  {
		// TODO Auto-generated method stub
        try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
			//PreparedStatement ps=conn.prepareStatement("insert into company (company_code,company_name,turnover,ceo,board_of_directors,sector_id,brief_writeUp) value(?,?,?,?,?,?,?)");
			PreparedStatement ps=con.prepareStatement("insert into company (company_name,turnover,CEO,board_of_directors,sector_id,brief_writeup) value(?,?,?,?,?,?)");
			/*ps.setInt(1, company.getCompanyId());*/
			ps.setString(1, company.getCompanyName());
			ps.setDouble(2, company.getTurnover());
			ps.setString(3, company.getCeo());
			ps.setString(4, company.getBoardOfDirectors());
			ps.setInt(5, company.getSectorId());
			ps.setString(6, company.getBriefWriteUp());
			/*ps.setInt(1, company.getCompanyId());
			ps.setString(2, company.getCompanyName());*/
			ps.executeUpdate();
			System.out.println(ps);
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        return null;
	}
	public List<Company> getCompanyList() throws SQLException{
		Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/test","root","root");
		PreparedStatement ps=conn.prepareStatement("select * from company");
		ResultSet rs=	ps.executeQuery();
		List <Company> companyList=new ArrayList<Company>();
		Company company=null;
		while(rs.next()){
			 company=new Company();
			 int companyId=rs.getInt(1);
			company.setCompanyId(companyId);
			company.setCompanyName(rs.getString(2));
			company.setTurnover(rs.getDouble(3));
			company.setCeo(rs.getString(4));
			company.setBoardOfDirectors(rs.getString(5));
			company.setSectorId(rs.getInt(6));
			company.setBriefWriteUp(rs.getString(7));
			company.setStockCode(rs.getInt(8));
			companyList.add(company);
		}
		
		return companyList;
	}

	@Override
	public Company updateCompany(Company company) {
		// TODO Auto-generated method stub
		return null;
	}

}
