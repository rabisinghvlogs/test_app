.class public final LB0/n;
.super LJ0/g;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public j:I

.field public final synthetic k:LB0/O;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(LB0/O;Ljava/util/List;LH0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/n;->k:LB0/O;

    .line 2
    .line 3
    iput-object p2, p0, LB0/n;->l:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LJ0/g;-><init>(ILH0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LH0/d;Ljava/lang/Object;)LH0/d;
    .locals 2

    .line 1
    new-instance p2, LB0/n;

    .line 2
    .line 3
    iget-object v0, p0, LB0/n;->k:LB0/O;

    .line 4
    .line 5
    iget-object v1, p0, LB0/n;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LB0/n;-><init>(LB0/O;Ljava/util/List;LH0/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY0/u;

    .line 2
    .line 3
    check-cast p2, LH0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB0/n;->b(LH0/d;Ljava/lang/Object;)LH0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB0/n;

    .line 10
    .line 11
    sget-object p2, LF0/h;->a:LF0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB0/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB0/n;->j:I

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
    iput v2, p0, LB0/n;->j:I

    .line 26
    .line 27
    iget-object p1, p0, LB0/n;->k:LB0/O;

    .line 28
    .line 29
    iget-object v1, p0, LB0/n;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, LB0/O;->s(LB0/O;Ljava/util/List;LJ0/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    return-object p1
.end method
