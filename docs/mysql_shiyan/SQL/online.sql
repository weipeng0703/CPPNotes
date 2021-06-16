
CREATE TABLE test_kafka3 (
  id bigint(64) PRIMARY KEY not null auto_increment,
  docid bigint(64),   
  name varchar(100),  
  name_len  int(11),       
  name_rank varchar(100),  
  name_rank_len int(11),       
  name_keyword  varchar(100),  
  name_keyword_len int(11),       
  name_desc varchar(100),  
  name_desc_len int(11),       
  nick  varchar(100),  
  nick_len int(11),       
  keyword varchar(100),  
  detail_url varchar(100),  
  docid_url varchar(100),  
  source  varchar(40),   
  source_type varchar(40),   
  ksize  int(11),       
  version varchar(40),   
  version_num double,        
  versioncode int(11),       
  subtype varchar(100),  
  class varchar(20),   
  pid int(11),       
  cid int(11),       
  os  varchar(100),  
  os_version varchar(20),   
  minsdkversion int(11),       
  package varchar(400),  
  packagemd5 varchar(128),  
  model text,          
  author varchar(40),   
  description text,          
  changelog text,          
  download_url1 varchar(1024), 
  download_url2 varchar(1024),
  code_url1  varchar(1024), 
  screenshot_url text,           
  logo_url varchar(1024),  
  fee int(11),        
  price double,         
  language varchar(40),    
  app_updatetime varchar(64),    
  resolution varchar(512),   
  suffix varchar(20),    
  down_num bigint(64),     
  star float,          
  is_touch int(11),        
  hgflag int(11),       
  db_updatetime timestamp,      
  signature varchar(128),   
  status int(11),        
  errortimes tinyint(11),    
  data_updatetime timestamp,      
  scrawl_time timestamp,      
  safety_updatetime timestamp,      
  apk_safety text,           
  error_reason varchar(128),   
  safetype tinyint(4),     
  official tinyint(4),     
  notifybar tinyint(4),     
  integralwall tinyint(4),     
  banner  tinyint(4),     
  is_scrawled tinyint(4),     
  pc_detail_url varchar(1024),  
  permissions text,           
  privacy varchar(1024)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;