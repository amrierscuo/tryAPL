      fibonacci ← {
    ⍵ ≤ 1: ⍵
    (fibonacci ⍵-1) + fibonacci ⍵-2
}
      fibonacci 10
55