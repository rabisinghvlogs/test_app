.class public final LH/O;
.super LJ0/g;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public j:LQ0/n;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LQ0/n;

.field public final synthetic n:LH/P;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(LQ0/n;LH/P;Ljava/lang/Object;ZLH0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/O;->m:LQ0/n;

    .line 2
    .line 3
    iput-object p2, p0, LH/O;->n:LH/P;

    .line 4
    .line 5
    iput-object p3, p0, LH/O;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LH/O;->p:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LJ0/g;-><init>(ILH0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LH0/d;Ljava/lang/Object;)LH0/d;
    .locals 7

    .line 1
    new-instance v6, LH/O;

    .line 2
    .line 3
    iget-object v1, p0, LH/O;->m:LQ0/n;

    .line 4
    .line 5
    iget-object v2, p0, LH/O;->n:LH/P;

    .line 6
    .line 7
    iget-object v3, p0, LH/O;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, LH/O;->p:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LH/O;-><init>(LQ0/n;LH/P;Ljava/lang/Object;ZLH0/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LH/O;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ/k;

    .line 2
    .line 3
    check-cast p2, LH0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LH/O;->b(LH0/d;Ljava/lang/Object;)LH0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/O;

    .line 10
    .line 11
    sget-object p2, LF0/h;->a:LF0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/O;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LI0/a;->f:LI0/a;

    .line 2
    .line 3
    iget v1, p0, LH/O;->k:I

    .line 4
    .line 5
    iget-object v2, p0, LH/O;->m:LQ0/n;

    .line 6
    .line 7
    iget-object v3, p0, LH/O;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LH/O;->n:LH/P;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LH/O;->j:LQ0/n;

    .line 32
    .line 33
    iget-object v6, p0, LH/O;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LJ/k;

    .line 36
    .line 37
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LH/O;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LJ/k;

    .line 47
    .line 48
    invoke-virtual {v4}, LH/P;->g()LH/Z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object p1, p0, LH/O;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, LH/O;->j:LQ0/n;

    .line 55
    .line 56
    iput v6, p0, LH/O;->k:I

    .line 57
    .line 58
    iget-object v1, v1, LH/Z;->b:LB0/E;

    .line 59
    .line 60
    iget-object v1, v1, LB0/E;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    if-ne v6, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object v1, v2

    .line 77
    move-object v7, v6

    .line 78
    move-object v6, p1

    .line 79
    move-object p1, v7

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v1, LQ0/n;->f:I

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, LH/O;->l:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, LH/O;->j:LQ0/n;

    .line 92
    .line 93
    iput v5, p0, LH/O;->k:I

    .line 94
    .line 95
    invoke-virtual {v6, v3, p0}, LJ/k;->b(Ljava/lang/Object;LJ0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    iget-boolean p1, p0, LH/O;->p:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, v4, LH/P;->m:LB0/E;

    .line 107
    .line 108
    new-instance v0, LH/c;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    :goto_2
    iget v2, v2, LQ0/n;->f:I

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, LH/c;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, LB0/E;->v(LH/a0;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object p1, LF0/h;->a:LF0/h;

    .line 127
    .line 128
    return-object p1
.end method
