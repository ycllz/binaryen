(module
  (func $break-and-binary (result i32)
    (block $x (result i32)
      (f32.add
        (br_if $x
          (i32.trunc_u/f64
            (unreachable)
          )
          (i32.trunc_u/f64
            (unreachable)
          )
        )
        (f32.const 1)
      )
    )
  )
)

