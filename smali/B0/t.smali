.class public final LB0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/e;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ0/m;Lb1/e;LH/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB0/t;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/t;->h:Ljava/lang/Object;

    iput-object p2, p0, LB0/t;->g:Ljava/lang/Object;

    iput-object p3, p0, LB0/t;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb1/e;LH0/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB0/t;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LB0/t;->g:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ld1/a;->l(LH0/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LB0/t;->h:Ljava/lang/Object;

    .line 6
    new-instance p2, Lc1/t;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc1/t;-><init>(Lb1/e;LH0/d;)V

    iput-object p2, p0, LB0/t;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb1/e;LL/e;LB0/O;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB0/t;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/t;->g:Ljava/lang/Object;

    iput-object p2, p0, LB0/t;->h:Ljava/lang/Object;

    iput-object p3, p0, LB0/t;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB0/t;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/t;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH0/i;

    .line 9
    .line 10
    iget-object v1, p0, LB0/t;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LB0/t;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lc1/t;

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, p2}, Lc1/l;->b(LH0/i;Ljava/lang/Object;Ljava/lang/Object;LP0/p;LH0/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LI0/a;->f:LI0/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LF0/h;->a:LF0/h;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, Lb1/k;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lb1/k;

    .line 34
    .line 35
    iget v1, v0, Lb1/k;->m:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Lb1/k;->m:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lb1/k;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lb1/k;-><init>(LB0/t;LH0/d;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, Lb1/k;->k:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, LI0/a;->f:LI0/a;

    .line 55
    .line 56
    iget v2, v0, Lb1/k;->m:I

    .line 57
    .line 58
    sget-object v3, LF0/h;->a:LF0/h;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-eq v2, v6, :cond_4

    .line 66
    .line 67
    if-eq v2, v5, :cond_3

    .line 68
    .line 69
    if-ne v2, v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    iget-object p1, v0, Lb1/k;->j:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Lb1/k;->i:LB0/t;

    .line 83
    .line 84
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_2
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LB0/t;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LQ0/m;

    .line 98
    .line 99
    iget-boolean p2, p2, LQ0/m;->f:Z

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iput v6, v0, Lb1/k;->m:I

    .line 104
    .line 105
    iget-object p2, p0, LB0/t;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lb1/e;

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Lb1/e;->a(Ljava/lang/Object;LH0/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_3
    move-object v1, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iput-object p0, v0, Lb1/k;->i:LB0/t;

    .line 119
    .line 120
    iput-object p1, v0, Lb1/k;->j:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lb1/k;->m:I

    .line 123
    .line 124
    iget-object p2, p0, LB0/t;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, LH/q;

    .line 127
    .line 128
    invoke-virtual {p2, p1, v0}, LH/q;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v2, p0

    .line 136
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    iget-object p2, v2, LB0/t;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, LQ0/m;

    .line 147
    .line 148
    iput-boolean v6, p2, LQ0/m;->f:Z

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    iput-object p2, v0, Lb1/k;->i:LB0/t;

    .line 152
    .line 153
    iput-object p2, v0, Lb1/k;->j:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Lb1/k;->m:I

    .line 156
    .line 157
    iget-object p2, v2, LB0/t;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lb1/e;

    .line 160
    .line 161
    invoke-interface {p2, p1, v0}, Lb1/e;->a(Ljava/lang/Object;LH0/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_6

    .line 166
    .line 167
    :goto_5
    return-object v1

    .line 168
    :pswitch_1
    instance-of v0, p2, LB0/s;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, LB0/s;

    .line 174
    .line 175
    iget v1, v0, LB0/s;->j:I

    .line 176
    .line 177
    const/high16 v2, -0x80000000

    .line 178
    .line 179
    and-int v3, v1, v2

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    sub-int/2addr v1, v2

    .line 184
    iput v1, v0, LB0/s;->j:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    new-instance v0, LB0/s;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2}, LB0/s;-><init>(LB0/t;LH0/d;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    iget-object p2, v0, LB0/s;->i:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v1, LI0/a;->f:LI0/a;

    .line 195
    .line 196
    iget v2, v0, LB0/s;->j:I

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    if-ne v2, v3, :cond_a

    .line 202
    .line 203
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    invoke-static {p2}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, LL/b;

    .line 219
    .line 220
    iget-object p2, p0, LB0/t;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, LL/e;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, LL/b;->c(LL/e;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p2, p0, LB0/t;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, LB0/O;

    .line 231
    .line 232
    iget-object p2, p2, LB0/O;->h:LB0/a;

    .line 233
    .line 234
    invoke-static {p1, p2}, LB0/P;->c(Ljava/lang/Object;LB0/a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Double;

    .line 239
    .line 240
    iput v3, v0, LB0/s;->j:I

    .line 241
    .line 242
    iget-object p2, p0, LB0/t;->g:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Lb1/e;

    .line 245
    .line 246
    invoke-interface {p2, p1, v0}, Lb1/e;->a(Ljava/lang/Object;LH0/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v1, :cond_c

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    :goto_7
    sget-object v1, LF0/h;->a:LF0/h;

    .line 254
    .line 255
    :goto_8
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
