ab -T application/json -p smallmes.txt   -k -c 1 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_0001_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 2 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_0002_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 4 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_0004_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 8 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_0008_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 32 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_0032_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 64 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_0064_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 128 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_0128_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 256 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_0256_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 512 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_0512_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 1024 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_1024_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 2048 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_2048_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 4096 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_4096_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 8192 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_8192_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 16384 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_16384_parallel_echo_small3.txt
ab -T application/json -p smallmes.txt   -k -c 32768 -n 1000000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://10.20.0.4:3000/echo" > ab_32768_parallel_echo_small3.txt
