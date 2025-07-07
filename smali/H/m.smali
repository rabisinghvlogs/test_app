.class public final LH/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/P;Ljava/util/List;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LH/m;->d:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lg1/e;->a()Lg1/d;

    move-result-object p1

    iput-object p1, p0, LH/m;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, LY0/l;

    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, LY0/Z;-><init>(Z)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LY0/Z;->H(LY0/P;)V

    .line 15
    iput-object p1, p0, LH/m;->b:Ljava/lang/Object;

    .line 16
    invoke-static {p2}, LG0/d;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY0/u;LH/K;LH/M;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH/m;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LH/m;->b:Ljava/lang/Object;

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {p3, v0, v1}, La1/i;->a(III)La1/b;

    move-result-object p3

    iput-object p3, p0, LH/m;->c:Ljava/lang/Object;

    .line 6
    new-instance p3, LB0/E;

    const/4 v1, 0x4

    invoke-direct {p3, v1}, LB0/E;-><init>(I)V

    iput-object p3, p0, LH/m;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, LY0/u;->h()LH0/i;

    move-result-object p1

    sget-object p3, LY0/t;->g:LY0/t;

    invoke-interface {p1, p3}, LH0/i;->k(LH0/h;)LH0/g;

    move-result-object p1

    check-cast p1, LY0/P;

    if-eqz p1, :cond_0

    new-instance p3, Lg1/b;

    const/4 v1, 0x2

    invoke-direct {p3, p2, p0, v1}, Lg1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, LY0/Z;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, v0, p2, p3}, LY0/Z;->I(ZZLP0/l;)LY0/C;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/m;->a:Ljava/lang/Object;

    iput-object p2, p0, LH/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LH/m;->c:Ljava/lang/Object;

    iput-object p4, p0, LH/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lu0/o;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LH/m;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LH/m;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LH/m;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LH/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LJ0/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LH/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH/i;

    .line 7
    .line 8
    iget v1, v0, LH/i;->l:I

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
    iput v1, v0, LH/i;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LH/i;-><init>(LH/m;LJ0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LH/i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LI0/a;->f:LI0/a;

    .line 28
    .line 29
    iget v2, v0, LH/i;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LH/i;->i:LH/m;

    .line 40
    .line 41
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, v0, LH/i;->i:LH/m;

    .line 54
    .line 55
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LH/m;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, LH/m;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LH/P;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, LH/P;->g()LH/Z;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, LH/l;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v2, p0, v5}, LH/l;-><init>(LH/P;LH/m;LH0/d;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, LH/i;->i:LH/m;

    .line 90
    .line 91
    iput v3, v0, LH/i;->l:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0}, LH/Z;->b(LP0/l;LJ0/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, LH/c;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v0, LH/i;->i:LH/m;

    .line 105
    .line 106
    iput v4, v0, LH/i;->l:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v2, p1, v0}, LH/P;->f(LH/P;ZLJ0/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_3
    check-cast p1, LH/c;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, LH/m;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LH/P;

    .line 122
    .line 123
    iget-object v0, v0, LH/P;->m:LB0/E;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LB0/E;->v(LH/a0;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LF0/h;->a:LF0/h;

    .line 129
    .line 130
    return-object p1
.end method

.method public b(LJ0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LH/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH/U;

    .line 7
    .line 8
    iget v1, v0, LH/U;->m:I

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
    iput v1, v0, LH/U;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH/U;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LH/U;-><init>(LH/m;LJ0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LH/U;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LI0/a;->f:LI0/a;

    .line 28
    .line 29
    iget v2, v0, LH/U;->m:I

    .line 30
    .line 31
    sget-object v3, LF0/h;->a:LF0/h;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LH/U;->j:Lg1/a;

    .line 43
    .line 44
    iget-object v0, v0, LH/U;->i:LH/m;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LH/U;->j:Lg1/a;

    .line 61
    .line 62
    iget-object v5, v0, LH/U;->i:LH/m;

    .line 63
    .line 64
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LH/m;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LY0/l;

    .line 75
    .line 76
    invoke-virtual {p1}, LY0/Z;->E()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, LY0/L;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    iput-object p0, v0, LH/U;->i:LH/m;

    .line 86
    .line 87
    iget-object p1, p0, LH/m;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lg1/d;

    .line 90
    .line 91
    iput-object p1, v0, LH/U;->j:Lg1/a;

    .line 92
    .line 93
    iput v5, v0, LH/U;->m:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lg1/d;->c(LJ0/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v5, p0

    .line 103
    :goto_1
    :try_start_1
    iget-object v2, v5, LH/m;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LY0/l;

    .line 106
    .line 107
    invoke-virtual {v2}, LY0/Z;->E()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v2, v2, LY0/L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    check-cast p1, Lg1/d;

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Lg1/d;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_6
    :try_start_2
    iput-object v5, v0, LH/U;->i:LH/m;

    .line 122
    .line 123
    iput-object p1, v0, LH/U;->j:Lg1/a;

    .line 124
    .line 125
    iput v4, v0, LH/U;->m:I

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LH/m;->a(LJ0/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    move-object v1, p1

    .line 135
    move-object v0, v5

    .line 136
    :goto_2
    :try_start_3
    iget-object p1, v0, LH/m;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LY0/l;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, LY0/Z;->K(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    check-cast v1, Lg1/d;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lg1/d;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :goto_3
    move-object v1, p1

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    check-cast v1, Lg1/d;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lg1/d;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public c(Ljava/lang/Object;Lv0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv0/l;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lv0/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p2, v1}, Lv0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :goto_0
    iget-object v0, p0, LH/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv0/f;

    .line 23
    .line 24
    iget-object v1, p0, LH/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, Lv0/f;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lv0/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Lv0/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LH/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv0/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LH/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lh0/b;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, LP/O;

    .line 20
    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, p0, p1, v4, v5}, LP/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v0, v2, v3}, Lv0/f;->a(Ljava/lang/String;Lv0/d;Lh0/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v2, LP/O;

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p0, p1, v3, v4}, LP/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v1, v0, v2}, Lv0/f;->h(Ljava/lang/String;Lv0/d;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method
