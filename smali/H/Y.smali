.class public final LH/Y;
.super LJ0/g;
.source "SourceFile"

# interfaces
.implements LP0/p;


# virtual methods
.method public final b(LH0/d;Ljava/lang/Object;)LH0/d;
    .locals 1

    .line 1
    new-instance p2, LH/Y;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, v0, p1}, LJ0/g;-><init>(ILH0/d;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/e;

    .line 2
    .line 3
    check-cast p2, LH0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LH/Y;->b(LH0/d;Ljava/lang/Object;)LH0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/Y;

    .line 10
    .line 11
    sget-object p2, LF0/h;->a:LF0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/Y;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LF0/h;->a:LF0/h;

    .line 5
    .line 6
    return-object p1
.end method
