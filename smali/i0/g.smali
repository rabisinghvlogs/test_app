.class public final Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ll0/e;Landroid/net/Uri;ZLjava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Li0/g;->f(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "/file_picker/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const-string v1, "unamed"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v5, "Failed to close file streams: "

    .line 72
    .line 73
    const-string v6, "FilePickerUtils"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    move-object p1, v7

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :catch_0
    move-exception p0

    .line 93
    move-object p1, v7

    .line 94
    move-object v1, p1

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_2
    new-instance v8, Ljava/io/BufferedOutputStream;

    .line 111
    .line 112
    invoke-direct {v8, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 113
    .line 114
    .line 115
    const/16 v9, 0x2000

    .line 116
    .line 117
    new-array v9, v9, [B

    .line 118
    .line 119
    :goto_2
    invoke-static {p0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v9}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ltz v10, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8, v9, v4, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    move-object v7, v1

    .line 134
    :goto_3
    move-object v11, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, v11

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :catch_1
    move-exception p1

    .line 140
    :goto_4
    move-object v11, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v11

    .line 143
    goto :goto_7

    .line 144
    :cond_2
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_2
    move-exception p0

    .line 158
    goto :goto_6

    .line 159
    :cond_3
    :goto_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v6, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :catchall_2
    move-exception p1

    .line 189
    goto :goto_3

    .line 190
    :catch_3
    move-exception p1

    .line 191
    move-object v1, v7

    .line 192
    goto :goto_4

    .line 193
    :goto_7
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "Failed to retrieve and cache file: "

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {v6, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catch_4
    move-exception p0

    .line 230
    goto :goto_9

    .line 231
    :cond_4
    :goto_8
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 234
    .line 235
    .line 236
    :cond_5
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 239
    .line 240
    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v6, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    goto/16 :goto_14

    .line 263
    .line 264
    :catchall_3
    move-exception p0

    .line 265
    move-object v7, v1

    .line 266
    :goto_a
    if-eqz v7, :cond_6

    .line 267
    .line 268
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V

    .line 275
    .line 276
    .line 277
    goto :goto_b

    .line 278
    :catch_5
    move-exception p1

    .line 279
    goto :goto_c

    .line 280
    :cond_6
    :goto_b
    if-eqz v7, :cond_7

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 283
    .line 284
    .line 285
    :cond_7
    if-eqz p1, :cond_8

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :goto_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_d
    throw p0

    .line 311
    :cond_9
    :goto_e
    if-eqz p2, :cond_a

    .line 312
    .line 313
    const-string p0, "File not found: "

    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 316
    .line 317
    .line 318
    move-result-wide v8

    .line 319
    long-to-int p2, v8

    .line 320
    new-array v1, p2, [B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 321
    .line 322
    :try_start_8
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 323
    .line 324
    new-instance v9, Ljava/io/FileInputStream;

    .line 325
    .line 326
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v1, v4, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 336
    .line 337
    .line 338
    goto :goto_11

    .line 339
    :catch_6
    move-exception p0

    .line 340
    goto :goto_12

    .line 341
    :catch_7
    move-exception p0

    .line 342
    goto :goto_f

    .line 343
    :catch_8
    move-exception p2

    .line 344
    goto :goto_10

    .line 345
    :goto_f
    :try_start_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {v6, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    goto :goto_11

    .line 365
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {v6, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 382
    .line 383
    .line 384
    :goto_11
    move-object v7, v1

    .line 385
    goto :goto_13

    .line 386
    :goto_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v1, "Failed to load bytes into memory with error "

    .line 389
    .line 390
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string p0, ". Probably the file is too big to fit device memory. Bytes won\'t be added to the file this time."

    .line 397
    .line 398
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    :cond_a
    :goto_13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    new-instance p0, Li0/a;

    .line 413
    .line 414
    move-object v1, p0

    .line 415
    move-object v4, p1

    .line 416
    invoke-direct/range {v1 .. v7}, Li0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J[B)V

    .line 417
    .line 418
    .line 419
    move-object v7, p0

    .line 420
    :cond_b
    :goto_14
    if-eqz v7, :cond_c

    .line 421
    .line 422
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_c
    return-void
.end method

.method public static final b(Ll0/e;Landroid/net/Uri;I)Landroid/net/Uri;
    .locals 4

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v2, "jpg"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "jpeg"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "png"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, "webp"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    invoke-static {p0, p1}, Li0/g;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Li0/g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0, p2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    const/4 p0, 0x0

    .line 109
    :try_start_2
    invoke-static {v0, p0}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    :try_start_4
    invoke-static {v0, p0}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_1
    return-object p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "video"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "video/*"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "media"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "image/*,video/*"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "image"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "image/*"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "audio"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p0, "audio/*"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "dir"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const-string v0, "any"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_6
    const-string v0, "custom"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string p0, "*/*"

    .line 88
    .line 89
    :goto_1
    return-object p0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_6
        0x179ec -> :sswitch_5
        0x1848d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "IMAGE_"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x5f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "."

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "createTempFile(...)"

    .line 79
    .line 80
    invoke-static {p0, p1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getDefault(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "toUpperCase(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "PNG"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "WEBP"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 61
    .line 62
    :goto_0
    return-object p0
.end method

.method public static final f(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "uri"

    .line 4
    .line 5
    invoke-static {p0, v1}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {p1, v1}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "content"

    .line 19
    .line 20
    invoke-static {v2, v3}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v4, p0

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    invoke-static {p1, p0}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    move-object v0, v1

    .line 69
    :goto_0
    :try_start_4
    invoke-static {p1, v1}, La/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    move-object v1, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move-object v0, v1

    .line 77
    :goto_1
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const/16 p1, 0x2f

    .line 86
    .line 87
    invoke-static {p0, p1, p0}, LX0/l;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    :cond_2
    :goto_2
    move-object v0, v1

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Failed to handle file name: "

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "FilePickerUtils"

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_4
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Custom file type "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " is unsupported and will be ignored."

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "FilePickerUtils"

    .line 64
    .line 65
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0

    .line 76
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static h(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-array v0, v1, [Ljava/io/File;

    .line 30
    .line 31
    :cond_1
    array-length v2, v0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    aget-object v3, v0, v1

    .line 35
    .line 36
    invoke-static {v3}, Li0/g;->h(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Li0/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Li0/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Li0/c;->g:Li0/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p6, p0, Li0/c;->g:Li0/h;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p0, Li0/c;->o:I

    .line 12
    .line 13
    const-string p0, "already_active"

    .line 14
    .line 15
    const-string p1, "File picker is already active"

    .line 16
    .line 17
    invoke-virtual {p6, p0, p1, v0}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, Li0/c;->j:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Li0/c;->h:Z

    .line 34
    .line 35
    :cond_3
    if-eqz p3, :cond_4

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Li0/c;->i:Z

    .line 44
    .line 45
    :cond_4
    if-eqz p0, :cond_5

    .line 46
    .line 47
    iput-object p4, p0, Li0/c;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_5
    if-eqz p5, :cond_6

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Li0/c;->k:I

    .line 58
    .line 59
    :cond_6
    if-eqz p0, :cond_10

    .line 60
    .line 61
    iget-object p1, p0, Li0/c;->j:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_7
    const-string p2, "dir"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string p2, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_8
    iget-object p1, p0, Li0/c;->j:Ljava/lang/String;

    .line 85
    .line 86
    const-string p2, "image/*"

    .line 87
    .line 88
    invoke-static {p1, p2}, LQ0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 93
    .line 94
    const-string p3, "multi-pick"

    .line 95
    .line 96
    const-string p4, "android.intent.extra.ALLOW_MULTIPLE"

    .line 97
    .line 98
    if-eqz p1, :cond_d

    .line 99
    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    const-string p5, "android.intent.action.PICK"

    .line 103
    .line 104
    invoke-direct {p1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p6

    .line 116
    invoke-virtual {p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object p6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    iget-object p6, p0, Li0/c;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p5, p6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object p5, p0, Li0/c;->j:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-boolean p5, p0, Li0/c;->h:Z

    .line 147
    .line 148
    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-boolean p4, p0, Li0/c;->h:Z

    .line 152
    .line 153
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Li0/c;->j:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p3, :cond_c

    .line 159
    .line 160
    const-string p4, ","

    .line 161
    .line 162
    invoke-static {p3, p4}, LX0/l;->D(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-eqz p5, :cond_9

    .line 167
    .line 168
    move-object v0, p3

    .line 169
    :cond_9
    if-eqz v0, :cond_c

    .line 170
    .line 171
    filled-new-array {p4}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {v0, p3}, LX0/l;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    new-instance p4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :cond_a
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p5

    .line 192
    if-eqz p5, :cond_b

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    move-object p6, p5

    .line 199
    check-cast p6, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p6

    .line 205
    if-lez p6, :cond_a

    .line 206
    .line 207
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    iput-object p3, p0, Li0/c;->l:Ljava/util/ArrayList;

    .line 217
    .line 218
    :cond_c
    iget-object p3, p0, Li0/c;->l:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz p3, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    new-instance p1, Landroid/content/Intent;

    .line 227
    .line 228
    const-string p5, "android.intent.action.OPEN_DOCUMENT"

    .line 229
    .line 230
    invoke-direct {p1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p5, "android.intent.category.OPENABLE"

    .line 234
    .line 235
    invoke-virtual {p1, p5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iget-object p5, p0, Li0/c;->j:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    iget-boolean p5, p0, Li0/c;->h:Z

    .line 244
    .line 245
    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    iget-boolean p4, p0, Li0/c;->h:Z

    .line 249
    .line 250
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    iget-object p3, p0, Li0/c;->l:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz p3, :cond_e

    .line 256
    .line 257
    const/4 p4, 0x0

    .line 258
    new-array p4, p4, [Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, [Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_2
    iget-object p2, p0, Li0/c;->f:Ll0/e;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p1, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-eqz p3, :cond_f

    .line 280
    .line 281
    sget p0, Li0/c;->o:I

    .line 282
    .line 283
    invoke-virtual {p2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    const-string p1, "FilePickerDelegate"

    .line 288
    .line 289
    const-string p2, "Can\'t find a valid activity to handle the request. Make sure you\'ve a file explorer installed."

    .line 290
    .line 291
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    const-string p1, "invalid_format_type"

    .line 295
    .line 296
    const-string p2, "Can\'t handle the provided file type."

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Li0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_3
    return-void
.end method
