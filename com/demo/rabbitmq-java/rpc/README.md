### compile
```
./compile.sh
```

### Run server
We start two console here to say we have two server-instances.

start one console, and 
```
./start_server.sh
```
start another one, and
```
./start_server.sh
```

### Run client
Run the script in two consoles, showing that the rpc can do a right response in multi-clients sutiation.
```
./1_rpc_client.sh 
```

```
./2_rpc_client.sh
```

### Output

#### server1
```
[.] fib(15)
 [.] fib(15)
 [.] fib(15)
 [.] fib(30)
 [.] fib(30)
 [.] fib(30)
 [.] fib(30)
 [.] fib(30)
 [.] fib(30)
 [.] fib(30)
```

#### server2
```
[.] fib(15)
 [.] fib(30)
 [.] fib(30)
 [.] fib(15)
 [.] fib(15)
 [.] fib(15)
 [.] fib(15)
 [.] fib(15)
 [.] fib(15)
 [.] fib(30)
```

#### client 1
```
 [x] Requesting fib(15)
 [.] Got '610'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(15)
 [.] Got '610'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(15)
 [.] Got '610'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(15)
 [.] Got '610'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(15)
 [.] Got '610'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(15)
 [.] Got '610'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(15)
 [.] Got '610'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(15)
 [.] Got '610'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(15)
 [.] Got '610'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(15)
 [.] Got '610'
```
#### clent 2
```
[x] Requesting fib(30)
 [.] Got '832040'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(30)
 [.] Got '832040'
 [.] Got '610'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(30)
 [.] Got '832040'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(30)
 [.] Got '832040'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(30)
 [.] Got '832040'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(30)
 [.] Got '832040'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(30)
 [.] Got '832040'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(30)
 [.] Got '832040'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(30)
 [.] Got '832040'
SLF4J: Failed to load class "org.slf4j.impl.StaticLoggerBinder".
SLF4J: Defaulting to no-operation (NOP) logger implementation
SLF4J: See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.
 [x] Requesting fib(30)
 [.] Got '832040'
```

### Reference to
![Remote procedure call (RPC)](https://www.rabbitmq.com/tutorials/tutorial-six-java.html)

