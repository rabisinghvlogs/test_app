.class public final LL/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/i;->a:LL/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh1/p;)LL/b;
    .locals 6

    .line 1
    new-instance v0, Lh1/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh1/o;-><init>(Lh1/p;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, LK/f;->q(Ljava/io/InputStream;)LK/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [LL/f;

    .line 12
    .line 13
    new-instance v2, LL/b;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LL/b;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [LL/f;

    .line 23
    .line 24
    const-string v3, "pairs"

    .line 25
    .line 26
    invoke-static {v1, v3}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LL/b;->b()V

    .line 30
    .line 31
    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-gtz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, LK/f;->o()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "preferencesProto.preferencesMap"

    .line 41
    .line 42
    invoke-static {p1, v0}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LK/k;

    .line 76
    .line 77
    const-string v3, "name"

    .line 78
    .line 79
    invoke-static {v1, v3}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "value"

    .line 83
    .line 84
    invoke-static {v0, v3}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LK/k;->E()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v5, LL/h;->a:[I

    .line 96
    .line 97
    invoke-static {v3}, LK/j;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget v3, v5, v3

    .line 102
    .line 103
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :pswitch_0
    new-instance p1, LF0/b;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_1
    new-instance p1, LH/b;

    .line 113
    .line 114
    const-string v0, "Value not set."

    .line 115
    .line 116
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_2
    new-instance v3, LL/e;

    .line 121
    .line 122
    invoke-direct {v3, v1}, LL/e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LK/k;->w()Landroidx/datastore/preferences/protobuf/g;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->b:[B

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    new-array v5, v1, [B

    .line 139
    .line 140
    invoke-virtual {v0, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->d([BI)V

    .line 141
    .line 142
    .line 143
    move-object v0, v5

    .line 144
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 145
    .line 146
    invoke-static {v0, v1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, LL/b;->d(LL/e;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_3
    new-instance v3, LL/e;

    .line 154
    .line 155
    invoke-direct {v3, v1}, LL/e;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LK/k;->D()LK/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LK/h;->p()Landroidx/datastore/preferences/protobuf/x;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "value.stringSet.stringsList"

    .line 167
    .line 168
    invoke-static {v0, v1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LG0/d;->R(Ljava/util/Collection;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v3, v0}, LL/b;->d(LL/e;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_4
    new-instance v3, LL/e;

    .line 180
    .line 181
    invoke-direct {v3, v1}, LL/e;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LK/k;->C()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "value.string"

    .line 189
    .line 190
    invoke-static {v0, v1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, LL/b;->d(LL/e;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_5
    new-instance v3, LL/e;

    .line 199
    .line 200
    invoke-direct {v3, v1}, LL/e;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LK/k;->B()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v3, v0}, LL/b;->d(LL/e;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_6
    new-instance v3, LL/e;

    .line 217
    .line 218
    invoke-direct {v3, v1}, LL/e;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LK/k;->A()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v3, v0}, LL/b;->d(LL/e;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_7
    new-instance v3, LL/e;

    .line 235
    .line 236
    invoke-direct {v3, v1}, LL/e;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LK/k;->y()D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v3, v0}, LL/b;->d(LL/e;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_8
    new-instance v3, LL/e;

    .line 253
    .line 254
    invoke-direct {v3, v1}, LL/e;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LK/k;->z()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v3, v0}, LL/b;->d(LL/e;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_9
    new-instance v3, LL/e;

    .line 271
    .line 272
    invoke-direct {v3, v1}, LL/e;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LK/k;->v()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v3, v0}, LL/b;->d(LL/e;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_a
    new-instance p1, LH/b;

    .line 289
    .line 290
    const-string v0, "Value case is null."

    .line 291
    .line 292
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_2
    new-instance p1, LL/b;

    .line 297
    .line 298
    invoke-virtual {v2}, LL/b;->a()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-direct {p1, v1, v0}, LL/b;-><init>(Ljava/util/Map;Z)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_3
    aget-object p1, v1, v0

    .line 313
    .line 314
    throw v4

    .line 315
    :catch_0
    move-exception p1

    .line 316
    new-instance v0, LH/b;

    .line 317
    .line 318
    const-string v1, "Unable to parse preferences proto."

    .line 319
    .line 320
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lh1/n;)V
    .locals 6

    .line 1
    check-cast p1, LL/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LL/b;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LK/f;->p()LK/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LL/e;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, LL/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, LK/k;->F()LK/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->g:Landroidx/datastore/preferences/protobuf/w;

    .line 61
    .line 62
    check-cast v4, LK/k;

    .line 63
    .line 64
    invoke-static {v4, v1}, LK/k;->s(LK/k;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LK/k;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, LK/k;->F()LK/i;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->g:Landroidx/datastore/preferences/protobuf/w;

    .line 93
    .line 94
    check-cast v4, LK/k;

    .line 95
    .line 96
    invoke-static {v4, v1}, LK/k;->t(LK/k;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LK/k;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, LK/k;->F()LK/i;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->g:Landroidx/datastore/preferences/protobuf/w;

    .line 125
    .line 126
    check-cast v1, LK/k;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, LK/k;->q(LK/k;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LK/k;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, LK/k;->F()LK/i;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->g:Landroidx/datastore/preferences/protobuf/w;

    .line 157
    .line 158
    check-cast v4, LK/k;

    .line 159
    .line 160
    invoke-static {v4, v1}, LK/k;->u(LK/k;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LK/k;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-static {}, LK/k;->F()LK/i;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->g:Landroidx/datastore/preferences/protobuf/w;

    .line 189
    .line 190
    check-cast v1, LK/k;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, LK/k;->n(LK/k;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LK/k;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, LK/k;->F()LK/i;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->g:Landroidx/datastore/preferences/protobuf/w;

    .line 216
    .line 217
    check-cast v4, LK/k;

    .line 218
    .line 219
    invoke-static {v4, v1}, LK/k;->o(LK/k;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LK/k;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {}, LK/k;->F()LK/i;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, LK/h;->q()LK/g;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 242
    .line 243
    invoke-static {v1, v5}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v1, Ljava/util/Set;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/u;->g:Landroidx/datastore/preferences/protobuf/w;

    .line 252
    .line 253
    check-cast v5, LK/h;

    .line 254
    .line 255
    invoke-static {v5, v1}, LK/h;->n(LK/h;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->g:Landroidx/datastore/preferences/protobuf/w;

    .line 262
    .line 263
    check-cast v1, LK/k;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LK/h;

    .line 270
    .line 271
    invoke-static {v1, v4}, LK/k;->p(LK/k;LK/h;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LK/k;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    instance-of v3, v1, [B

    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-static {}, LK/k;->F()LK/i;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v1, [B

    .line 290
    .line 291
    sget-object v4, Landroidx/datastore/preferences/protobuf/g;->h:Landroidx/datastore/preferences/protobuf/g;

    .line 292
    .line 293
    array-length v4, v1

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v1, v5, v4}, Landroidx/datastore/preferences/protobuf/g;->c([BII)Landroidx/datastore/preferences/protobuf/g;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->g:Landroidx/datastore/preferences/protobuf/w;

    .line 303
    .line 304
    check-cast v4, LK/k;

    .line 305
    .line 306
    invoke-static {v4, v1}, LK/k;->r(LK/k;Landroidx/datastore/preferences/protobuf/g;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LK/k;

    .line 314
    .line 315
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/u;->g:Landroidx/datastore/preferences/protobuf/w;

    .line 325
    .line 326
    check-cast v3, LK/f;

    .line 327
    .line 328
    invoke-static {v3}, LK/f;->n(LK/f;)Landroidx/datastore/preferences/protobuf/I;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string v0, "PreferencesSerializer does not support type: "

    .line 348
    .line 349
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, LK/f;

    .line 362
    .line 363
    new-instance v0, Lh1/m;

    .line 364
    .line 365
    invoke-direct {v0, p2}, Lh1/m;-><init>(Lh1/n;)V

    .line 366
    .line 367
    .line 368
    const/4 p2, 0x0

    .line 369
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/W;)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->n:Ljava/util/logging/Logger;

    .line 374
    .line 375
    const/16 v1, 0x1000

    .line 376
    .line 377
    if-le p2, v1, :cond_9

    .line 378
    .line 379
    const/16 p2, 0x1000

    .line 380
    .line 381
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/m;

    .line 382
    .line 383
    invoke-direct {v1, v0, p2}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/io/OutputStream;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/w;->b(Landroidx/datastore/preferences/protobuf/m;)V

    .line 387
    .line 388
    .line 389
    iget p1, v1, Landroidx/datastore/preferences/protobuf/m;->l:I

    .line 390
    .line 391
    if-lez p1, :cond_a

    .line 392
    .line 393
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->k0()V

    .line 394
    .line 395
    .line 396
    :cond_a
    return-void
.end method
