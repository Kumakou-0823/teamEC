package com.internousdev.ecsite.dao;

import java.sql.Connection;

//import すべて書いてあるか確認！
import com.internousdev.ecsite.util.DBConnector;
import com.internousdev.ecsite.util.DateUtil;

public class BuyItemCompleteDAO {
	private DBConnector dbConnector = new DBConnector();
	private Connection connection = dbConnector.getConnection();
	private DateUtil dateUtil = new DateUtil();
	private String sql = "INSERT INTO user_buy_item_transaction (item_transaction_id,total_price,total_count,user_master_id,pay,insert_date) VALUES(?, ?, ?, ?, ?, ?)";
//ECサイト中級ログ5時間目BuyItemCompleteDAO(40ページ)から
}
