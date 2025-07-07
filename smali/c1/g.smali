.class public final Lc1/g;
.super LJ0/g;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc1/h;


# direct methods
.method public constructor <init>(Lc1/h;LH0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/g;->l:Lc1/h;

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
    new-instance v0, Lc1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/g;->l:Lc1/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lc1/g;-><init>(Lc1/h;LH0/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lc1/g;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p2, p1}, Lc1/g;->b(LH0/d;Ljava/lang/Object;)LH0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/g;

    .line 10
    .line 11
    sget-object p2, LF0/h;->a:LF0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LI0/a;->f:LI0/a;

    .line 2
    .line 3
    iget v1, p0, Lc1/g;->j:I

    .line 4
    .line 5
    sget-object v2, LF0/h;->a:LF0/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lc1/g;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lb1/e;

    .line 30
    .line 31
    iput v3, p0, Lc1/g;->j:I

    .line 32
    .line 33
    iget-object v1, p0, Lc1/g;->l:Lc1/h;

    .line 34
    .line 35
    iget-object v1, v1, Lc1/h;->i:Lb1/d;

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, Lb1/d;->k(Lb1/e;LH0/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v2

    .line 45
    :goto_0
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_1
    return-object v2
.end method
