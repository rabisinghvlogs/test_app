.class public final LB0/J;
.super LJ0/g;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LB0/O;

.field public final synthetic m:D


# direct methods
.method public constructor <init>(Ljava/lang/String;LB0/O;DLH0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/J;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LB0/J;->l:LB0/O;

    .line 4
    .line 5
    iput-wide p3, p0, LB0/J;->m:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LJ0/g;-><init>(ILH0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LH0/d;Ljava/lang/Object;)LH0/d;
    .locals 6

    .line 1
    new-instance p2, LB0/J;

    .line 2
    .line 3
    iget-object v2, p0, LB0/J;->l:LB0/O;

    .line 4
    .line 5
    iget-wide v3, p0, LB0/J;->m:D

    .line 6
    .line 7
    iget-object v1, p0, LB0/J;->k:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LB0/J;-><init>(Ljava/lang/String;LB0/O;DLH0/d;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p2, p1}, LB0/J;->b(LH0/d;Ljava/lang/Object;)LH0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB0/J;

    .line 10
    .line 11
    sget-object p2, LF0/h;->a:LF0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB0/J;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LI0/a;->f:LI0/a;

    .line 2
    .line 3
    iget v1, p0, LB0/J;->j:I

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
    iget-object p1, p0, LB0/J;->k:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LL/e;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LL/e;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LB0/J;->l:LB0/O;

    .line 33
    .line 34
    iget-object p1, p1, LB0/O;->f:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LB0/P;->a(Landroid/content/Context;)LB0/E;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v4, LB0/I;

    .line 44
    .line 45
    iget-wide v5, p0, LB0/J;->m:D

    .line 46
    .line 47
    invoke-direct {v4, v1, v5, v6, v3}, LB0/I;-><init>(LL/e;DLH0/d;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, LB0/J;->j:I

    .line 51
    .line 52
    new-instance v1, LL/g;

    .line 53
    .line 54
    invoke-direct {v1, v4, v3}, LL/g;-><init>(LP0/p;LH0/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, LB0/E;->c(LP0/p;LJ0/g;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, LF0/h;->a:LF0/h;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    const-string p1, "context"

    .line 68
    .line 69
    invoke-static {p1}, LQ0/h;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3
.end method
