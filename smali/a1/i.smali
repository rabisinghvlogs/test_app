.class public abstract La1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/i;->a:La1/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)La1/b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    const/4 p2, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p0, p2, :cond_7

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p0, p2, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const p2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, p2, :cond_2

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    new-instance p1, La1/b;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2}, La1/b;-><init>(ILP0/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p2, La1/m;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1, v2}, La1/m;-><init>(IILP0/l;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, La1/b;

    .line 37
    .line 38
    invoke-direct {p1, p2, v2}, La1/b;-><init>(ILP0/l;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    new-instance p0, La1/b;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1, v2}, La1/b;-><init>(ILP0/l;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object p1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance p0, La1/m;

    .line 53
    .line 54
    invoke-direct {p0, v1, p1, v2}, La1/m;-><init>(IILP0/l;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    if-ne p1, v1, :cond_6

    .line 59
    .line 60
    new-instance p1, La1/m;

    .line 61
    .line 62
    invoke-direct {p1, v1, v0, v2}, La1/m;-><init>(IILP0/l;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_7
    if-ne p1, v1, :cond_8

    .line 75
    .line 76
    new-instance p0, La1/b;

    .line 77
    .line 78
    sget-object p1, La1/f;->d:La1/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget p1, La1/e;->b:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v2}, La1/b;-><init>(ILP0/l;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    new-instance p0, La1/m;

    .line 90
    .line 91
    invoke-direct {p0, v1, p1, v2}, La1/m;-><init>(IILP0/l;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return-object p1
.end method

.method public static final b(La1/p;LK/b;LJ0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La1/n;

    .line 7
    .line 8
    iget v1, v0, La1/n;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La1/n;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/n;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LJ0/b;-><init>(LH0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La1/n;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LI0/a;->f:LI0/a;

    .line 28
    .line 29
    iget v2, v0, La1/n;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La1/n;->i:LP0/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, LJ0/b;->g:LH0/i;

    .line 56
    .line 57
    invoke-static {p2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LY0/t;->g:LY0/t;

    .line 61
    .line 62
    invoke-interface {p2, v2}, LH0/i;->k(LH0/h;)LH0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, La1/n;->i:LP0/a;

    .line 69
    .line 70
    iput v3, v0, La1/n;->k:I

    .line 71
    .line 72
    new-instance p2, LY0/f;

    .line 73
    .line 74
    invoke-static {v0}, Lz1/h;->o(LH0/d;)LH0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v3, v0}, LY0/f;-><init>(ILH0/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LY0/f;->v()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LH/K;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v0, p2, v2}, LH/K;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    check-cast p0, La1/o;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, La1/o;->X(LH/K;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LY0/f;->u()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, LP0/a;->g()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, LF0/h;->a:LF0/h;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, LP0/a;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
