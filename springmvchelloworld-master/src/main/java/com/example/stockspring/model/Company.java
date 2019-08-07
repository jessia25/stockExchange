package com.example.stockspring.model;

public class Company {
private int companyId;
private String companyName;
private double turnover;
private String ceo;
private String boardOfDirectors;
private int sectorId;
private String briefWriteUp;
private int stockCode;
public int getCompanyId() {
	return companyId;
}
public void setCompanyId(int companyId) {
	this.companyId = companyId;
}
public String getCompanyName() {
	return companyName;
}
public void setCompanyName(String companyName) {
	this.companyName = companyName;
}
public double getTurnover() {
	return turnover;
}
public void setTurnover(double turnover) {
	this.turnover = turnover;
}
public String getCeo() {
	return ceo;
}
public void setCeo(String ceo) {
	this.ceo = ceo;
}
public String getBoardOfDirectors() {
	return boardOfDirectors;
}
public void setBoardOfDirectors(String boardOfDirectors) {
	this.boardOfDirectors = boardOfDirectors;
}
public int getSectorId() {
	return sectorId;
}
public void setSectorId(int sectorId) {
	this.sectorId = sectorId;
}
public String getBriefWriteUp() {
	return briefWriteUp;
}
public void setBriefWriteUp(String briefWriteUp) {
	this.briefWriteUp = briefWriteUp;
}
public int getStockCode() {
	return stockCode;
}
public void setStockCode(int stockCode) {
	this.stockCode = stockCode;
}
@Override
public String toString() {
	return "Company [companyId=" + companyId + ", companyName=" + companyName + ", turnover=" + turnover + ", ceo="
			+ ceo + ", boardOfDirectors=" + boardOfDirectors + ", sectorId=" + sectorId + ", briefWriteUp="
			+ briefWriteUp + ", stockCode=" + stockCode + "]";
}
}
