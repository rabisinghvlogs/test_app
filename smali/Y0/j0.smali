.class public final LY0/j0;
.super Ld1/u;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LH0/i;LJ0/g;)V
    .locals 2

    .line 1
    sget-object v0, LY0/k0;->f:LY0/k0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LH0/i;->k(LH0/h;)LH0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, LH0/i;->i(LH0/i;)LH0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, p2, v0}, Ld1/u;-><init>(LH0/d;LH0/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LY0/j0;->j:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    iget-object p2, p2, LJ0/b;->g:LH0/i;

    .line 26
    .line 27
    invoke-static {p2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LH0/e;->f:LH0/e;

    .line 31
    .line 32
    invoke-interface {p2, v0}, LH0/i;->k(LH0/h;)LH0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    instance-of p2, p2, LY0/s;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, Ld1/a;->m(LH0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Ld1/a;->g(LH0/i;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LY0/j0;->Y(LH0/i;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LY0/j0;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LY0/j0;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, LY0/j0;->j:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final Y(LH0/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY0/j0;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, LY0/j0;->j:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, LF0/c;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LF0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LY0/j0;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LY0/j0;->j:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LF0/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LF0/c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LH0/i;

    .line 18
    .line 19
    iget-object v0, v0, LF0/c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ld1/a;->g(LH0/i;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LY0/j0;->j:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, LY0/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ld1/u;->i:LH0/d;

    .line 34
    .line 35
    invoke-interface {v0}, LH0/d;->f()LH0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Ld1/a;->m(LH0/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ld1/a;->f:LB0/E;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, LY0/v;->n(LH0/d;LH0/i;Ljava/lang/Object;)LY0/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Ld1/u;->i:LH0/d;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LH0/d;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, LY0/j0;->X()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-static {v1, v3}, Ld1/a;->g(LH0/i;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, LY0/j0;->X()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :cond_5
    invoke-static {v1, v3}, Ld1/a;->g(LH0/i;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    throw p1
.end method
