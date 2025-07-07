.class public final LH/H;
.super LJ0/g;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public j:I

.field public final synthetic k:LH/P;


# direct methods
.method public constructor <init>(LH/P;LH0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/H;->k:LH/P;

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
    .locals 1

    .line 1
    new-instance p2, LH/H;

    .line 2
    .line 3
    iget-object v0, p0, LH/H;->k:LH/P;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LH/H;-><init>(LH/P;LH0/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p2, p1}, LH/H;->b(LH0/d;Ljava/lang/Object;)LH0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/H;

    .line 10
    .line 11
    sget-object p2, LF0/h;->a:LF0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/H;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LI0/a;->f:LI0/a;

    .line 2
    .line 3
    iget v1, p0, LH/H;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LH/H;->k:LH/P;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, LH/P;->m:LB0/E;

    .line 37
    .line 38
    invoke-virtual {p1}, LB0/E;->o()LH/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, LH/Q;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, v4, LH/P;->m:LB0/E;

    .line 47
    .line 48
    invoke-virtual {p1}, LB0/E;->o()LH/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :try_start_1
    iput v3, p0, LH/H;->j:I

    .line 54
    .line 55
    invoke-virtual {v4, p0}, LH/P;->h(LJ0/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    iput v2, p0, LH/H;->j:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v4, p1, p0}, LH/P;->e(LH/P;ZLH0/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    :goto_1
    check-cast p1, LH/a0;

    .line 73
    .line 74
    :goto_2
    return-object p1

    .line 75
    :goto_3
    new-instance v0, LH/T;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-direct {v0, p1, v1}, LH/T;-><init>(Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
