hadoop jar target/mongo-hadoop-streaming-assembly*.jar -mapper examples/twitter/twit_map.py -reducer examples/twitter/twit_reduce.py -inputURI mongodb://127.0.0.1/test.live -outputURI mongodb://127.0.0.1/test.twit_reduction -file  examples/twitter/twit_map.py  -file examples/twitter/twit_reduce.py