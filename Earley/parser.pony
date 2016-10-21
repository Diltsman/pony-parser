actor Parser
  var _v: U32
  new create(env: Env) =>
    _v = 0
    env.out.print("Constructing!")
