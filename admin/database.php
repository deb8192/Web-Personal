<?php
	/****************************************************
	*	@Author: Débora Galdeano González
	*	
	*	Database class used to manage DebsDesignWeb DB.
	****************************************************/

	class Database
	{
		private const DB_SERVER = 'localhost';
		private const DB_USER = 'deb8192';
		private const DB_PASSWORD = 'Rns%F?kzdE64Bd5';
		private const DB_NAME = 'debsdesign';

		private $connection = null;

		public function __construct()
		{
			$this->connection = null;
		}	
		public function mysqlConnectionError($msg)
		{
			if($this->connection->connect_errno != Constant::ZERO)
			{
				self::showMysqlErrorMessage($msg, $this->connection->connect_error);
				exit();
			}
		}
		
		public function mysqlError($msg)
		{
			if($this->connection->errno != Constant::ZERO)
			{
				self::showMysqlErrorMessage($msg, $this->connection->error);
				$this->connection->close();
				exit();
			}
		}
		public function showMysqlErrorMessage($msg, $connectionMsg)
		{
			echo $msg , ': ' , $connectionMsg;
		}
		
		public function connect()
		{
			try
			{
				$this->connection = null;
				$this->connection = @new mysqli(self::DB_SERVER, self::DB_USER, self::DB_PASSWORD);
			}
			catch(Exception $e)
			{
				self::mysqlConnectionError(Constant::MYSQL_CONNECTION_ERROR_MSG);
			}
			
			try
			{
				$this->connection->set_charset("utf8");
				$this->connection->select_db(self::DB_NAME);
			}
			catch(Exception $e)
			{
				self::mysqlError(Constant::MYSQL_SELECTING_ERROR_MSG);
			}			
			return $this->connection;
		}
		
		public function executeQuery($query)
		{
			try
			{
				$results = $this->connection->query($query);
			}
			catch(Exception $e)
			{
				self::mysqlError(Constant::MYSQL_CONSULTING_ERROR_MSG);
			}
			
			return $results;
		}
		public function closeConnection()
		{
			$this->connection->close();
		}
	}
	
	
?>