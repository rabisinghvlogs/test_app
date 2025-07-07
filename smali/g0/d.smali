.class public final Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/o;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Lg0/a;

.field public h:Ll0/e;

.field public i:I

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/d;->f:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lg0/d;->h:Ll0/e;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    iget-object v0, p0, Lg0/d;->j:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput p3, p0, Lg0/d;->i:I

    .line 12
    .line 13
    return p3

    .line 14
    :cond_1
    const/16 v0, 0xd1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_4

    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    if-lt p1, v2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lg0/d;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "power"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/PowerManager;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v0}, LC/c;->t(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    :cond_2
    :goto_0
    const/16 v2, 0x10

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    const/4 p3, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/16 v0, 0xd2

    .line 57
    .line 58
    if-ne p1, v0, :cond_6

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p2, 0x1e

    .line 63
    .line 64
    if-lt p1, p2, :cond_5

    .line 65
    .line 66
    invoke-static {}, LB/G;->p()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/16 v2, 0x16

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    return p3

    .line 74
    :cond_6
    const/16 v0, 0xd3

    .line 75
    .line 76
    if-ne p1, v0, :cond_8

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt p1, v2, :cond_7

    .line 81
    .line 82
    invoke-static {p2}, LC/c;->w(Ll0/e;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    return p3

    .line 88
    :cond_8
    const/16 v0, 0xd4

    .line 89
    .line 90
    if-ne p1, v0, :cond_a

    .line 91
    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x1a

    .line 95
    .line 96
    if-lt p1, v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LC/f;->z(Landroid/content/pm/PackageManager;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/16 v2, 0x18

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    return p3

    .line 110
    :cond_a
    const/16 v0, 0xd5

    .line 111
    .line 112
    if-ne p1, v0, :cond_c

    .line 113
    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt p1, v2, :cond_b

    .line 117
    .line 118
    const-string p1, "notification"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/app/NotificationManager;

    .line 125
    .line 126
    invoke-static {p1}, LC/c;->q(Landroid/app/NotificationManager;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/16 v2, 0x1b

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    return p3

    .line 134
    :cond_c
    const/16 v0, 0xd6

    .line 135
    .line 136
    if-ne p1, v0, :cond_f

    .line 137
    .line 138
    const-string p1, "alarm"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/app/AlarmManager;

    .line 145
    .line 146
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 p3, 0x1f

    .line 149
    .line 150
    if-lt p2, p3, :cond_d

    .line 151
    .line 152
    invoke-static {p1}, Lg0/c;->h(Landroid/app/AlarmManager;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    move p3, p1

    .line 157
    goto :goto_1

    .line 158
    :cond_d
    const/4 p3, 0x1

    .line 159
    :goto_1
    const/16 v2, 0x22

    .line 160
    .line 161
    :goto_2
    iget-object p1, p0, Lg0/d;->j:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget p1, p0, Lg0/d;->i:I

    .line 175
    .line 176
    sub-int/2addr p1, v1

    .line 177
    iput p1, p0, Lg0/d;->i:I

    .line 178
    .line 179
    iget-object p2, p0, Lg0/d;->g:Lg0/a;

    .line 180
    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    iget-object p1, p0, Lg0/d;->j:Ljava/util/HashMap;

    .line 186
    .line 187
    iget-object p2, p2, Lg0/a;->a:Li0/h;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Li0/h;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    return v1

    .line 193
    :cond_f
    return p3
.end method

.method public final b(I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lg0/d;->f:Landroid/content/Context;

    .line 14
    .line 15
    if-ne v1, v4, :cond_3

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    new-instance v1, Lr/b;

    .line 24
    .line 25
    invoke-direct {v1, v6}, Lr/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lr/b;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v6}, LC/c;->a(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v0, Lg0/d;->h:Ll0/e;

    .line 45
    .line 46
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lz1/h;->i(Ll0/e;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    return v2

    .line 53
    :cond_3
    const-string v4, "Bluetooth permission missing in manifest"

    .line 54
    .line 55
    const-string v7, "permissions_handler"

    .line 56
    .line 57
    const/16 v8, 0x15

    .line 58
    .line 59
    if-ne v1, v8, :cond_6

    .line 60
    .line 61
    invoke-static {v6, v8}, Lz1/h;->l(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_5
    return v2

    .line 78
    :cond_6
    const/16 v9, 0x1f

    .line 79
    .line 80
    const/16 v10, 0x1e

    .line 81
    .line 82
    if-eq v1, v10, :cond_7

    .line 83
    .line 84
    const/16 v11, 0x1c

    .line 85
    .line 86
    if-eq v1, v11, :cond_7

    .line 87
    .line 88
    const/16 v11, 0x1d

    .line 89
    .line 90
    if-ne v1, v11, :cond_a

    .line 91
    .line 92
    :cond_7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-ge v11, v9, :cond_a

    .line 95
    .line 96
    invoke-static {v6, v8}, Lz1/h;->l(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    :cond_8
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :cond_9
    return v2

    .line 113
    :cond_a
    const/16 v4, 0x25

    .line 114
    .line 115
    if-eq v1, v4, :cond_b

    .line 116
    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lg0/d;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_c

    .line 124
    .line 125
    return v5

    .line 126
    :cond_c
    invoke-static {v6, v1}, Lz1/h;->l(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "No android specific permissions needed for: "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v11, 0x16

    .line 155
    .line 156
    const/16 v12, 0x10

    .line 157
    .line 158
    const/4 v13, 0x2

    .line 159
    const/16 v14, 0x17

    .line 160
    .line 161
    if-nez v8, :cond_11

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "No permissions found in manifest for: "

    .line 166
    .line 167
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    if-ne v1, v12, :cond_e

    .line 184
    .line 185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    if-ge v3, v14, :cond_e

    .line 188
    .line 189
    return v13

    .line 190
    :cond_e
    if-ne v1, v11, :cond_f

    .line 191
    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-ge v1, v10, :cond_f

    .line 195
    .line 196
    return v13

    .line 197
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-ge v1, v14, :cond_10

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_10
    const/4 v2, 0x0

    .line 203
    :goto_1
    return v2

    .line 204
    :cond_11
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 209
    .line 210
    if-lt v7, v14, :cond_22

    .line 211
    .line 212
    new-instance v7, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_21

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    if-ne v1, v12, :cond_13

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v15, "power"

    .line 240
    .line 241
    invoke-virtual {v6, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Landroid/os/PowerManager;

    .line 246
    .line 247
    if-eqz v15, :cond_12

    .line 248
    .line 249
    invoke-static {v15, v8}, LC/c;->t(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_12

    .line 254
    .line 255
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_13
    if-ne v1, v11, :cond_15

    .line 270
    .line 271
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-ge v8, v10, :cond_14

    .line 274
    .line 275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_14
    invoke-static {}, LB/G;->p()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_15
    if-ne v1, v14, :cond_16

    .line 296
    .line 297
    invoke-static {v6}, LC/c;->r(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_16
    const/16 v15, 0x18

    .line 311
    .line 312
    if-ne v1, v15, :cond_17

    .line 313
    .line 314
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v15, 0x1a

    .line 317
    .line 318
    if-lt v8, v15, :cond_20

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v8}, LC/f;->z(Landroid/content/pm/PackageManager;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :cond_17
    const/16 v15, 0x1b

    .line 338
    .line 339
    if-ne v1, v15, :cond_18

    .line 340
    .line 341
    const-string v8, "notification"

    .line 342
    .line 343
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Landroid/app/NotificationManager;

    .line 348
    .line 349
    invoke-static {v8}, LC/c;->q(Landroid/app/NotificationManager;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_18
    const/16 v15, 0x22

    .line 363
    .line 364
    if-ne v1, v15, :cond_1a

    .line 365
    .line 366
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    if-lt v8, v9, :cond_19

    .line 369
    .line 370
    const-string v8, "alarm"

    .line 371
    .line 372
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Landroid/app/AlarmManager;

    .line 377
    .line 378
    invoke-static {v8}, Lg0/c;->h(Landroid/app/AlarmManager;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_19
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_1a
    const/16 v5, 0x9

    .line 395
    .line 396
    if-eq v1, v5, :cond_1c

    .line 397
    .line 398
    const/16 v5, 0x20

    .line 399
    .line 400
    if-ne v1, v5, :cond_1b

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_1b
    invoke-static {v6, v8}, Lw1/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_20

    .line 408
    .line 409
    iget-object v5, v0, Lg0/d;->h:Ll0/e;

    .line 410
    .line 411
    invoke-static {v5, v8}, Lz1/h;->i(Ll0/e;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_1c
    :goto_3
    invoke-static {v6, v8}, Lw1/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    if-lt v9, v15, :cond_1d

    .line 430
    .line 431
    const-string v9, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 432
    .line 433
    invoke-static {v6, v9}, Lw1/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    goto :goto_4

    .line 438
    :cond_1d
    move v9, v5

    .line 439
    :goto_4
    if-nez v9, :cond_1e

    .line 440
    .line 441
    const/4 v9, -0x1

    .line 442
    if-ne v5, v9, :cond_1e

    .line 443
    .line 444
    const/4 v5, 0x3

    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_1e
    if-nez v5, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_1f
    iget-object v5, v0, Lg0/d;->h:Ll0/e;

    .line 460
    .line 461
    invoke-static {v5, v8}, Lz1/h;->i(Ll0/e;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_20
    :goto_5
    const/4 v5, 0x0

    .line 473
    const/16 v9, 0x1f

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_21
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_22

    .line 482
    .line 483
    invoke-static {v7}, Lz1/h;->x(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    return v1

    .line 492
    :cond_22
    return v2
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/d;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz1/h;->l(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v4, "android.permission.READ_CALENDAR"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const-string v2, "permissions_handler"

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_4
    return v1
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/d;->h:Ll0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lg0/d;->h:Ll0/e;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "package:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lg0/d;->h:Ll0/e;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lg0/d;->i:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lg0/d;->i:I

    .line 56
    .line 57
    return-void
.end method
