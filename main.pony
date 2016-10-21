use "Earley"

actor Main
  new create(env: Env) =>
    env.out.print("Hello, world!")
    let p: Parser = p.create(env)
    let d: Parser = d.create(env)
    env.out.print("Hello, world!")
