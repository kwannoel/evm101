.code
  PUSH 80			contract BasicToken {\n\n  uin...
  PUSH 40			contract BasicToken {\n\n  uin...
  MSTORE 			contract BasicToken {\n\n  uin...
  CALLVALUE 			constructor(uint256 _initialSu...
  DUP1 			olidity ^
  ISZERO 			a
  PUSH [tag] 1			a
  JUMPI 			a
  PUSH 0			r
  DUP1 			o
  REVERT 			.24;\n\ncontra
tag 1			a
  JUMPDEST 			a
  POP 			constructor(uint256 _initialSu...
  PUSH 40			constructor(uint256 _initialSu...
  MLOAD 			constructor(uint256 _initialSu...
  PUSH 20			constructor(uint256 _initialSu...
  DUP1 			constructor(uint256 _initialSu...
  PUSHSIZE 			constructor(uint256 _initialSu...
  DUP4 			constructor(uint256 _initialSu...
  CODECOPY 			constructor(uint256 _initialSu...
  DUP2 			constructor(uint256 _initialSu...
  ADD 			constructor(uint256 _initialSu...
  PUSH 40			constructor(uint256 _initialSu...
  SWAP1 			constructor(uint256 _initialSu...
  DUP2 			constructor(uint256 _initialSu...
  MSTORE 			constructor(uint256 _initialSu...
  SWAP1 			constructor(uint256 _initialSu...
  MLOAD 			constructor(uint256 _initialSu...
  PUSH 0			totalSupply_
  DUP2 			totalSupply_ = _initialSupply
  DUP2 			totalSupply_ = _initialSupply
  SSTORE 			totalSupply_ = _initialSupply
  CALLER 			msg.sender
  DUP2 			balances[msg.sender]
  MSTORE 			balances[msg.sender]
  PUSH 1			balances
  PUSH 20			constructor(uint256 _initialSu...
  MSTORE 			balances[msg.sender]
  SWAP2 			balances[msg.sender]
  SWAP1 			balances[msg.sender]
  SWAP2 			balances[msg.sender]
  KECCAK256 			balances[msg.sender]
  SSTORE 			balances[msg.sender] = _initia...
  PUSH #[$] 0000000000000000000000000000000000000000000000000000000000000000			contract BasicToken {\n\n  uin...
  DUP1 			contract BasicToken {\n\n  uin...
  PUSH [$] 0000000000000000000000000000000000000000000000000000000000000000			contract BasicToken {\n\n  uin...
  PUSH 0			contract BasicToken {\n\n  uin...
  CODECOPY 			contract BasicToken {\n\n  uin...
  PUSH 0			contract BasicToken {\n\n  uin...
  RETURN 			contract BasicToken {\n\n  uin...
.data
  0:
    .code
      PUSH 80			contract BasicToken {\n\n  uin...
      PUSH 40			contract BasicToken {\n\n  uin...
      MSTORE 			contract BasicToken {\n\n  uin...
      PUSH 4			contract BasicToken {\n\n  uin...
      CALLDATASIZE 			contract BasicToken {\n\n  uin...
      LT 			contract BasicToken {\n\n  uin...
      PUSH [tag] 1			contract BasicToken {\n\n  uin...
      JUMPI 			contract BasicToken {\n\n  uin...
      PUSH FFFFFFFF			contract BasicToken {\n\n  uin...
      PUSH 100000000000000000000000000000000000000000000000000000000			contract BasicToken {\n\n  uin...
      PUSH 0			contract BasicToken {\n\n  uin...
      CALLDATALOAD 			contract BasicToken {\n\n  uin...
      DIV 			contract BasicToken {\n\n  uin...
      AND 			contract BasicToken {\n\n  uin...
      PUSH 18160DDD			contract BasicToken {\n\n  uin...
      DUP2 			contract BasicToken {\n\n  uin...
      EQ 			contract BasicToken {\n\n  uin...
      PUSH [tag] 2			contract BasicToken {\n\n  uin...
      JUMPI 			contract BasicToken {\n\n  uin...
      DUP1 			contract BasicToken {\n\n  uin...
      PUSH 70A08231			contract BasicToken {\n\n  uin...
      EQ 			contract BasicToken {\n\n  uin...
      PUSH [tag] 3			contract BasicToken {\n\n  uin...
      JUMPI 			contract BasicToken {\n\n  uin...
      DUP1 			contract BasicToken {\n\n  uin...
      PUSH A9059CBB			contract BasicToken {\n\n  uin...
      EQ 			contract BasicToken {\n\n  uin...
      PUSH [tag] 4			contract BasicToken {\n\n  uin...
      JUMPI 			contract BasicToken {\n\n  uin...
    tag 1			contract BasicToken {\n\n  uin...
      JUMPDEST 			contract BasicToken {\n\n  uin...
      PUSH 0			contract BasicToken {\n\n  uin...
      DUP1 			contract BasicToken {\n\n  uin...
      REVERT 			contract BasicToken {\n\n  uin...
    tag 2			function totalSupply() public ...
      JUMPDEST 			function totalSupply() public ...
      CALLVALUE 			function totalSupply() public ...
      DUP1 			olidity ^
      ISZERO 			a
      PUSH [tag] 5			a
      JUMPI 			a
      PUSH 0			r
      DUP1 			o
      REVERT 			.24;\n\ncontra
    tag 5			a
      JUMPDEST 			a
      POP 			function totalSupply() public ...
      PUSH [tag] 6			function totalSupply() public ...
      PUSH [tag] 7			function totalSupply() public ...
      JUMP 			function totalSupply() public ...
    tag 6			function totalSupply() public ...
      JUMPDEST 			function totalSupply() public ...
      PUSH 40			function totalSupply() public ...
      DUP1 			function totalSupply() public ...
      MLOAD 			function totalSupply() public ...
      SWAP2 			function totalSupply() public ...
      DUP3 			function totalSupply() public ...
      MSTORE 			function totalSupply() public ...
      MLOAD 			function totalSupply() public ...
      SWAP1 			function totalSupply() public ...
      DUP2 			function totalSupply() public ...
      SWAP1 			function totalSupply() public ...
      SUB 			function totalSupply() public ...
      PUSH 20			function totalSupply() public ...
      ADD 			function totalSupply() public ...
      SWAP1 			function totalSupply() public ...
      RETURN 			function totalSupply() public ...
    tag 3			function balanceOf(address _ow...
      JUMPDEST 			function balanceOf(address _ow...
      CALLVALUE 			function balanceOf(address _ow...
      DUP1 			olidity ^
      ISZERO 			a
      PUSH [tag] 8			a
      JUMPI 			a
      PUSH 0			r
      DUP1 			o
      REVERT 			.24;\n\ncontra
    tag 8			a
      JUMPDEST 			a
      POP
      PUSH [tag] 6			function balanceOf(address _ow...
      PUSH FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF			function balanceOf(address _ow...
      PUSH 4			function balanceOf(address _ow...
      CALLDATALOAD 			function balanceOf(address _ow...
      AND 			function balanceOf(address _ow...
      PUSH [tag] 10			function balanceOf(address _ow...
      JUMP 			function balanceOf(address _ow...
    tag 4			function transfer(address _to,...
      JUMPDEST 			function transfer(address _to,...
      CALLVALUE 			function transfer(address _to,...
      DUP1 			olidity ^
      ISZERO 			a
      PUSH [tag] 11			a
      JUMPI 			a
      PUSH 0			r
      DUP1 			o
      REVERT 			.24;\n\ncontra
    tag 11			a
      JUMPDEST 			a
      POP
      PUSH [tag] 12			function transfer(address _to,...
      PUSH FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF			function transfer(address _to,...
      PUSH 4			function transfer(address _to,...
      CALLDATALOAD 			function transfer(address _to,...
      AND 			function transfer(address _to,...
      PUSH 24			function transfer(address _to,...
      CALLDATALOAD 			function transfer(address _to,...
      PUSH [tag] 13			function transfer(address _to,...
      JUMP 			function transfer(address _to,...
    tag 12			function transfer(address _to,...
      JUMPDEST 			function transfer(address _to,...
      PUSH 40			function transfer(address _to,...
      DUP1 			function transfer(address _to,...
      MLOAD 			function transfer(address _to,...
      SWAP2 			function transfer(address _to,...
      ISZERO 			function transfer(address _to,...
      ISZERO 			function transfer(address _to,...
      DUP3 			function transfer(address _to,...
      MSTORE 			function transfer(address _to,...
      MLOAD 			function transfer(address _to,...
      SWAP1 			function transfer(address _to,...
      DUP2 			function transfer(address _to,...
      SWAP1 			function transfer(address _to,...
      SUB 			function transfer(address _to,...
      PUSH 20			function transfer(address _to,...
      ADD 			function transfer(address _to,...
      SWAP1 			function transfer(address _to,...
      RETURN 			function transfer(address _to,...
    tag 7			function totalSupply() public ...
      JUMPDEST 			function totalSupply() public ...
      PUSH 0			uint256
      SLOAD 			totalSupply_
      SWAP1 			function totalSupply() public ...
      JUMP [out]			function totalSupply() public ...
    tag 10			function balanceOf(address _ow...
      JUMPDEST 			function balanceOf(address _ow...
      PUSH FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF			balances[_owner]
      AND 			balances[_owner]
      PUSH 0			uint256
      SWAP1 			balances[_owner]
      DUP2 			balances[_owner]
      MSTORE 			balances[_owner]
      PUSH 1			balances
      PUSH 20			balances[_owner]
      MSTORE 			balances[_owner]
      PUSH 40			balances[_owner]
      SWAP1 			balances[_owner]
      KECCAK256 			balances[_owner]
      SLOAD 			balances[_owner]
      SWAP1 			balances[_owner]
      JUMP [out]			function balanceOf(address _ow...
    tag 13			function transfer(address _to,...
      JUMPDEST 			function transfer(address _to,...
      PUSH 0			bool
      PUSH FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF			_to != address(0)
      DUP4 			_to != address(0)
      AND 			_to != address(0)
      ISZERO 			_to != address(0)
      ISZERO 			_to != address(0)
      PUSH [tag] 17			require(_to != address(0))
      JUMPI 			require(_to != address(0))
      PUSH 0			require(_to != address(0))
      DUP1 			require(_to != address(0))
      REVERT 			require(_to != address(0))
    tag 17			require(_to != address(0))
      JUMPDEST 			require(_to != address(0))
      CALLER 			msg.sender
      PUSH 0			balances[msg.sender]
      SWAP1 			balances[msg.sender]
      DUP2 			balances[msg.sender]
      MSTORE 			balances[msg.sender]
      PUSH 1			balances
      PUSH 20			balances[msg.sender]
      MSTORE 			balances[msg.sender]
      PUSH 40			balances[msg.sender]
      SWAP1 			balances[msg.sender]
      KECCAK256 			balances[msg.sender]
      SLOAD 			balances[msg.sender]
      DUP3 			_value <= balances[msg.sender]
      GT 			_value <= balances[msg.sender]
      ISZERO 			_value <= balances[msg.sender]
      PUSH [tag] 18			require(_value <= balances[msg...
      JUMPI 			require(_value <= balances[msg...
      PUSH 0			require(_value <= balances[msg...
      DUP1 			require(_value <= balances[msg...
      REVERT 			require(_value <= balances[msg...
    tag 18			require(_value <= balances[msg...
      JUMPDEST 			require(_value <= balances[msg...
      POP
      CALLER 			msg.sender
      PUSH 0			balances[msg.sender]
      SWAP1 			balances[msg.sender]
      DUP2 			balances[msg.sender]
      MSTORE 			balances[msg.sender]
      PUSH 1			balances
      PUSH 20			balances[msg.sender]
      DUP2 			balances[msg.sender]
      SWAP1 			balances[msg.sender]
      MSTORE 			balances[msg.sender]
      PUSH 40			balances[msg.sender]
      DUP1 			balances[msg.sender]
      DUP4 			balances[msg.sender]
      KECCAK256 			balances[msg.sender]
      DUP1 			balances[msg.sender]
      SLOAD 			balances[msg.sender]
      DUP6 			balances[msg.sender] - _value
      SWAP1 			balances[msg.sender] - _value
      SUB 			balances[msg.sender] - _value
      SWAP1 			balances[msg.sender] = balance...
      SSTORE 			balances[msg.sender] = balance...
      PUSH FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF			balances[msg.sender]
      DUP6 			balances[_to]
      AND 			balances[_to]
      DUP4 			balances[_to]
      MSTORE 			balances[_to]
      SWAP1 			balances[_to]
      SWAP2 			balances[_to]
      KECCAK256 			balances[_to]
      DUP1 			balances[_to]
      SLOAD 			balances[_to]
      DUP4 			balances[_to] + _value
      ADD 			balances[_to] + _value
      SWAP1 			balances[_to] = balances[_to] ...
      SSTORE 			balances[_to] = balances[_to] ...
      SWAP3 			function transfer(address _to,...
      SWAP2 			function transfer(address _to,...
      POP 			function transfer(address _to,...
      POP 			function transfer(address _to,...
      JUMP [out]			function transfer(address _to,...
    .data
