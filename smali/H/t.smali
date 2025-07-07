.class public final LH/t;
.super LJ0/g;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public j:LH/c;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LH/P;


# direct methods
.method public constructor <init>(LH/P;LH0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/t;->m:LH/P;

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
    .locals 2

    .line 1
    new-instance v0, LH/t;

    .line 2
    .line 3
    iget-object v1, p0, LH/t;->m:LH/P;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LH/t;-><init>(LH/P;LH0/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LH/t;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/e;

    .line 2
    .line 3
    check-cast p2, LH0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LH/t;->b(LH0/d;Ljava/lang/Object;)LH0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/t;

    .line 10
    .line 11
    sget-object p2, LF0/h;->a:LF0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LI0/a;->f:LI0/a;

    .line 2
    .line 3
    iget v1, p0, LH/t;->k:I

    .line 4
    .line 5
    sget-object v2, LF0/h;->a:LF0/h;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LH/t;->m:LH/P;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, LH/t;->j:LH/c;

    .line 35
    .line 36
    iget-object v4, p0, LH/t;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lb1/e;

    .line 39
    .line 40
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, LH/t;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lb1/e;

    .line 47
    .line 48
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LH/t;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lb1/e;

    .line 59
    .line 60
    iput-object p1, p0, LH/t;->l:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, LH/t;->k:I

    .line 63
    .line 64
    iget-object v1, v5, LH/P;->h:LY0/u;

    .line 65
    .line 66
    invoke-interface {v1}, LY0/u;->h()LH0/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, LH/H;

    .line 71
    .line 72
    invoke-direct {v4, v5, v7}, LH/H;-><init>(LH/P;LH0/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, p0}, LY0/v;->o(LH0/i;LP0/p;LJ0/g;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v4, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_0
    move-object v1, p1

    .line 85
    check-cast v1, LH/a0;

    .line 86
    .line 87
    instance-of p1, v1, LH/c;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, LH/c;

    .line 93
    .line 94
    iget-object p1, p1, LH/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, LH/t;->l:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, LH/c;

    .line 100
    .line 101
    iput-object v8, p0, LH/t;->j:LH/c;

    .line 102
    .line 103
    iput v6, p0, LH/t;->k:I

    .line 104
    .line 105
    invoke-interface {v4, p1, p0}, Lb1/e;->a(Ljava/lang/Object;LH0/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    instance-of p1, v1, LH/b0;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    instance-of p1, v1, LH/T;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    instance-of p1, v1, LH/Q;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    :goto_1
    iget-object p1, v5, LH/P;->m:LB0/E;

    .line 126
    .line 127
    iget-object p1, p1, LB0/E;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lb1/p;

    .line 130
    .line 131
    new-instance v8, LH/o;

    .line 132
    .line 133
    invoke-direct {v8, v5, v7}, LH/o;-><init>(LH/P;LH0/d;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LP/O;

    .line 137
    .line 138
    const/4 v10, 0x4

    .line 139
    invoke-direct {v9, v8, p1, v10}, LP/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LH/p;

    .line 143
    .line 144
    invoke-direct {p1, v6, v7}, LJ0/g;-><init>(ILH0/d;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, LP/O;

    .line 148
    .line 149
    const/4 v8, 0x6

    .line 150
    invoke-direct {v6, v9, p1, v8}, LP/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LH/q;

    .line 154
    .line 155
    invoke-direct {p1, v1, v7}, LH/q;-><init>(LH/a0;LH0/d;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LP/O;

    .line 159
    .line 160
    const/4 v8, 0x5

    .line 161
    invoke-direct {v1, v6, p1, v8}, LP/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, LB0/E;

    .line 165
    .line 166
    const/4 v6, 0x5

    .line 167
    invoke-direct {p1, v1, v6}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LH/r;

    .line 171
    .line 172
    invoke-direct {v1, v5, v7}, LH/r;-><init>(LH/P;LH0/d;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lb1/i;

    .line 176
    .line 177
    invoke-direct {v5, p1, v1}, Lb1/i;-><init>(LB0/E;LH/r;)V

    .line 178
    .line 179
    .line 180
    iput-object v7, p0, LH/t;->l:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, p0, LH/t;->j:LH/c;

    .line 183
    .line 184
    iput v3, p0, LH/t;->k:I

    .line 185
    .line 186
    instance-of p1, v4, Lb1/s;

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v5, v4, p0}, Lb1/i;->k(Lb1/e;LH0/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object p1, v2

    .line 198
    :goto_2
    if-ne p1, v0, :cond_8

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    :goto_3
    return-object v2

    .line 202
    :cond_9
    check-cast v4, Lb1/s;

    .line 203
    .line 204
    iget-object p1, v4, Lb1/s;->f:Ljava/lang/Throwable;

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    check-cast v1, LH/T;

    .line 208
    .line 209
    iget-object p1, v1, LH/T;->b:Ljava/lang/Throwable;

    .line 210
    .line 211
    throw p1

    .line 212
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
