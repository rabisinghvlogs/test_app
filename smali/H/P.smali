.class public final LH/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/h;


# instance fields
.field public final f:LJ/f;

.field public final g:LB0/a;

.field public final h:LY0/u;

.field public final i:LB0/E;

.field public final j:Lg1/d;

.field public k:I

.field public l:LY0/e0;

.field public final m:LB0/E;

.field public final n:LH/m;

.field public final o:LF0/f;

.field public final p:LF0/f;

.field public final q:LH/m;


# direct methods
.method public constructor <init>(LJ/f;Ljava/util/List;LB0/a;LY0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/P;->f:LJ/f;

    .line 5
    .line 6
    iput-object p3, p0, LH/P;->g:LB0/a;

    .line 7
    .line 8
    iput-object p4, p0, LH/P;->h:LY0/u;

    .line 9
    .line 10
    new-instance p1, LH/t;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, LH/t;-><init>(LH/P;LH0/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LB0/E;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LB0/E;-><init>(LP0/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LH/P;->i:LB0/E;

    .line 22
    .line 23
    invoke-static {}, Lg1/e;->a()Lg1/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LH/P;->j:Lg1/d;

    .line 28
    .line 29
    new-instance p1, LB0/E;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0}, LB0/E;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LH/P;->m:LB0/E;

    .line 36
    .line 37
    new-instance p1, LH/m;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, LH/m;-><init>(LH/P;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LH/P;->n:LH/m;

    .line 43
    .line 44
    new-instance p1, LH/n;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, LH/n;-><init>(LH/P;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LF0/f;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LF0/f;-><init>(LP0/a;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LH/P;->o:LF0/f;

    .line 56
    .line 57
    new-instance p1, LH/n;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, p2}, LH/n;-><init>(LH/P;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LF0/f;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LF0/f;-><init>(LP0/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LH/P;->p:LF0/f;

    .line 69
    .line 70
    new-instance p1, LH/m;

    .line 71
    .line 72
    new-instance p2, LH/K;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p0, v0}, LH/K;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LH/M;

    .line 79
    .line 80
    invoke-direct {v0, p0, p3}, LH/M;-><init>(LH/P;LH0/d;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p4, p2, v0}, LH/m;-><init>(LY0/u;LH/K;LH/M;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LH/P;->q:LH/m;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(LH/P;LJ0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LH/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LH/u;

    .line 10
    .line 11
    iget v1, v0, LH/u;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LH/u;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LH/u;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LH/u;-><init>(LH/P;LJ0/b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LH/u;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LI0/a;->f:LI0/a;

    .line 31
    .line 32
    iget v2, v0, LH/u;->m:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LH/u;->j:Lg1/d;

    .line 40
    .line 41
    iget-object v0, v0, LH/u;->i:LH/P;

    .line 42
    .line 43
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LH/u;->i:LH/P;

    .line 61
    .line 62
    iget-object p1, p0, LH/P;->j:Lg1/d;

    .line 63
    .line 64
    iput-object p1, v0, LH/u;->j:Lg1/d;

    .line 65
    .line 66
    iput v3, v0, LH/u;->m:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lg1/d;->c(LJ0/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, LH/P;->k:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iput v1, p0, LH/P;->k:I

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, LH/P;->l:LY0/e0;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LY0/Z;->a(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v0, p0, LH/P;->l:LY0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Lg1/d;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LF0/h;->a:LF0/h;

    .line 100
    .line 101
    :goto_3
    return-object v1

    .line 102
    :goto_4
    invoke-virtual {p1, v0}, Lg1/d;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final b(LH/P;LH/S;LJ0/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LH/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LH/w;

    .line 10
    .line 11
    iget v1, v0, LH/w;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LH/w;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LH/w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LH/w;-><init>(LH/P;LJ0/b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LH/w;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LI0/a;->f:LI0/a;

    .line 31
    .line 32
    iget v2, v0, LH/w;->n:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, LH/w;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LY0/k;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, LH/w;->k:LY0/l;

    .line 67
    .line 68
    iget-object p1, v0, LH/w;->j:LH/P;

    .line 69
    .line 70
    iget-object v2, v0, LH/w;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LH/S;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p0, v0, LH/w;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LY0/k;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, LH/S;->b:LY0/l;

    .line 90
    .line 91
    :try_start_2
    iget-object v2, p0, LH/P;->m:LB0/E;

    .line 92
    .line 93
    invoke-virtual {v2}, LB0/E;->o()LH/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, LH/c;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, LH/S;->a:LJ0/g;

    .line 102
    .line 103
    iget-object p1, p1, LH/S;->d:LH0/i;

    .line 104
    .line 105
    iput-object p2, v0, LH/w;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, LH/w;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0}, LH/P;->g()LH/Z;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, LH/G;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v2, v3}, LH/G;-><init>(LH/P;LH0/i;LP0/p;LH0/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v0}, LH/Z;->b(LP0/l;LJ0/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    move-object v8, p2

    .line 127
    move-object p2, p0

    .line 128
    move-object p0, v8

    .line 129
    goto :goto_7

    .line 130
    :goto_2
    move-object p1, p0

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    move-object p0, p2

    .line 135
    goto :goto_6

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :try_start_4
    instance-of v7, v2, LH/T;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    instance-of v6, v2, LH/b0;

    .line 144
    .line 145
    :goto_4
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iget-object v6, p1, LH/S;->c:LH/a0;

    .line 148
    .line 149
    if-ne v2, v6, :cond_9

    .line 150
    .line 151
    iput-object p1, v0, LH/w;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, LH/w;->j:LH/P;

    .line 154
    .line 155
    iput-object p2, v0, LH/w;->k:LY0/l;

    .line 156
    .line 157
    iput v5, v0, LH/w;->n:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, LH/P;->h(LJ0/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_8
    :goto_5
    iget-object v2, p1, LH/S;->a:LJ0/g;

    .line 167
    .line 168
    iget-object p1, p1, LH/S;->d:LH0/i;

    .line 169
    .line 170
    iput-object p2, v0, LH/w;->i:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, LH/w;->j:LH/P;

    .line 173
    .line 174
    iput-object v3, v0, LH/w;->k:LY0/l;

    .line 175
    .line 176
    iput v4, v0, LH/w;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {p0}, LH/P;->g()LH/Z;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, LH/G;

    .line 183
    .line 184
    invoke-direct {v5, p0, p1, v2, v3}, LH/G;-><init>(LH/P;LH0/i;LP0/p;LH0/d;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5, v0}, LH/Z;->b(LP0/l;LJ0/b;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    if-ne p0, v1, :cond_5

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catchall_3
    move-exception p0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 197
    .line 198
    invoke-static {v2, p0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v2, LH/T;

    .line 202
    .line 203
    iget-object p0, v2, LH/T;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    instance-of p0, v2, LH/Q;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    check-cast v2, LH/Q;

    .line 211
    .line 212
    iget-object p0, v2, LH/Q;->b:Ljava/lang/Throwable;

    .line 213
    .line 214
    throw p0

    .line 215
    :cond_b
    new-instance p0, LF0/b;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :goto_6
    invoke-static {p1}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_7
    invoke-static {p2}, LF0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p0, LY0/l;

    .line 230
    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0, p2}, LY0/Z;->K(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p2, LY0/n;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-direct {p2, p1, v0}, LY0/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p2}, LY0/Z;->K(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_8
    sget-object v1, LF0/h;->a:LF0/h;

    .line 250
    .line 251
    :goto_9
    return-object v1
.end method

.method public static final d(LH/P;LJ0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LH/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LH/x;

    .line 10
    .line 11
    iget v1, v0, LH/x;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LH/x;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LH/x;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LH/x;-><init>(LH/P;LJ0/b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LH/x;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LI0/a;->f:LI0/a;

    .line 31
    .line 32
    iget v2, v0, LH/x;->m:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LH/x;->j:Lg1/d;

    .line 40
    .line 41
    iget-object v0, v0, LH/x;->i:LH/P;

    .line 42
    .line 43
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LH/x;->i:LH/P;

    .line 61
    .line 62
    iget-object p1, p0, LH/P;->j:Lg1/d;

    .line 63
    .line 64
    iput-object p1, v0, LH/x;->j:Lg1/d;

    .line 65
    .line 66
    iput v3, v0, LH/x;->m:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lg1/d;->c(LJ0/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, LH/P;->k:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, LH/P;->k:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, LH/P;->h:LY0/u;

    .line 84
    .line 85
    new-instance v2, LH/z;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, LH/z;-><init>(LH/P;LH0/d;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LY0/v;->h(LY0/u;LP0/p;)LY0/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LH/P;->l:LY0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lg1/d;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LF0/h;->a:LF0/h;

    .line 103
    .line 104
    :goto_3
    return-object v1

    .line 105
    :goto_4
    invoke-virtual {p1, v0}, Lg1/d;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final e(LH/P;ZLH0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LH/B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LH/B;

    .line 10
    .line 11
    iget v1, v0, LH/B;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LH/B;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LH/B;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LH/B;-><init>(LH/P;LH0/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LH/B;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LI0/a;->f:LI0/a;

    .line 31
    .line 32
    iget v2, v0, LH/B;->n:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, LH/B;->i:LH/P;

    .line 46
    .line 47
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, LH/B;->i:LH/P;

    .line 61
    .line 62
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p1, v0, LH/B;->k:Z

    .line 67
    .line 68
    iget-object p0, v0, LH/B;->j:LH/a0;

    .line 69
    .line 70
    iget-object v2, v0, LH/B;->i:LH/P;

    .line 71
    .line 72
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LH/P;->m:LB0/E;

    .line 80
    .line 81
    invoke-virtual {p2}, LB0/E;->o()LH/a0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, LH/b0;

    .line 86
    .line 87
    if-nez v2, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0}, LH/P;->g()LH/Z;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p0, v0, LH/B;->i:LH/P;

    .line 94
    .line 95
    iput-object p2, v0, LH/B;->j:LH/a0;

    .line 96
    .line 97
    iput-boolean p1, v0, LH/B;->k:Z

    .line 98
    .line 99
    iput v5, v0, LH/B;->n:I

    .line 100
    .line 101
    invoke-virtual {v2}, LH/Z;->a()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    move-object v7, v2

    .line 110
    move-object v2, p0

    .line 111
    move-object p0, p2

    .line 112
    move-object p2, v7

    .line 113
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    instance-of v5, p0, LH/c;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget v6, p0, LH/a0;->a:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v6, -0x1

    .line 127
    :goto_2
    if-eqz v5, :cond_7

    .line 128
    .line 129
    if-ne p2, v6, :cond_7

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 p0, 0x0

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, LH/P;->g()LH/Z;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, LH/C;

    .line 141
    .line 142
    invoke-direct {p2, v2, p0}, LH/C;-><init>(LH/P;LH0/d;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, LH/B;->i:LH/P;

    .line 146
    .line 147
    iput-object p0, v0, LH/B;->j:LH/a0;

    .line 148
    .line 149
    iput v4, v0, LH/B;->n:I

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, LH/Z;->b(LP0/l;LJ0/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move-object p0, v2

    .line 159
    :goto_3
    check-cast p2, LF0/c;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {v2}, LH/P;->g()LH/Z;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, LH/D;

    .line 167
    .line 168
    invoke-direct {p2, v2, v6, p0}, LH/D;-><init>(LH/P;ILH0/d;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, LH/B;->i:LH/P;

    .line 172
    .line 173
    iput-object p0, v0, LH/B;->j:LH/a0;

    .line 174
    .line 175
    iput v3, v0, LH/B;->n:I

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, LH/Z;->c(LP0/p;LJ0/b;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object p0, v2

    .line 185
    :goto_4
    check-cast p2, LF0/c;

    .line 186
    .line 187
    :goto_5
    iget-object p1, p2, LF0/c;->f:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, LH/a0;

    .line 191
    .line 192
    iget-object p1, p2, LF0/c;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p0, p0, LH/P;->m:LB0/E;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, LB0/E;->v(LH/a0;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_6
    return-object v1

    .line 208
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static final f(LH/P;ZLJ0/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LH/E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LH/E;

    .line 10
    .line 11
    iget v1, v0, LH/E;->q:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LH/E;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LH/E;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LH/E;-><init>(LH/P;LJ0/b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LH/E;->o:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LI0/a;->f:LI0/a;

    .line 31
    .line 32
    iget v2, v0, LH/E;->q:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, LH/E;->k:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, LQ0/n;

    .line 50
    .line 51
    iget-object p1, v0, LH/E;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LQ0/p;

    .line 54
    .line 55
    iget-object v0, v0, LH/E;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LH/b;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :pswitch_1
    iget-boolean p0, v0, LH/E;->m:Z

    .line 66
    .line 67
    iget-object p1, v0, LH/E;->l:LQ0/p;

    .line 68
    .line 69
    iget-object v2, v0, LH/E;->k:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v2, LQ0/p;

    .line 72
    .line 73
    iget-object v5, v0, LH/E;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LH/b;

    .line 76
    .line 77
    iget-object v6, v0, LH/E;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LH/P;

    .line 80
    .line 81
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, LQ0/p;->f:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, LQ0/n;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    new-instance p2, LH/G;

    .line 92
    .line 93
    invoke-direct {p2, v2, v6, p1, v4}, LH/G;-><init>(LQ0/p;LH/P;LQ0/n;LH0/d;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v0, LH/E;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, LH/E;->j:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, LH/E;->k:Ljava/io/Serializable;

    .line 101
    .line 102
    iput-object v4, v0, LH/E;->l:LQ0/p;

    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    iput v7, v0, LH/E;->q:I

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, LH/G;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v6}, LH/P;->g()LH/Z;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v6, LH/v;

    .line 122
    .line 123
    invoke-direct {v6, p2, v4}, LH/v;-><init>(LH/G;LH0/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6, v0}, LH/Z;->b(LP0/l;LJ0/b;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :goto_1
    if-ne p0, v1, :cond_2

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_2
    move-object p0, p1

    .line 135
    move-object p1, v2

    .line 136
    :goto_2
    new-instance v1, LH/c;

    .line 137
    .line 138
    iget-object p1, p1, LQ0/p;->f:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_3
    iget p0, p0, LQ0/n;->f:I

    .line 147
    .line 148
    invoke-direct {v1, p1, v3, p0}, LH/c;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :goto_3
    move-object v0, v5

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-static {v0, p0}, La/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_2
    iget-boolean p1, v0, LH/E;->m:Z

    .line 162
    .line 163
    iget-object p0, v0, LH/E;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, LH/P;

    .line 166
    .line 167
    :try_start_2
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_2
    .catch LH/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :catch_0
    move-exception p2

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :pswitch_3
    iget-boolean p1, v0, LH/E;->m:Z

    .line 176
    .line 177
    iget-object p0, v0, LH/E;->i:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, LH/P;

    .line 180
    .line 181
    :try_start_3
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_3
    .catch LH/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :pswitch_4
    iget p0, v0, LH/E;->n:I

    .line 187
    .line 188
    iget-boolean p1, v0, LH/E;->m:Z

    .line 189
    .line 190
    iget-object v1, v0, LH/E;->j:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v2, v0, LH/E;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LH/P;

    .line 195
    .line 196
    :try_start_4
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_4
    .catch LH/b; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catch_1
    move-exception p2

    .line 201
    move-object p0, v2

    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :pswitch_5
    iget-boolean p1, v0, LH/E;->m:Z

    .line 205
    .line 206
    iget-object p0, v0, LH/E;->i:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, LH/P;

    .line 209
    .line 210
    :try_start_5
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_5
    .catch LH/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_6
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    :try_start_6
    iput-object p0, v0, LH/E;->i:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean p1, v0, LH/E;->m:Z

    .line 222
    .line 223
    const/4 p2, 0x1

    .line 224
    iput p2, v0, LH/E;->q:I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, LH/P;->i(LJ0/b;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_4

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :cond_5
    invoke-virtual {p0}, LH/P;->g()LH/Z;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object p0, v0, LH/E;->i:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p2, v0, LH/E;->j:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean p1, v0, LH/E;->m:Z

    .line 248
    .line 249
    iput v3, v0, LH/E;->n:I

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    iput v4, v0, LH/E;->q:I

    .line 253
    .line 254
    invoke-virtual {v2}, LH/Z;->a()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2
    :try_end_6
    .catch LH/b; {:try_start_6 .. :try_end_6} :catch_0

    .line 258
    if-ne v2, v1, :cond_6

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_6
    move-object v1, p2

    .line 262
    move-object p2, v2

    .line 263
    move-object v2, p0

    .line 264
    move p0, v3

    .line 265
    :goto_6
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    new-instance v3, LH/c;

    .line 272
    .line 273
    invoke-direct {v3, v1, p0, p2}, LH/c;-><init>(Ljava/lang/Object;II)V
    :try_end_7
    .catch LH/b; {:try_start_7 .. :try_end_7} :catch_1

    .line 274
    .line 275
    .line 276
    move-object v1, v3

    .line 277
    goto :goto_9

    .line 278
    :cond_7
    :try_start_8
    invoke-virtual {p0}, LH/P;->g()LH/Z;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p0, v0, LH/E;->i:Ljava/lang/Object;

    .line 283
    .line 284
    iput-boolean p1, v0, LH/E;->m:Z

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    iput v2, v0, LH/E;->q:I

    .line 288
    .line 289
    invoke-virtual {p2}, LH/Z;->a()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-ne p2, v1, :cond_8

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p0}, LH/P;->g()LH/Z;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, LH/F;

    .line 307
    .line 308
    invoke-direct {v3, p0, p2, v4}, LH/F;-><init>(LH/P;ILH0/d;)V

    .line 309
    .line 310
    .line 311
    iput-object p0, v0, LH/E;->i:Ljava/lang/Object;

    .line 312
    .line 313
    iput-boolean p1, v0, LH/E;->m:Z

    .line 314
    .line 315
    const/4 p2, 0x4

    .line 316
    iput p2, v0, LH/E;->q:I

    .line 317
    .line 318
    invoke-virtual {v2, v3, v0}, LH/Z;->c(LP0/p;LJ0/b;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-ne p2, v1, :cond_9

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_9
    :goto_8
    check-cast p2, LH/c;
    :try_end_8
    .catch LH/b; {:try_start_8 .. :try_end_8} :catch_0

    .line 326
    .line 327
    move-object v1, p2

    .line 328
    :goto_9
    return-object v1

    .line 329
    :goto_a
    new-instance v1, LQ0/p;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, LH/P;->g:LB0/a;

    .line 335
    .line 336
    iput-object p0, v0, LH/E;->i:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object p2, v0, LH/E;->j:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v1, v0, LH/E;->k:Ljava/io/Serializable;

    .line 341
    .line 342
    iput-object v1, v0, LH/E;->l:LQ0/p;

    .line 343
    .line 344
    iput-boolean p1, v0, LH/E;->m:Z

    .line 345
    .line 346
    const/4 p0, 0x5

    .line 347
    iput p0, v0, LH/E;->q:I

    .line 348
    .line 349
    throw p2

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(LP0/p;LJ0/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p2, LJ0/b;->g:LH0/i;

    .line 2
    .line 3
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LH/c0;->f:LH/c0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LH0/i;->k(LH0/h;)LH0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LH/d0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LH/d0;->c(LH/P;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, LH/d0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, LH/d0;-><init>(LH/d0;LH/P;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LH/J;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v2}, LH/J;-><init>(LH/P;LP0/p;LH0/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p2}, LY0/v;->o(LH0/i;LP0/p;LJ0/g;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g()LH/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LH/P;->p:LF0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/Z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getData()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LH/P;->i:LB0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LJ0/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LH/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH/A;

    .line 7
    .line 8
    iget v1, v0, LH/A;->m:I

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
    iput v1, v0, LH/A;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LH/A;-><init>(LH/P;LJ0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LH/A;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LI0/a;->f:LI0/a;

    .line 28
    .line 29
    iget v2, v0, LH/A;->m:I

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
    iget v1, v0, LH/A;->j:I

    .line 40
    .line 41
    iget-object v0, v0, LH/A;->i:LH/P;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LH/A;->i:LH/P;

    .line 58
    .line 59
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LH/P;->g()LH/Z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, LH/A;->i:LH/P;

    .line 71
    .line 72
    iput v4, v0, LH/A;->m:I

    .line 73
    .line 74
    invoke-virtual {p1}, LH/Z;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, LH/P;->n:LH/m;

    .line 89
    .line 90
    iput-object v2, v0, LH/A;->i:LH/P;

    .line 91
    .line 92
    iput p1, v0, LH/A;->j:I

    .line 93
    .line 94
    iput v3, v0, LH/A;->m:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LH/m;->b(LJ0/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    sget-object p1, LF0/h;->a:LF0/h;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    move v1, p1

    .line 107
    move-object p1, v0

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    iget-object v0, v0, LH/P;->m:LB0/E;

    .line 113
    .line 114
    new-instance v2, LH/T;

    .line 115
    .line 116
    invoke-direct {v2, p1, v1}, LH/T;-><init>(Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, LB0/E;->v(LH/a0;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final i(LJ0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LH/P;->o:LF0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ/i;

    .line 8
    .line 9
    new-instance v1, LH/r;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, LH/r;-><init>(ILH0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LJ/i;->a(LH/r;LJ0/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLJ0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, LH/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LH/N;

    .line 7
    .line 8
    iget v1, v0, LH/N;->l:I

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
    iput v1, v0, LH/N;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LH/N;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LH/N;-><init>(LH/P;LJ0/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LH/N;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LI0/a;->f:LI0/a;

    .line 28
    .line 29
    iget v2, v0, LH/N;->l:I

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
    iget-object p1, v0, LH/N;->i:LQ0/n;

    .line 37
    .line 38
    invoke-static {p3}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, LQ0/n;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LH/P;->o:LF0/f;

    .line 59
    .line 60
    invoke-virtual {v2}, LF0/f;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LJ/i;

    .line 65
    .line 66
    new-instance v10, LH/O;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v4 .. v9}, LH/O;-><init>(LQ0/n;LH/P;Ljava/lang/Object;ZLH0/d;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, LH/N;->i:LQ0/n;

    .line 78
    .line 79
    iput v3, v0, LH/N;->l:I

    .line 80
    .line 81
    invoke-virtual {v2, v10, v0}, LJ/i;->b(LH/O;LJ0/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p3

    .line 89
    :goto_1
    iget p1, p1, LQ0/n;->f:I

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
