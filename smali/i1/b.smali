.class public abstract Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/b;

.field public static final b:Lh1/b;

.field public static final c:Lh1/b;

.field public static final d:Lh1/b;

.field public static final e:Lh1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh1/b;->i:Lh1/b;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lw1/a;->l(Ljava/lang/String;)Lh1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li1/b;->a:Lh1/b;

    .line 10
    .line 11
    const-string v0, "\\"

    .line 12
    .line 13
    invoke-static {v0}, Lw1/a;->l(Ljava/lang/String;)Lh1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li1/b;->b:Lh1/b;

    .line 18
    .line 19
    const-string v0, "/\\"

    .line 20
    .line 21
    invoke-static {v0}, Lw1/a;->l(Ljava/lang/String;)Lh1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li1/b;->c:Lh1/b;

    .line 26
    .line 27
    const-string v0, "."

    .line 28
    .line 29
    invoke-static {v0}, Lw1/a;->l(Ljava/lang/String;)Lh1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Li1/b;->d:Lh1/b;

    .line 34
    .line 35
    const-string v0, ".."

    .line 36
    .line 37
    invoke-static {v0}, Lw1/a;->l(Ljava/lang/String;)Lh1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Li1/b;->e:Lh1/b;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lh1/l;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lh1/l;->f:Lh1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lh1/l;->f:Lh1/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lh1/b;->g(I)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2f

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lh1/b;->g(I)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x5c

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lh1/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lh1/b;->g(I)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    sget-object v0, Li1/b;->b:Lh1/b;

    .line 48
    .line 49
    const-string v2, "other"

    .line 50
    .line 51
    invoke-static {v0, v2}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lh1/b;->f:[B

    .line 55
    .line 56
    invoke-virtual {p0, v0, v5}, Lh1/b;->d([BI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lh1/b;->b()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    move v1, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lh1/b;->b()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le v2, v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lh1/b;->g(I)B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v4, 0x3a

    .line 81
    .line 82
    if-ne v2, v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lh1/b;->g(I)B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lh1/b;->g(I)B

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-char p0, p0

    .line 95
    const/16 v0, 0x61

    .line 96
    .line 97
    if-gt v0, p0, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x7b

    .line 100
    .line 101
    if-ge p0, v0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 v0, 0x41

    .line 105
    .line 106
    if-gt v0, p0, :cond_6

    .line 107
    .line 108
    const/16 v0, 0x5b

    .line 109
    .line 110
    if-ge p0, v0, :cond_6

    .line 111
    .line 112
    :goto_0
    const/4 v1, 0x3

    .line 113
    :cond_6
    :goto_1
    return v1
.end method

.method public static final b(Lh1/l;Lh1/l;Z)Lh1/l;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Li1/b;->a(Lh1/l;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lh1/l;->g()Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    invoke-static {p0}, Li1/b;->c(Lh1/l;)Lh1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Li1/b;->c(Lh1/l;)Lh1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lh1/l;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Li1/b;->f(Ljava/lang/String;)Lh1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    new-instance v1, Lh1/a;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lh1/l;->f:Lh1/b;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lh1/a;->m(Lh1/b;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lh1/a;->g:J

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long p0, v2, v4

    .line 59
    .line 60
    if-lez p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lh1/a;->m(Lh1/b;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p1, Lh1/l;->f:Lh1/b;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lh1/a;->m(Lh1/b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2}, Li1/b;->d(Lh1/a;Z)Lh1/l;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final c(Lh1/l;)Lh1/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/l;->f:Lh1/b;

    .line 2
    .line 3
    sget-object v1, Li1/b;->a:Lh1/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh1/b;->e(Lh1/b;Lh1/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Li1/b;->b:Lh1/b;

    .line 14
    .line 15
    iget-object p0, p0, Lh1/l;->f:Lh1/b;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lh1/b;->e(Lh1/b;Lh1/b;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return-object v1
.end method

.method public static final d(Lh1/a;Z)Lh1/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh1/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Li1/b;->a:Lh1/b;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Lh1/a;->d(Lh1/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_1b

    .line 17
    .line 18
    sget-object v5, Li1/b;->b:Lh1/b;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lh1/a;->d(Lh1/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v5}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_1
    sget-object v8, Li1/b;->c:Lh1/b;

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const-wide/16 v11, -0x1

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lh1/a;->m(Lh1/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lh1/a;->m(Lh1/b;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    if-lez v4, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lh1/a;->m(Lh1/b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {v0, v8}, Lh1/a;->b(Lh1/b;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    cmp-long v3, v13, v11

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lh1/l;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Li1/b;->f(Ljava/lang/String;)Lh1/b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, v13, v14}, Lh1/a;->a(J)B

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Li1/b;->e(B)Lh1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_5
    :goto_2
    invoke-static {v3, v5}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    move-object v15, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-wide v4, v0, Lh1/a;->g:J

    .line 103
    .line 104
    move-object v15, v3

    .line 105
    const-wide/16 v2, 0x2

    .line 106
    .line 107
    cmp-long v16, v4, v2

    .line 108
    .line 109
    if-gez v16, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const-wide/16 v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Lh1/a;->a(J)B

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/16 v5, 0x3a

    .line 119
    .line 120
    if-eq v4, v5, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {v0, v9, v10}, Lh1/a;->a(J)B

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-char v4, v4

    .line 128
    const/16 v5, 0x61

    .line 129
    .line 130
    if-gt v5, v4, :cond_9

    .line 131
    .line 132
    const/16 v5, 0x7b

    .line 133
    .line 134
    if-ge v4, v5, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    const/16 v5, 0x41

    .line 138
    .line 139
    if-gt v5, v4, :cond_b

    .line 140
    .line 141
    const/16 v5, 0x5b

    .line 142
    .line 143
    if-ge v4, v5, :cond_b

    .line 144
    .line 145
    :goto_3
    cmp-long v4, v13, v2

    .line 146
    .line 147
    if-nez v4, :cond_a

    .line 148
    .line 149
    const-wide/16 v2, 0x3

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2, v3}, Lh1/a;->l(Lh1/a;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-virtual {v1, v0, v2, v3}, Lh1/a;->l(Lh1/a;J)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_4
    move-object v3, v15

    .line 159
    :goto_5
    iget-wide v4, v1, Lh1/a;->g:J

    .line 160
    .line 161
    cmp-long v2, v4, v9

    .line 162
    .line 163
    if-lez v2, :cond_c

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    const/4 v2, 0x0

    .line 168
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_7
    iget-wide v13, v0, Lh1/a;->g:J

    .line 174
    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    cmp-long v5, v13, v15

    .line 178
    .line 179
    if-nez v5, :cond_d

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    const/4 v5, 0x0

    .line 184
    :goto_8
    sget-object v13, Li1/b;->d:Lh1/b;

    .line 185
    .line 186
    if-nez v5, :cond_17

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Lh1/a;->b(Lh1/b;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    cmp-long v5, v9, v11

    .line 193
    .line 194
    if-nez v5, :cond_e

    .line 195
    .line 196
    iget-wide v9, v0, Lh1/a;->g:J

    .line 197
    .line 198
    invoke-virtual {v0, v9, v10}, Lh1/a;->g(J)Lh1/b;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_9

    .line 203
    :cond_e
    invoke-virtual {v0, v9, v10}, Lh1/a;->g(J)Lh1/b;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual/range {p0 .. p0}, Lh1/a;->e()B

    .line 208
    .line 209
    .line 210
    :goto_9
    sget-object v9, Li1/b;->e:Lh1/b;

    .line 211
    .line 212
    invoke-static {v5, v9}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_16

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_f

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_f
    :goto_a
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_10
    :goto_b
    if-eqz p1, :cond_15

    .line 231
    .line 232
    if-nez v2, :cond_12

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_15

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_11

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    sub-int/2addr v10, v7

    .line 251
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10, v9}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_12

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 263
    .line 264
    const-string v1, "List is empty."

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_12
    if-eqz v6, :cond_13

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eq v5, v7, :cond_f

    .line 277
    .line 278
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_14

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    sub-int/2addr v5, v7

    .line 290
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_15
    :goto_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_16
    invoke-static {v5, v13}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_f

    .line 303
    .line 304
    sget-object v9, Lh1/b;->i:Lh1/b;

    .line 305
    .line 306
    invoke-static {v5, v9}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_f

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v2, 0x0

    .line 321
    :goto_d
    if-ge v2, v0, :cond_19

    .line 322
    .line 323
    if-lez v2, :cond_18

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lh1/a;->m(Lh1/b;)V

    .line 326
    .line 327
    .line 328
    :cond_18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lh1/b;

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Lh1/a;->m(Lh1/b;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_19
    iget-wide v2, v1, Lh1/a;->g:J

    .line 341
    .line 342
    const-wide/16 v4, 0x0

    .line 343
    .line 344
    cmp-long v0, v2, v4

    .line 345
    .line 346
    if-nez v0, :cond_1a

    .line 347
    .line 348
    invoke-virtual {v1, v13}, Lh1/a;->m(Lh1/b;)V

    .line 349
    .line 350
    .line 351
    :cond_1a
    new-instance v0, Lh1/l;

    .line 352
    .line 353
    iget-wide v2, v1, Lh1/a;->g:J

    .line 354
    .line 355
    invoke-virtual {v1, v2, v3}, Lh1/a;->g(J)Lh1/b;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Lh1/l;-><init>(Lh1/b;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_1b
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lh1/a;->e()B

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v3, :cond_1c

    .line 368
    .line 369
    invoke-static {v2}, Li1/b;->e(B)Lh1/b;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object v3, v2

    .line 374
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto/16 :goto_0
.end method

.method public static final e(B)Lh1/b;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Li1/b;->b:Lh1/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {v1, p0}, LA0/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Li1/b;->a:Lh1/b;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lh1/b;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Li1/b;->a:Lh1/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Li1/b;->b:Lh1/b;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, LA0/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
