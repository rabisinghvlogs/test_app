.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/t;
.implements Ljava/nio/channels/ReadableByteChannel;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public f:Lh1/q;

.field public g:J


# virtual methods
.method public final a(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lh1/a;->g:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, La/a;->i(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh1/a;->f:Lh1/q;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lh1/a;->g:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lh1/q;->g:Lh1/q;

    .line 26
    .line 27
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lh1/q;->c:I

    .line 31
    .line 32
    iget v4, v0, Lh1/q;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lh1/q;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lh1/q;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lh1/q;->c:I

    .line 52
    .line 53
    iget v4, v0, Lh1/q;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lh1/q;->f:Lh1/q;

    .line 63
    .line 64
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Lh1/q;->a:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final b(Lh1/b;)J
    .locals 13

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/a;->f:Lh1/q;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_0
    iget-wide v3, p0, Lh1/a;->g:J

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object p1, p1, Lh1/b;->f:[B

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x0

    .line 23
    cmp-long v10, v3, v6

    .line 24
    .line 25
    if-gez v10, :cond_9

    .line 26
    .line 27
    :goto_0
    cmp-long v10, v3, v6

    .line 28
    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lh1/q;->g:Lh1/q;

    .line 32
    .line 33
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v10, v0, Lh1/q;->c:I

    .line 37
    .line 38
    iget v11, v0, Lh1/q;->b:I

    .line 39
    .line 40
    sub-int/2addr v10, v11

    .line 41
    int-to-long v10, v10

    .line 42
    sub-long/2addr v3, v10

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v10, p1

    .line 45
    if-ne v10, v8, :cond_5

    .line 46
    .line 47
    aget-byte v8, p1, v9

    .line 48
    .line 49
    aget-byte p1, p1, v5

    .line 50
    .line 51
    :goto_1
    iget-wide v9, p0, Lh1/a;->g:J

    .line 52
    .line 53
    cmp-long v5, v3, v9

    .line 54
    .line 55
    if-gez v5, :cond_11

    .line 56
    .line 57
    iget v5, v0, Lh1/q;->b:I

    .line 58
    .line 59
    int-to-long v9, v5

    .line 60
    add-long/2addr v9, v6

    .line 61
    sub-long/2addr v9, v3

    .line 62
    long-to-int v5, v9

    .line 63
    iget v6, v0, Lh1/q;->c:I

    .line 64
    .line 65
    :goto_2
    if-ge v5, v6, :cond_4

    .line 66
    .line 67
    iget-object v7, v0, Lh1/q;->a:[B

    .line 68
    .line 69
    aget-byte v7, v7, v5

    .line 70
    .line 71
    if-eq v7, v8, :cond_3

    .line 72
    .line 73
    if-ne v7, p1, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    iget p1, v0, Lh1/q;->b:I

    .line 80
    .line 81
    :goto_4
    sub-int/2addr v5, p1

    .line 82
    int-to-long v0, v5

    .line 83
    add-long v1, v0, v3

    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_4
    iget v5, v0, Lh1/q;->c:I

    .line 88
    .line 89
    iget v6, v0, Lh1/q;->b:I

    .line 90
    .line 91
    sub-int/2addr v5, v6

    .line 92
    int-to-long v5, v5

    .line 93
    add-long v6, v3, v5

    .line 94
    .line 95
    iget-object v0, v0, Lh1/q;->f:Lh1/q;

    .line 96
    .line 97
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-wide v3, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_5
    iget-wide v10, p0, Lh1/a;->g:J

    .line 103
    .line 104
    cmp-long v5, v3, v10

    .line 105
    .line 106
    if-gez v5, :cond_11

    .line 107
    .line 108
    iget v5, v0, Lh1/q;->b:I

    .line 109
    .line 110
    int-to-long v10, v5

    .line 111
    add-long/2addr v10, v6

    .line 112
    sub-long/2addr v10, v3

    .line 113
    long-to-int v5, v10

    .line 114
    iget v6, v0, Lh1/q;->c:I

    .line 115
    .line 116
    :goto_6
    if-ge v5, v6, :cond_8

    .line 117
    .line 118
    iget-object v7, v0, Lh1/q;->a:[B

    .line 119
    .line 120
    aget-byte v7, v7, v5

    .line 121
    .line 122
    array-length v8, p1

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_7
    if-ge v10, v8, :cond_7

    .line 125
    .line 126
    aget-byte v11, p1, v10

    .line 127
    .line 128
    if-ne v7, v11, :cond_6

    .line 129
    .line 130
    :goto_8
    iget p1, v0, Lh1/q;->b:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    iget v5, v0, Lh1/q;->c:I

    .line 140
    .line 141
    iget v6, v0, Lh1/q;->b:I

    .line 142
    .line 143
    sub-int/2addr v5, v6

    .line 144
    int-to-long v5, v5

    .line 145
    add-long v6, v3, v5

    .line 146
    .line 147
    iget-object v0, v0, Lh1/q;->f:Lh1/q;

    .line 148
    .line 149
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-wide v3, v6

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move-wide v3, v6

    .line 155
    :goto_9
    iget v10, v0, Lh1/q;->c:I

    .line 156
    .line 157
    iget v11, v0, Lh1/q;->b:I

    .line 158
    .line 159
    sub-int/2addr v10, v11

    .line 160
    int-to-long v10, v10

    .line 161
    add-long/2addr v10, v3

    .line 162
    cmp-long v12, v10, v6

    .line 163
    .line 164
    if-gtz v12, :cond_a

    .line 165
    .line 166
    iget-object v0, v0, Lh1/q;->f:Lh1/q;

    .line 167
    .line 168
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-wide v3, v10

    .line 172
    goto :goto_9

    .line 173
    :cond_a
    array-length v10, p1

    .line 174
    if-ne v10, v8, :cond_d

    .line 175
    .line 176
    aget-byte v8, p1, v9

    .line 177
    .line 178
    aget-byte p1, p1, v5

    .line 179
    .line 180
    :goto_a
    iget-wide v9, p0, Lh1/a;->g:J

    .line 181
    .line 182
    cmp-long v5, v3, v9

    .line 183
    .line 184
    if-gez v5, :cond_11

    .line 185
    .line 186
    iget v5, v0, Lh1/q;->b:I

    .line 187
    .line 188
    int-to-long v9, v5

    .line 189
    add-long/2addr v9, v6

    .line 190
    sub-long/2addr v9, v3

    .line 191
    long-to-int v5, v9

    .line 192
    iget v6, v0, Lh1/q;->c:I

    .line 193
    .line 194
    :goto_b
    if-ge v5, v6, :cond_c

    .line 195
    .line 196
    iget-object v7, v0, Lh1/q;->a:[B

    .line 197
    .line 198
    aget-byte v7, v7, v5

    .line 199
    .line 200
    if-eq v7, v8, :cond_3

    .line 201
    .line 202
    if-ne v7, p1, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    iget v5, v0, Lh1/q;->c:I

    .line 209
    .line 210
    iget v6, v0, Lh1/q;->b:I

    .line 211
    .line 212
    sub-int/2addr v5, v6

    .line 213
    int-to-long v5, v5

    .line 214
    add-long v6, v3, v5

    .line 215
    .line 216
    iget-object v0, v0, Lh1/q;->f:Lh1/q;

    .line 217
    .line 218
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-wide v3, v6

    .line 222
    goto :goto_a

    .line 223
    :cond_d
    :goto_c
    iget-wide v10, p0, Lh1/a;->g:J

    .line 224
    .line 225
    cmp-long v5, v3, v10

    .line 226
    .line 227
    if-gez v5, :cond_11

    .line 228
    .line 229
    iget v5, v0, Lh1/q;->b:I

    .line 230
    .line 231
    int-to-long v10, v5

    .line 232
    add-long/2addr v10, v6

    .line 233
    sub-long/2addr v10, v3

    .line 234
    long-to-int v5, v10

    .line 235
    iget v6, v0, Lh1/q;->c:I

    .line 236
    .line 237
    :goto_d
    if-ge v5, v6, :cond_10

    .line 238
    .line 239
    iget-object v7, v0, Lh1/q;->a:[B

    .line 240
    .line 241
    aget-byte v7, v7, v5

    .line 242
    .line 243
    array-length v8, p1

    .line 244
    const/4 v10, 0x0

    .line 245
    :goto_e
    if-ge v10, v8, :cond_f

    .line 246
    .line 247
    aget-byte v11, p1, v10

    .line 248
    .line 249
    if-ne v7, v11, :cond_e

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_10
    iget v5, v0, Lh1/q;->c:I

    .line 259
    .line 260
    iget v6, v0, Lh1/q;->b:I

    .line 261
    .line 262
    sub-int/2addr v5, v6

    .line 263
    int-to-long v5, v5

    .line 264
    add-long v6, v3, v5

    .line 265
    .line 266
    iget-object v0, v0, Lh1/q;->f:Lh1/q;

    .line 267
    .line 268
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-wide v3, v6

    .line 272
    goto :goto_c

    .line 273
    :cond_11
    :goto_f
    return-wide v1
.end method

.method public final c(Lh1/a;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lh1/a;->g:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lh1/a;->l(Lh1/a;J)V

    .line 27
    .line 28
    .line 29
    move-wide p1, p2

    .line 30
    :goto_0
    return-wide p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "byteCount < 0: "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lh1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lh1/a;->g:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lh1/a;->f:Lh1/q;

    .line 16
    .line 17
    invoke-static {v1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lh1/q;->c()Lh1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lh1/a;->f:Lh1/q;

    .line 25
    .line 26
    iput-object v2, v2, Lh1/q;->g:Lh1/q;

    .line 27
    .line 28
    iput-object v2, v2, Lh1/q;->f:Lh1/q;

    .line 29
    .line 30
    iget-object v3, v1, Lh1/q;->f:Lh1/q;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lh1/q;->g:Lh1/q;

    .line 35
    .line 36
    invoke-static {v4}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lh1/q;->c()Lh1/q;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lh1/q;->b(Lh1/q;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lh1/q;->f:Lh1/q;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lh1/a;->g:J

    .line 53
    .line 54
    iput-wide v1, v0, Lh1/a;->g:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lh1/b;)Z
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lh1/b;->f:[B

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Lh1/a;->g:J

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-ltz v6, :cond_3

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    int-to-long v3, v2

    .line 27
    invoke-virtual {p0, v3, v4}, Lh1/a;->a(J)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget-byte v4, p1, v2

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final e()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lh1/a;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lh1/a;->f:Lh1/q;

    .line 10
    .line 11
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lh1/q;->b:I

    .line 15
    .line 16
    iget v2, v0, Lh1/q;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lh1/q;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lh1/a;->g:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lh1/a;->g:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lh1/q;->a()Lh1/q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lh1/a;->f:Lh1/q;

    .line 38
    .line 39
    invoke-static {v0}, Lh1/r;->a(Lh1/q;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lh1/q;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lh1/a;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lh1/a;->g:J

    .line 18
    .line 19
    check-cast v1, Lh1/a;

    .line 20
    .line 21
    iget-wide v7, v1, Lh1/a;->g:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lh1/a;->f:Lh1/q;

    .line 36
    .line 37
    invoke-static {v3}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lh1/a;->f:Lh1/q;

    .line 41
    .line 42
    invoke-static {v1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lh1/q;->b:I

    .line 46
    .line 47
    iget v6, v1, Lh1/q;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lh1/a;->g:J

    .line 51
    .line 52
    cmp-long v13, v9, v11

    .line 53
    .line 54
    if-gez v13, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lh1/q;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lh1/q;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lh1/q;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lh1/q;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lh1/q;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lh1/q;->f:Lh1/q;

    .line 99
    .line 100
    invoke-static {v2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lh1/q;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lh1/q;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lh1/q;->f:Lh1/q;

    .line 112
    .line 113
    invoke-static {v1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lh1/q;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, Lh1/a;->g:J

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    long-to-int p2, p1

    .line 21
    new-array p1, p2, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    sub-int v1, p2, v0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lh1/a;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "byteCount: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)Lh1/b;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Lh1/a;->g:J

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lh1/a;->j(I)Lh1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lh1/a;->i(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lh1/b;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lh1/a;->f(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lh1/b;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "byteCount: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final h()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lh1/a;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lh1/a;->f:Lh1/q;

    .line 10
    .line 11
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lh1/q;->b:I

    .line 15
    .line 16
    iget v4, v0, Lh1/q;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v5, v2

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lh1/a;->e()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lh1/a;->e()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lh1/a;->e()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lh1/a;->e()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lh1/q;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lh1/a;->g:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lh1/a;->g:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lh1/q;->a()Lh1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lh1/a;->f:Lh1/q;

    .line 106
    .line 107
    invoke-static {v0}, Lh1/r;->a(Lh1/q;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, Lh1/q;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/a;->f:Lh1/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lh1/q;->b:I

    .line 9
    .line 10
    iget v3, v0, Lh1/q;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lh1/q;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lh1/q;->f:Lh1/q;

    .line 25
    .line 26
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lh1/a;->f:Lh1/q;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i(J)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lh1/a;->f:Lh1/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lh1/q;->c:I

    .line 12
    .line 13
    iget v2, v0, Lh1/q;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, Lh1/a;->g:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lh1/a;->g:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Lh1/q;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lh1/q;->b:I

    .line 33
    .line 34
    iget v2, v0, Lh1/q;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lh1/q;->a()Lh1/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lh1/a;->f:Lh1/q;

    .line 43
    .line 44
    invoke-static {v0}, Lh1/r;->a(Lh1/q;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(I)Lh1/b;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lh1/b;->i:Lh1/b;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lh1/a;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, La/a;->i(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh1/a;->f:Lh1/q;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lh1/q;->c:I

    .line 25
    .line 26
    iget v5, v0, Lh1/q;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lh1/q;->f:Lh1/q;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lh1/a;->f:Lh1/q;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lh1/q;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lh1/q;->c:I

    .line 65
    .line 66
    iget v7, v5, Lh1/q;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lh1/q;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lh1/q;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lh1/q;->f:Lh1/q;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lh1/s;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lh1/s;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final k(I)Lh1/q;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lh1/a;->f:Lh1/q;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lh1/r;->b()Lh1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh1/a;->f:Lh1/q;

    .line 17
    .line 18
    iput-object p1, p1, Lh1/q;->g:Lh1/q;

    .line 19
    .line 20
    iput-object p1, p1, Lh1/q;->f:Lh1/q;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Lh1/q;->g:Lh1/q;

    .line 24
    .line 25
    invoke-static {v1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lh1/q;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, Lh1/q;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lh1/r;->b()Lh1/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lh1/q;->b(Lh1/q;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "unexpected capacity"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final l(Lh1/a;J)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_c

    .line 7
    .line 8
    iget-wide v1, p1, Lh1/a;->g:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, La/a;->i(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_b

    .line 21
    .line 22
    iget-object v0, p1, Lh1/a;->f:Lh1/q;

    .line 23
    .line 24
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lh1/q;->c:I

    .line 28
    .line 29
    iget-object v1, p1, Lh1/a;->f:Lh1/q;

    .line 30
    .line 31
    invoke-static {v1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lh1/q;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    cmp-long v3, p2, v0

    .line 40
    .line 41
    if-gez v3, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lh1/a;->f:Lh1/q;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lh1/q;->g:Lh1/q;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v0, Lh1/q;->e:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, v0, Lh1/q;->c:I

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    add-long/2addr v3, p2

    .line 61
    iget-boolean v1, v0, Lh1/q;->d:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v1, v0, Lh1/q;->b:I

    .line 68
    .line 69
    :goto_2
    int-to-long v5, v1

    .line 70
    sub-long/2addr v3, v5

    .line 71
    const-wide/16 v5, 0x2000

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-gtz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Lh1/a;->f:Lh1/q;

    .line 78
    .line 79
    invoke-static {v1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    long-to-int v2, p2

    .line 83
    invoke-virtual {v1, v0, v2}, Lh1/q;->d(Lh1/q;I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, Lh1/a;->g:J

    .line 87
    .line 88
    sub-long/2addr v0, p2

    .line 89
    iput-wide v0, p1, Lh1/a;->g:J

    .line 90
    .line 91
    iget-wide v0, p0, Lh1/a;->g:J

    .line 92
    .line 93
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, Lh1/a;->g:J

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_2
    iget-object v0, p1, Lh1/a;->f:Lh1/q;

    .line 99
    .line 100
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    long-to-int v1, p2

    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    iget v3, v0, Lh1/q;->c:I

    .line 107
    .line 108
    iget v4, v0, Lh1/q;->b:I

    .line 109
    .line 110
    sub-int/2addr v3, v4

    .line 111
    if-gt v1, v3, :cond_4

    .line 112
    .line 113
    const/16 v3, 0x400

    .line 114
    .line 115
    if-lt v1, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lh1/q;->c()Lh1/q;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-static {}, Lh1/r;->b()Lh1/q;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, v0, Lh1/q;->b:I

    .line 127
    .line 128
    add-int v5, v4, v1

    .line 129
    .line 130
    iget-object v6, v0, Lh1/q;->a:[B

    .line 131
    .line 132
    iget-object v7, v3, Lh1/q;->a:[B

    .line 133
    .line 134
    invoke-static {v2, v4, v5, v6, v7}, LG0/c;->K(III[B[B)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget v4, v3, Lh1/q;->b:I

    .line 138
    .line 139
    add-int/2addr v4, v1

    .line 140
    iput v4, v3, Lh1/q;->c:I

    .line 141
    .line 142
    iget v4, v0, Lh1/q;->b:I

    .line 143
    .line 144
    add-int/2addr v4, v1

    .line 145
    iput v4, v0, Lh1/q;->b:I

    .line 146
    .line 147
    iget-object v0, v0, Lh1/q;->g:Lh1/q;

    .line 148
    .line 149
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lh1/q;->b(Lh1/q;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p1, Lh1/a;->f:Lh1/q;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "byteCount out of range"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    :goto_4
    iget-object v0, p1, Lh1/a;->f:Lh1/q;

    .line 167
    .line 168
    invoke-static {v0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v1, v0, Lh1/q;->c:I

    .line 172
    .line 173
    iget v3, v0, Lh1/q;->b:I

    .line 174
    .line 175
    sub-int/2addr v1, v3

    .line 176
    int-to-long v3, v1

    .line 177
    invoke-virtual {v0}, Lh1/q;->a()Lh1/q;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p1, Lh1/a;->f:Lh1/q;

    .line 182
    .line 183
    iget-object v1, p0, Lh1/a;->f:Lh1/q;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    iput-object v0, p0, Lh1/a;->f:Lh1/q;

    .line 188
    .line 189
    iput-object v0, v0, Lh1/q;->g:Lh1/q;

    .line 190
    .line 191
    iput-object v0, v0, Lh1/q;->f:Lh1/q;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    iget-object v1, v1, Lh1/q;->g:Lh1/q;

    .line 195
    .line 196
    invoke-static {v1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lh1/q;->b(Lh1/q;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lh1/q;->g:Lh1/q;

    .line 203
    .line 204
    if-eq v1, v0, :cond_a

    .line 205
    .line 206
    invoke-static {v1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v1, v1, Lh1/q;->e:Z

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    iget v1, v0, Lh1/q;->c:I

    .line 215
    .line 216
    iget v5, v0, Lh1/q;->b:I

    .line 217
    .line 218
    sub-int/2addr v1, v5

    .line 219
    iget-object v5, v0, Lh1/q;->g:Lh1/q;

    .line 220
    .line 221
    invoke-static {v5}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget v5, v5, Lh1/q;->c:I

    .line 225
    .line 226
    rsub-int v5, v5, 0x2000

    .line 227
    .line 228
    iget-object v6, v0, Lh1/q;->g:Lh1/q;

    .line 229
    .line 230
    invoke-static {v6}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v6, v6, Lh1/q;->d:Z

    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    iget-object v2, v0, Lh1/q;->g:Lh1/q;

    .line 239
    .line 240
    invoke-static {v2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget v2, v2, Lh1/q;->b:I

    .line 244
    .line 245
    :goto_5
    add-int/2addr v5, v2

    .line 246
    if-le v1, v5, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    iget-object v2, v0, Lh1/q;->g:Lh1/q;

    .line 250
    .line 251
    invoke-static {v2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Lh1/q;->d(Lh1/q;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lh1/q;->a()Lh1/q;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lh1/r;->a(Lh1/q;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    iget-wide v0, p1, Lh1/a;->g:J

    .line 264
    .line 265
    sub-long/2addr v0, v3

    .line 266
    iput-wide v0, p1, Lh1/a;->g:J

    .line 267
    .line 268
    iget-wide v0, p0, Lh1/a;->g:J

    .line 269
    .line 270
    add-long/2addr v0, v3

    .line 271
    iput-wide v0, p0, Lh1/a;->g:J

    .line 272
    .line 273
    sub-long/2addr p2, v3

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string p2, "cannot compact"

    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_b
    :goto_7
    return-void

    .line 285
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p2, "source == this"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final m(Lh1/b;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh1/b;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lh1/b;->o(Lh1/a;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n([BII)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, La/a;->i(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lh1/a;->k(I)Lh1/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lh1/q;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lh1/q;->c:I

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    iget-object v4, v0, Lh1/q;->a:[B

    .line 37
    .line 38
    invoke-static {v2, p2, v3, p1, v4}, LG0/c;->K(III[B[B)V

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lh1/q;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lh1/q;->c:I

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lh1/a;->g:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lh1/a;->g:J

    .line 52
    .line 53
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lh1/a;->k(I)Lh1/q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lh1/q;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lh1/q;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lh1/q;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lh1/a;->g:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lh1/a;->g:J

    .line 23
    .line 24
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_8

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x80

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {p0, v5}, Lh1/a;->k(I)Lh1/q;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, v5, Lh1/q;->c:I

    .line 36
    .line 37
    sub-int/2addr v6, v2

    .line 38
    rsub-int v7, v6, 0x2000

    .line 39
    .line 40
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/lit8 v8, v2, 0x1

    .line 45
    .line 46
    add-int/2addr v2, v6

    .line 47
    int-to-byte v3, v3

    .line 48
    iget-object v9, v5, Lh1/q;->a:[B

    .line 49
    .line 50
    aput-byte v3, v9, v2

    .line 51
    .line 52
    :goto_1
    move v2, v8

    .line 53
    if-ge v2, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v4, :cond_0

    .line 60
    .line 61
    add-int/lit8 v8, v2, 0x1

    .line 62
    .line 63
    add-int/2addr v2, v6

    .line 64
    int-to-byte v3, v3

    .line 65
    aput-byte v3, v9, v2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/2addr v6, v2

    .line 69
    iget v3, v5, Lh1/q;->c:I

    .line 70
    .line 71
    sub-int/2addr v6, v3

    .line 72
    add-int/2addr v3, v6

    .line 73
    iput v3, v5, Lh1/q;->c:I

    .line 74
    .line 75
    iget-wide v3, p0, Lh1/a;->g:J

    .line 76
    .line 77
    int-to-long v5, v6

    .line 78
    add-long/2addr v3, v5

    .line 79
    iput-wide v3, p0, Lh1/a;->g:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v5, 0x800

    .line 83
    .line 84
    if-ge v3, v5, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-virtual {p0, v5}, Lh1/a;->k(I)Lh1/q;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v7, v6, Lh1/q;->c:I

    .line 92
    .line 93
    shr-int/lit8 v8, v3, 0x6

    .line 94
    .line 95
    or-int/lit16 v8, v8, 0xc0

    .line 96
    .line 97
    int-to-byte v8, v8

    .line 98
    iget-object v9, v6, Lh1/q;->a:[B

    .line 99
    .line 100
    aput-byte v8, v9, v7

    .line 101
    .line 102
    add-int/lit8 v8, v7, 0x1

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0x3f

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v9, v8

    .line 109
    .line 110
    add-int/2addr v7, v5

    .line 111
    iput v7, v6, Lh1/q;->c:I

    .line 112
    .line 113
    iget-wide v3, p0, Lh1/a;->g:J

    .line 114
    .line 115
    const-wide/16 v5, 0x2

    .line 116
    .line 117
    add-long/2addr v3, v5

    .line 118
    iput-wide v3, p0, Lh1/a;->g:J

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const v5, 0xd800

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x3f

    .line 127
    .line 128
    if-lt v3, v5, :cond_6

    .line 129
    .line 130
    const v5, 0xdfff

    .line 131
    .line 132
    .line 133
    if-le v3, v5, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    add-int/lit8 v5, v2, 0x1

    .line 137
    .line 138
    if-ge v5, v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v7, 0x0

    .line 146
    :goto_3
    const v8, 0xdbff

    .line 147
    .line 148
    .line 149
    if-gt v3, v8, :cond_5

    .line 150
    .line 151
    const v8, 0xdc00

    .line 152
    .line 153
    .line 154
    if-gt v8, v7, :cond_5

    .line 155
    .line 156
    const v8, 0xe000

    .line 157
    .line 158
    .line 159
    if-ge v7, v8, :cond_5

    .line 160
    .line 161
    and-int/lit16 v3, v3, 0x3ff

    .line 162
    .line 163
    shl-int/lit8 v3, v3, 0xa

    .line 164
    .line 165
    and-int/lit16 v5, v7, 0x3ff

    .line 166
    .line 167
    or-int/2addr v3, v5

    .line 168
    const/high16 v5, 0x10000

    .line 169
    .line 170
    add-int/2addr v3, v5

    .line 171
    const/4 v5, 0x4

    .line 172
    invoke-virtual {p0, v5}, Lh1/a;->k(I)Lh1/q;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget v8, v7, Lh1/q;->c:I

    .line 177
    .line 178
    shr-int/lit8 v9, v3, 0x12

    .line 179
    .line 180
    or-int/lit16 v9, v9, 0xf0

    .line 181
    .line 182
    int-to-byte v9, v9

    .line 183
    iget-object v10, v7, Lh1/q;->a:[B

    .line 184
    .line 185
    aput-byte v9, v10, v8

    .line 186
    .line 187
    add-int/lit8 v9, v8, 0x1

    .line 188
    .line 189
    shr-int/lit8 v11, v3, 0xc

    .line 190
    .line 191
    and-int/2addr v11, v6

    .line 192
    or-int/2addr v11, v4

    .line 193
    int-to-byte v11, v11

    .line 194
    aput-byte v11, v10, v9

    .line 195
    .line 196
    add-int/lit8 v9, v8, 0x2

    .line 197
    .line 198
    shr-int/lit8 v11, v3, 0x6

    .line 199
    .line 200
    and-int/2addr v11, v6

    .line 201
    or-int/2addr v11, v4

    .line 202
    int-to-byte v11, v11

    .line 203
    aput-byte v11, v10, v9

    .line 204
    .line 205
    add-int/lit8 v9, v8, 0x3

    .line 206
    .line 207
    and-int/2addr v3, v6

    .line 208
    or-int/2addr v3, v4

    .line 209
    int-to-byte v3, v3

    .line 210
    aput-byte v3, v10, v9

    .line 211
    .line 212
    add-int/2addr v8, v5

    .line 213
    iput v8, v7, Lh1/q;->c:I

    .line 214
    .line 215
    iget-wide v3, p0, Lh1/a;->g:J

    .line 216
    .line 217
    const-wide/16 v5, 0x4

    .line 218
    .line 219
    add-long/2addr v3, v5

    .line 220
    iput-wide v3, p0, Lh1/a;->g:J

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x2

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    invoke-virtual {p0, v6}, Lh1/a;->o(I)V

    .line 227
    .line 228
    .line 229
    move v2, v5

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_6
    :goto_4
    const/4 v5, 0x3

    .line 233
    invoke-virtual {p0, v5}, Lh1/a;->k(I)Lh1/q;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget v8, v7, Lh1/q;->c:I

    .line 238
    .line 239
    shr-int/lit8 v9, v3, 0xc

    .line 240
    .line 241
    or-int/lit16 v9, v9, 0xe0

    .line 242
    .line 243
    int-to-byte v9, v9

    .line 244
    iget-object v10, v7, Lh1/q;->a:[B

    .line 245
    .line 246
    aput-byte v9, v10, v8

    .line 247
    .line 248
    add-int/lit8 v9, v8, 0x1

    .line 249
    .line 250
    shr-int/lit8 v11, v3, 0x6

    .line 251
    .line 252
    and-int/2addr v6, v11

    .line 253
    or-int/2addr v6, v4

    .line 254
    int-to-byte v6, v6

    .line 255
    aput-byte v6, v10, v9

    .line 256
    .line 257
    add-int/lit8 v6, v8, 0x2

    .line 258
    .line 259
    and-int/lit8 v3, v3, 0x3f

    .line 260
    .line 261
    or-int/2addr v3, v4

    .line 262
    int-to-byte v3, v3

    .line 263
    aput-byte v3, v10, v6

    .line 264
    .line 265
    add-int/2addr v8, v5

    .line 266
    iput v8, v7, Lh1/q;->c:I

    .line 267
    .line 268
    iget-wide v3, p0, Lh1/a;->g:J

    .line 269
    .line 270
    const-wide/16 v5, 0x3

    .line 271
    .line 272
    add-long/2addr v3, v5

    .line 273
    iput-wide v3, p0, Lh1/a;->g:J

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_7
    return-void

    .line 278
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v2, "endIndex > string.length: "

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " > "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, "endIndex < beginIndex: "

    .line 317
    .line 318
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, " < 0"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1/a;->f:Lh1/q;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lh1/q;->c:I

    iget v3, v0, Lh1/q;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lh1/q;->a:[B

    iget v3, v0, Lh1/q;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lh1/q;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lh1/q;->b:I

    .line 5
    iget-wide v2, p0, Lh1/a;->g:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lh1/a;->g:J

    .line 6
    iget v2, v0, Lh1/q;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lh1/q;->a()Lh1/q;

    move-result-object p1

    iput-object p1, p0, Lh1/a;->f:Lh1/q;

    .line 8
    invoke-static {v0}, Lh1/r;->a(Lh1/q;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, La/a;->i(JJJ)V

    .line 10
    iget-object v0, p0, Lh1/a;->f:Lh1/q;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lh1/q;->c:I

    iget v2, v0, Lh1/q;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget v1, v0, Lh1/q;->b:I

    add-int v2, v1, p3

    .line 13
    iget-object v3, v0, Lh1/q;->a:[B

    invoke-static {p2, v1, v2, v3, p1}, LG0/c;->K(III[B[B)V

    .line 14
    iget p1, v0, Lh1/q;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lh1/q;->b:I

    .line 15
    iget-wide v1, p0, Lh1/a;->g:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lh1/a;->g:J

    .line 17
    iget p2, v0, Lh1/q;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lh1/q;->a()Lh1/q;

    move-result-object p1

    iput-object p1, p0, Lh1/a;->f:Lh1/q;

    .line 19
    invoke-static {v0}, Lh1/r;->a(Lh1/q;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lh1/a;->g:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lh1/a;->j(I)Lh1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lh1/b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "size > Int.MAX_VALUE: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lh1/a;->g:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lh1/a;->k(I)Lh1/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lh1/q;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lh1/q;->a:[B

    .line 27
    .line 28
    iget v5, v2, Lh1/q;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Lh1/q;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lh1/q;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Lh1/a;->g:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lh1/a;->g:J

    .line 45
    .line 46
    return v0
.end method
