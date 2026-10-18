INSERT INTO workers(name,ip_address,cpu_capacity,ram_capacity,cpu_usage,ram_usage,workload,status,last_heartbeat)
VALUES
('Worker-PC-1','192.168.1.101',100,100,75,60,70,'AVAILABLE',CURRENT_TIMESTAMP),
('Worker-PC-2','192.168.1.102',100,100,25,35,20,'AVAILABLE',CURRENT_TIMESTAMP),
('Worker-PC-3','192.168.1.103',100,100,60,55,50,'AVAILABLE',CURRENT_TIMESTAMP);