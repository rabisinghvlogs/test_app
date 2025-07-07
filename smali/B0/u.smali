.class public final LB0/u;
.super LJ0/g;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public j:LQ0/p;

.field public k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LB0/O;

.field public final synthetic n:LQ0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB0/O;LQ0/p;LH0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/u;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LB0/u;->m:LB0/O;

    .line 4
    .line 5
    iput-object p3, p0, LB0/u;->n:LQ0/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LJ0/g;-><init>(ILH0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LH0/d;Ljava/lang/Object;)LH0/d;
    .locals 3

    .line 1
    new-instance p2, LB0/u;

    .line 2
    .line 3
    iget-object v0, p0, LB0/u;->m:LB0/O;

    .line 4
    .line 5
    iget-object v1, p0, LB0/u;->n:LQ0/p;

    .line 6
    .line 7
    iget-object v2, p0, LB0/u;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LB0/u;-><init>(Ljava/lang/String;LB0/O;LQ0/p;LH0/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, LB0/u;->b(LH0/d;Ljava/lang/Object;)LH0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB0/u;

    .line 10
    .line 11
    sget-object p2, LF0/h;->a:LF0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB0/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LI0/a;->f:LI0/a;

    .line 2
    .line 3
    iget v1, p0, LB0/u;->k:I

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
    iget-object v0, p0, LB0/u;->j:LQ0/p;

    .line 11
    .line 12
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, LB0/u;->l:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LL/e;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LL/e;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LB0/u;->m:LB0/O;

    .line 35
    .line 36
    iget-object v3, p1, LB0/O;->f:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, LB0/P;->a(Landroid/content/Context;)LB0/E;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, LB0/E;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LH/h;

    .line 47
    .line 48
    invoke-interface {v3}, LH/h;->getData()Lb1/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, LB0/i;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v4, v3, v1, p1, v5}, LB0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LB0/u;->n:LQ0/p;

    .line 59
    .line 60
    iput-object p1, p0, LB0/u;->j:LQ0/p;

    .line 61
    .line 62
    iput v2, p0, LB0/u;->k:I

    .line 63
    .line 64
    invoke-static {v4, p0}, Lb1/q;->c(Lb1/d;LJ0/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    iput-object p1, v0, LQ0/p;->f:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, LF0/h;->a:LF0/h;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    const-string p1, "context"

    .line 79
    .line 80
    invoke-static {p1}, LQ0/h;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method
