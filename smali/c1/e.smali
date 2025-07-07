.class public final Lc1/e;
.super LJ0/g;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc1/f;


# direct methods
.method public constructor <init>(Lc1/f;LH0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/e;->l:Lc1/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJ0/g;-><init>(ILH0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LH0/d;Ljava/lang/Object;)LH0/d;
    .locals 2

    .line 1
    new-instance v0, Lc1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/e;->l:Lc1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lc1/e;-><init>(Lc1/f;LH0/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lc1/e;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/p;

    .line 2
    .line 3
    check-cast p2, LH0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lc1/e;->b(LH0/d;Ljava/lang/Object;)LH0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/e;

    .line 10
    .line 11
    sget-object p2, LF0/h;->a:LF0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LI0/a;->f:LI0/a;

    .line 2
    .line 3
    iget v1, p0, Lc1/e;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc1/e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, La1/p;

    .line 28
    .line 29
    iput v2, p0, Lc1/e;->j:I

    .line 30
    .line 31
    iget-object v1, p0, Lc1/e;->l:Lc1/f;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0}, Lc1/f;->a(La1/p;LH0/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, LF0/h;->a:LF0/h;

    .line 41
    .line 42
    return-object p1
.end method
