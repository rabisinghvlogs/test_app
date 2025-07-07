.class public final Li0/f;
.super LJ0/g;
.source "SourceFile"

# interfaces
.implements LP0/p;


# instance fields
.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic k:Li0/c;

.field public final synthetic l:Ll0/e;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Li0/c;Ll0/e;IZLjava/lang/String;LH0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/f;->j:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Li0/f;->k:Li0/c;

    .line 4
    .line 5
    iput-object p3, p0, Li0/f;->l:Ll0/e;

    .line 6
    .line 7
    iput p4, p0, Li0/f;->m:I

    .line 8
    .line 9
    iput-boolean p5, p0, Li0/f;->n:Z

    .line 10
    .line 11
    iput-object p6, p0, Li0/f;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LJ0/g;-><init>(ILH0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(LH0/d;Ljava/lang/Object;)LH0/d;
    .locals 8

    .line 1
    new-instance p2, Li0/f;

    .line 2
    .line 3
    iget-object v6, p0, Li0/f;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Li0/f;->l:Ll0/e;

    .line 6
    .line 7
    iget v4, p0, Li0/f;->m:I

    .line 8
    .line 9
    iget-object v1, p0, Li0/f;->j:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v2, p0, Li0/f;->k:Li0/c;

    .line 12
    .line 13
    iget-boolean v5, p0, Li0/f;->n:Z

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Li0/f;-><init>(Landroid/content/Intent;Li0/c;Ll0/e;IZLjava/lang/String;LH0/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY0/u;

    .line 2
    .line 3
    check-cast p2, LH0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Li0/f;->b(LH0/d;Ljava/lang/Object;)LH0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/f;

    .line 10
    .line 11
    sget-object p2, LF0/h;->a:LF0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lw1/a;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LF0/h;->a:LF0/h;

    .line 7
    .line 8
    const-string v2, "Unknown activity error, please fill an issue."

    .line 9
    .line 10
    const-string v3, "unknown_activity"

    .line 11
    .line 12
    iget-object v4, v0, Li0/f;->k:Li0/c;

    .line 13
    .line 14
    iget-object v5, v0, Li0/f;->j:Landroid/content/Intent;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2}, Li0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    iget v9, v0, Li0/f;->m:I

    .line 33
    .line 34
    iget-boolean v10, v0, Li0/f;->n:Z

    .line 35
    .line 36
    iget-object v11, v0, Li0/f;->l:Ll0/e;

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    if-ge v8, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v3, v9}, Li0/g;->b(Ll0/e;Landroid/net/Uri;I)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v11, v3, v10, v6}, Li0/g;->a(Ll0/e;Landroid/net/Uri;ZLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v4, v6}, Li0/c;->d(Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v12, 0x1

    .line 91
    if-eqz v7, :cond_1c

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v2, v9}, Li0/g;->b(Ll0/e;Landroid/net/Uri;I)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v0, Li0/f;->o:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "dir"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v5, "unknown_path"

    .line 113
    .line 114
    if-eqz v3, :cond_1a

    .line 115
    .line 116
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "con"

    .line 125
    .line 126
    invoke-static {v11, v3}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    :cond_3
    const/4 v3, 0x0

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    sget-object v7, LG0/l;->f:LG0/l;

    .line 137
    .line 138
    const/16 v9, 0xa

    .line 139
    .line 140
    const-string v10, "compile(...)"

    .line 141
    .line 142
    const-string v13, ":"

    .line 143
    .line 144
    const/16 v14, 0x1e

    .line 145
    .line 146
    const/16 v15, 0x2f

    .line 147
    .line 148
    if-ge v6, v14, :cond_b

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v14, "com.android.providers.downloads.documents"

    .line 155
    .line 156
    invoke-static {v6, v14}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v14, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v14}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const-string v3, "downloads"

    .line 177
    .line 178
    invoke-static {v6, v3}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    move-object v3, v14

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_5
    invoke-static {v6}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "^ms[df]:.*"

    .line 191
    .line 192
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v10}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    invoke-static {v2, v11}, Li0/g;->f(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_6
    const-string v2, "raw:"

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v10}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, LX0/l;->N(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_7

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_1

    .line 270
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    :cond_8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_8

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v6, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object v2, v3

    .line 317
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_a

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_9

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_9
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    add-int/2addr v3, v12

    .line 355
    invoke-static {v3, v2}, LG0/d;->O(ILjava/util/List;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :cond_a
    new-array v2, v8, [Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v7, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, [Ljava/lang/String;

    .line 366
    .line 367
    aget-object v3, v2, v12

    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_b
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    filled-new-array {v13}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v3, v6}, LX0/l;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-le v6, v12, :cond_d

    .line 391
    .line 392
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    const-string v11, "primary"

    .line 405
    .line 406
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_c

    .line 411
    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_3

    .line 435
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v14, "/storage/"

    .line 438
    .line 439
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    goto :goto_3

    .line 456
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-nez v11, :cond_19

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    sub-int/2addr v11, v12

    .line 482
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :goto_3
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 496
    .line 497
    const-string v11, "separator"

    .line 498
    .line 499
    invoke-static {v6, v11}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v6, v8}, LX0/l;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    const-string v14, "substring(...)"

    .line 507
    .line 508
    if-eqz v6, :cond_e

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    sub-int/2addr v6, v12

    .line 515
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3, v14}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_e
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static {v2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v6, v10}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v8}, LX0/l;->N(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-nez v10, :cond_f

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    goto :goto_4

    .line 558
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    :cond_10
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-nez v13, :cond_10

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-object v2, v10

    .line 605
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_12

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    :goto_5
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_12

    .line 624
    .line 625
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-nez v9, :cond_11

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_11
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    add-int/2addr v6, v12

    .line 643
    invoke-static {v6, v2}, LG0/d;->O(ILjava/util/List;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    :cond_12
    new-array v2, v8, [Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v7, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, [Ljava/lang/String;

    .line 654
    .line 655
    array-length v6, v2

    .line 656
    const/4 v7, 0x2

    .line 657
    if-lt v6, v7, :cond_13

    .line 658
    .line 659
    aget-object v2, v2, v12

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_13
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v2, v11}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :goto_6
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v6, v11}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v6, v8}, LX0/l;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_14

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    sub-int/2addr v7, v12

    .line 683
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2, v14}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-lez v7, :cond_17

    .line 695
    .line 696
    invoke-static {v3, v2, v8}, LX0/l;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_15

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_15
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_16

    .line 708
    .line 709
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :goto_7
    move-object v3, v2

    .line 714
    goto :goto_8

    .line 715
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    goto :goto_7

    .line 734
    :cond_17
    :goto_8
    if-eqz v3, :cond_18

    .line 735
    .line 736
    invoke-virtual {v4, v3}, Li0/c;->d(Ljava/io/Serializable;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_c

    .line 740
    .line 741
    :cond_18
    const-string v2, "Failed to retrieve directory path."

    .line 742
    .line 743
    invoke-virtual {v4, v5, v2}, Li0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_c

    .line 747
    .line 748
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 749
    .line 750
    const-string v2, "List is empty."

    .line 751
    .line 752
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_1a
    invoke-static {v11, v2, v10, v6}, Li0/g;->a(Ll0/e;Landroid/net/Uri;ZLjava/util/ArrayList;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_1b

    .line 764
    .line 765
    invoke-virtual {v4, v6}, Li0/c;->d(Ljava/io/Serializable;)V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_1b
    const-string v2, "Failed to retrieve path."

    .line 770
    .line 771
    invoke-virtual {v4, v5, v2}, Li0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_1c
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    if-eqz v7, :cond_21

    .line 780
    .line 781
    const-string v8, "selectedItems"

    .line 782
    .line 783
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-ne v7, v12, :cond_21

    .line 788
    .line 789
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 797
    .line 798
    const/16 v5, 0x21

    .line 799
    .line 800
    if-lt v3, v5, :cond_1d

    .line 801
    .line 802
    invoke-static {v2}, LC/e;->j(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    goto :goto_9

    .line 807
    :cond_1d
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    :goto_9
    if-eqz v2, :cond_20

    .line 812
    .line 813
    new-instance v3, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :cond_1e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_1f

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    instance-of v7, v5, Landroid/net/Uri;

    .line 833
    .line 834
    if-eqz v7, :cond_1e

    .line 835
    .line 836
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_20

    .line 849
    .line 850
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Landroid/net/Uri;

    .line 855
    .line 856
    invoke-static {v11, v3, v10, v6}, Li0/g;->a(Ll0/e;Landroid/net/Uri;ZLjava/util/ArrayList;)V

    .line 857
    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_20
    invoke-virtual {v4, v6}, Li0/c;->d(Ljava/io/Serializable;)V

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_21
    invoke-virtual {v4, v3, v2}, Li0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :goto_c
    return-object v1
.end method
