.class public final LB0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a;
.implements LB0/h;


# instance fields
.field public f:Landroid/content/Context;

.field public g:LB0/i;

.field public final h:LB0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB0/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB0/O;->h:LB0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final k(LB0/O;Ljava/lang/String;Ljava/lang/String;LJ0/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LL/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LL/e;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LB0/O;->f:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LB0/P;->a(Landroid/content/Context;)LB0/E;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, LB0/m;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2, p1}, LB0/m;-><init>(LL/e;Ljava/lang/String;LH0/d;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LL/g;

    .line 24
    .line 25
    invoke-direct {p2, v1, p1}, LL/g;-><init>(LP0/p;LH0/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, LB0/E;->c(LP0/p;LJ0/g;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, LI0/a;->f:LI0/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, LF0/h;->a:LF0/h;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :cond_1
    const-string p0, "context"

    .line 41
    .line 42
    invoke-static {p0}, LQ0/h;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final s(LB0/O;Ljava/util/List;LJ0/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LB0/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LB0/y;

    .line 10
    .line 11
    iget v1, v0, LB0/y;->p:I

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
    iput v1, v0, LB0/y;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LB0/y;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LB0/y;-><init>(LB0/O;LJ0/b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LB0/y;->n:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LI0/a;->f:LI0/a;

    .line 31
    .line 32
    iget v2, v0, LB0/y;->p:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "context"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, LB0/y;->m:LL/e;

    .line 46
    .line 47
    iget-object p1, v0, LB0/y;->l:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v0, LB0/y;->k:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v6, v0, LB0/y;->j:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v7, v0, LB0/y;->i:LB0/O;

    .line 54
    .line 55
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, LB0/y;->k:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p1, v0, LB0/y;->j:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v2, v0, LB0/y;->i:LB0/O;

    .line 73
    .line 74
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, LG0/d;->R(Ljava/util/Collection;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p1, v3

    .line 89
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, LB0/y;->i:LB0/O;

    .line 95
    .line 96
    iput-object p1, v0, LB0/y;->j:Ljava/util/Set;

    .line 97
    .line 98
    iput-object p2, v0, LB0/y;->k:Ljava/util/Map;

    .line 99
    .line 100
    iput v6, v0, LB0/y;->p:I

    .line 101
    .line 102
    iget-object v2, p0, LB0/O;->f:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    invoke-static {v2}, LB0/P;->a(Landroid/content/Context;)LB0/E;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, LB0/E;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LH/h;

    .line 113
    .line 114
    invoke-interface {v2}, LH/h;->getData()Lb1/d;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v6, LB0/E;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v6, v2, v7}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v0}, Lb1/q;->c(Lb1/d;LJ0/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    move-object v10, v2

    .line 133
    move-object v2, p0

    .line 134
    move-object p0, p2

    .line 135
    move-object p2, v10

    .line 136
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v6, p1

    .line 145
    move-object p1, p2

    .line 146
    move-object v7, v2

    .line 147
    move-object v2, p0

    .line 148
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, LL/e;

    .line 159
    .line 160
    iput-object v7, v0, LB0/y;->i:LB0/O;

    .line 161
    .line 162
    iput-object v6, v0, LB0/y;->j:Ljava/util/Set;

    .line 163
    .line 164
    iput-object v2, v0, LB0/y;->k:Ljava/util/Map;

    .line 165
    .line 166
    iput-object p1, v0, LB0/y;->l:Ljava/util/Iterator;

    .line 167
    .line 168
    iput-object p0, v0, LB0/y;->m:LL/e;

    .line 169
    .line 170
    iput v5, v0, LB0/y;->p:I

    .line 171
    .line 172
    iget-object p2, v7, LB0/O;->f:Landroid/content/Context;

    .line 173
    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    invoke-static {p2}, LB0/P;->a(Landroid/content/Context;)LB0/E;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p2, p2, LB0/E;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, LH/h;

    .line 183
    .line 184
    invoke-interface {p2}, LH/h;->getData()Lb1/d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v8, LB0/q;

    .line 189
    .line 190
    const/4 v9, 0x3

    .line 191
    invoke-direct {v8, p2, p0, v9}, LB0/q;-><init>(Lb1/d;LL/e;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v0}, Lb1/q;->c(Lb1/d;LJ0/b;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    :goto_4
    iget-object v8, p0, LL/e;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v8, p2, v6}, LB0/P;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    iget-object v8, v7, LB0/O;->h:LB0/a;

    .line 210
    .line 211
    invoke-static {p2, v8}, LB0/P;->c(Ljava/lang/Object;LB0/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    iget-object p0, p0, LL/e;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-static {v4}, LQ0/h;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_9
    move-object v1, v2

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object v1, p0

    .line 230
    :goto_5
    return-object v1

    .line 231
    :cond_b
    invoke-static {v4}, LQ0/h;->g(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;LB0/j;)Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance p2, LQ0/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB0/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LB0/u;-><init>(Ljava/lang/String;LB0/O;LQ0/p;LH0/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LY0/v;->k(LP0/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LQ0/p;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(LH/m;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LH/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/f;

    .line 9
    .line 10
    const-string v1, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LH/m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LB0/O;->f:Landroid/content/Context;

    .line 25
    .line 26
    :try_start_0
    sget-object v2, LB0/h;->a:LB0/g;

    .line 27
    .line 28
    const-string v3, "data_store"

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v3}, LB0/g;->b(Lv0/f;LB0/h;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LB0/i;

    .line 37
    .line 38
    iget-object v3, p0, LB0/O;->h:LB0/a;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v3}, LB0/i;-><init>(Lv0/f;Landroid/content/Context;LB0/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LB0/O;->g:LB0/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "SharedPreferencesPlugin"

    .line 48
    .line 49
    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, LB0/b;

    .line 55
    .line 56
    invoke-direct {v0}, LB0/b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LB0/b;->b(LH/m;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Ljava/lang/String;ZLB0/j;)V
    .locals 1

    .line 1
    new-instance p3, LB0/G;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, LB0/G;-><init>(Ljava/lang/String;LB0/O;ZLH0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LY0/v;->k(LP0/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;LB0/j;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p2, LB0/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LB0/n;-><init>(LB0/O;Ljava/util/List;LH0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LY0/v;->k(LP0/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;LB0/j;)V
    .locals 1

    .line 1
    iget-object p3, p0, LB0/O;->h:LB0/a;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, LB0/a;->c(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, LB0/H;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p0, p1, p2, v0}, LB0/H;-><init>(LB0/O;Ljava/lang/String;Ljava/lang/String;LH0/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LY0/v;->k(LP0/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;DLB0/j;)V
    .locals 6

    .line 1
    new-instance p4, LB0/J;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LB0/J;-><init>(Ljava/lang/String;LB0/O;DLH0/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LY0/v;->k(LP0/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;LB0/j;)V
    .locals 1

    .line 1
    new-instance p3, LB0/N;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, LB0/N;-><init>(LB0/O;Ljava/lang/String;Ljava/lang/String;LH0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LY0/v;->k(LP0/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;LB0/j;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance p2, LQ0/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB0/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LB0/w;-><init>(Ljava/lang/String;LB0/O;LQ0/p;LH0/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LY0/v;->k(LP0/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LQ0/p;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public final i(Ljava/util/List;LB0/j;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, LB0/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LB0/x;-><init>(LB0/O;Ljava/util/List;LH0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LY0/v;->k(LP0/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LG0/d;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final j(LH/m;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LH/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lv0/f;

    .line 9
    .line 10
    const-string v0, "getBinaryMessenger(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LB0/h;->a:LB0/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "data_store"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LB0/g;->b(Lv0/f;LB0/h;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LB0/O;->g:LB0/i;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v1, "shared_preferences"

    .line 31
    .line 32
    iget-object p1, p1, LB0/i;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv0/f;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LB0/g;->b(Lv0/f;LB0/h;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, LB0/O;->g:LB0/i;

    .line 40
    .line 41
    return-void
.end method

.method public final l(Ljava/lang/String;LB0/j;)LB0/T;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/O;->o(Ljava/lang/String;LB0/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p2, LB0/T;

    .line 17
    .line 18
    sget-object v0, LB0/Q;->i:LB0/Q;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, LB0/T;-><init>(Ljava/lang/String;LB0/Q;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LB0/T;

    .line 33
    .line 34
    sget-object v0, LB0/Q;->h:LB0/Q;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, LB0/T;-><init>(Ljava/lang/String;LB0/Q;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, LB0/T;

    .line 42
    .line 43
    sget-object v0, LB0/Q;->j:LB0/Q;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, LB0/T;-><init>(Ljava/lang/String;LB0/Q;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final m(Ljava/util/List;LB0/j;)V
    .locals 1

    .line 1
    new-instance p2, LB0/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, LB0/l;-><init>(LB0/O;Ljava/util/List;LH0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LY0/v;->k(LP0/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;LB0/j;)V
    .locals 1

    .line 1
    new-instance p3, LB0/K;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, LB0/K;-><init>(LB0/O;Ljava/lang/String;Ljava/lang/String;LH0/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LY0/v;->k(LP0/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;LB0/j;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p2, LQ0/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB0/A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LB0/A;-><init>(Ljava/lang/String;LB0/O;LQ0/p;LH0/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LY0/v;->k(LP0/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LQ0/p;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final p(Ljava/lang/String;JLB0/j;)V
    .locals 6

    .line 1
    new-instance p4, LB0/M;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p4

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, LB0/M;-><init>(Ljava/lang/String;LB0/O;JLH0/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LY0/v;->k(LP0/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/String;LB0/j;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance p2, LQ0/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB0/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LB0/r;-><init>(Ljava/lang/String;LB0/O;LQ0/p;LH0/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LY0/v;->k(LP0/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LQ0/p;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public final r(Ljava/lang/String;LB0/j;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LB0/O;->o(Ljava/lang/String;LB0/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LB0/O;->h:LB0/a;

    .line 25
    .line 26
    invoke-static {p1, v0}, LB0/P;->c(Ljava/lang/Object;LB0/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object p2
.end method
