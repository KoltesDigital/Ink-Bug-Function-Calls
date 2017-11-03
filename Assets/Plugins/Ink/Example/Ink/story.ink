EXTERNAL log()

-> test3

=== test1 ===
~ log() // called once
A
B
C
-> END

=== test2 ===
A
~ log() // called twice: after A and after B
B
C
D
-> END

=== test3 ===
A
B
~ log() // called twice: after B and after C
C
D
-> END

=== test4 ===
A
B
C
~ log() // called once
-> END
