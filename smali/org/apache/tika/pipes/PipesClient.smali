.class public Lorg/apache/tika/pipes/PipesClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static CLIENT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final LOG:Lx1/b;

.field private static final MAX_BYTES_BEFORE_READY:I = 0x4e20

.field private static final WAIT_ON_DESTROY_MS:J = 0x2710L


# instance fields
.field private volatile closed:Z

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private final executorServiceLock:[Ljava/lang/Object;

.field private filesProcessed:I

.field private input:Ljava/io/DataInputStream;

.field private output:Ljava/io/DataOutputStream;

.field private final pipesClientId:I

.field private final pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

.field private process:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/tika/pipes/PipesClient;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/d;->b(Ljava/lang/Class;)Lx1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/tika/pipes/PipesClient;->CLIENT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/PipesConfigBase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->executorServiceLock:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/apache/tika/pipes/PipesClient;->closed:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/tika/pipes/PipesClient;->filesProcessed:I

    .line 19
    .line 20
    iput-object p1, p0, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 21
    .line 22
    sget-object p1, Lorg/apache/tika/pipes/PipesClient;->CLIENT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lorg/apache/tika/pipes/PipesClient;Lo1/c;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesClient;->lambda$restart$1(Lo1/c;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private actuallyProcess(Lorg/apache/tika/pipes/FetchEmitTuple;)Lorg/apache/tika/pipes/PipesResult;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x3

    .line 5
    const-string v11, "pipesClientId="

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    const/4 v14, 0x1

    .line 12
    new-array v15, v14, [Lorg/apache/tika/pipes/PipesResult;

    .line 13
    .line 14
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v0, Lorg/apache/tika/pipes/a;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-wide v4, v12

    .line 24
    move-object v8, v6

    .line 25
    move-object v6, v15

    .line 26
    invoke-direct/range {v1 .. v6}, Lorg/apache/tika/pipes/a;-><init>(Lorg/apache/tika/pipes/PipesClient;Lorg/apache/tika/pipes/FetchEmitTuple;J[Lorg/apache/tika/pipes/PipesResult;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-boolean v0, v7, Lorg/apache/tika/pipes/PipesClient;->closed:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v7, Lorg/apache/tika/pipes/PipesClient;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesConfigBase;->getTimeoutMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v8, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/apache/tika/pipes/PipesResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v8, v14}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    iget v1, v7, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ": PipesClient closed"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v0, v12

    .line 97
    invoke-direct/range {p0 .. p0}, Lorg/apache/tika/pipes/PipesClient;->destroyForcibly()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 101
    .line 102
    const-string v3, "pipesClientId={} client timeout: {} in {} ms"

    .line 103
    .line 104
    iget v4, v7, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v1, v10, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v1, v9

    .line 121
    .line 122
    aput-object v5, v1, v14

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    aput-object v0, v1, v4

    .line 126
    .line 127
    invoke-interface {v2, v3, v1}, Lx1/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lorg/apache/tika/pipes/PipesResult;->TIMEOUT:Lorg/apache/tika/pipes/PipesResult;

    .line 131
    .line 132
    invoke-direct {v7, v0, v15}, Lorg/apache/tika/pipes/PipesClient;->buildFatalResult(Lorg/apache/tika/pipes/PipesResult;[Lorg/apache/tika/pipes/PipesResult;)Lorg/apache/tika/pipes/PipesResult;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    invoke-virtual {v8, v14}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_0
    :try_start_3
    sget-object v1, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 141
    .line 142
    iget v2, v7, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ": execution exception"

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1, v2, v0}, Lx1/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    sub-long/2addr v2, v12

    .line 169
    invoke-direct/range {p0 .. p0}, Lorg/apache/tika/pipes/PipesClient;->pauseThenDestroy()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/apache/tika/io/b;->s(Ljava/lang/Process;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    iget-object v0, v7, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    if-ne v4, v0, :cond_1

    .line 189
    .line 190
    const-string v0, "pipesClientId={} server timeout: {} in {} ms"

    .line 191
    .line 192
    iget v4, v7, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-array v3, v10, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v3, v9

    .line 209
    .line 210
    aput-object v5, v3, v14

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    aput-object v2, v3, v4

    .line 214
    .line 215
    invoke-interface {v1, v0, v3}, Lx1/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lorg/apache/tika/pipes/PipesResult;->TIMEOUT:Lorg/apache/tika/pipes/PipesResult;

    .line 219
    .line 220
    invoke-direct {v7, v0, v15}, Lorg/apache/tika/pipes/PipesClient;->buildFatalResult(Lorg/apache/tika/pipes/PipesResult;[Lorg/apache/tika/pipes/PipesResult;)Lorg/apache/tika/pipes/PipesResult;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    invoke-virtual {v8, v14}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_1
    :try_start_4
    iget-object v0, v7, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 229
    .line 230
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-static {v0, v4}, Lorg/apache/tika/io/b;->C(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v7, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/apache/tika/io/b;->s(Ljava/lang/Process;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    const-string v0, "pipesClientId={} crash: {} in {} ms with no exit code available"

    .line 244
    .line 245
    iget v4, v7, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-array v3, v10, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v4, v3, v9

    .line 262
    .line 263
    aput-object v5, v3, v14

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    aput-object v2, v3, v4

    .line 267
    .line 268
    invoke-interface {v1, v0, v3}, Lx1/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    const-string v0, "pipesClientId={} crash: {} in {} ms with exit code {}"

    .line 273
    .line 274
    iget v4, v7, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v3, v7, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v6, 0x4

    .line 299
    new-array v6, v6, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v4, v6, v9

    .line 302
    .line 303
    aput-object v5, v6, v14

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    aput-object v2, v6, v4

    .line 307
    .line 308
    aput-object v3, v6, v10

    .line 309
    .line 310
    invoke-interface {v1, v0, v6}, Lx1/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    sget-object v0, Lorg/apache/tika/pipes/PipesResult;->UNSPECIFIED_CRASH:Lorg/apache/tika/pipes/PipesResult;

    .line 314
    .line 315
    invoke-direct {v7, v0, v15}, Lorg/apache/tika/pipes/PipesClient;->buildFatalResult(Lorg/apache/tika/pipes/PipesResult;[Lorg/apache/tika/pipes/PipesResult;)Lorg/apache/tika/pipes/PipesResult;

    .line 316
    .line 317
    .line 318
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    invoke-virtual {v8, v14}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :goto_2
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lorg/apache/tika/pipes/PipesClient;->destroyForcibly()V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 327
    :goto_3
    invoke-virtual {v8, v14}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public static synthetic b(Lorg/apache/tika/pipes/PipesClient;Lorg/apache/tika/pipes/FetchEmitTuple;J[Lorg/apache/tika/pipes/PipesResult;)Lorg/apache/tika/pipes/PipesResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/tika/pipes/PipesClient;->lambda$actuallyProcess$0(Lorg/apache/tika/pipes/FetchEmitTuple;J[Lorg/apache/tika/pipes/PipesResult;)Lorg/apache/tika/pipes/PipesResult;

    move-result-object p0

    return-object p0
.end method

.method private buildFatalResult(Lorg/apache/tika/pipes/PipesResult;[Lorg/apache/tika/pipes/PipesResult;)Lorg/apache/tika/pipes/PipesResult;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v1, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lx1/b;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v0

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/apache/tika/pipes/PipesResult;->getEmitData()Lorg/apache/tika/pipes/emitter/EmitData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "intermediate result: {}"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Lx1/b;->s(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    aget-object v1, p2, v0

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesResult;->getEmitData()Lorg/apache/tika/pipes/emitter/EmitData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/apache/tika/pipes/emitter/EmitData;->getMetadataList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/apache/tika/metadata/Metadata;

    .line 41
    .line 42
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->PIPES_RESULT:Lorg/apache/tika/metadata/Property;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesResult;->getStatus()Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lorg/apache/tika/pipes/PipesResult;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesResult;->getStatus()Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p2, p2, v0

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/apache/tika/pipes/PipesResult;->getEmitData()Lorg/apache/tika/pipes/emitter/EmitData;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {v1, p1, p2, v0}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Z)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method private deserializeEmitData()Lorg/apache/tika/pipes/PipesResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->input:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 15
    .line 16
    sget v2, Ln1/h;->j:I

    .line 17
    .line 18
    new-instance v2, Ln1/g;

    .line 19
    .line 20
    invoke-direct {v2}, Lk1/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ln1/g;->E([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ln1/g;->D()Ln1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/apache/tika/pipes/emitter/EmitData;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/tika/pipes/emitter/EmitData;->getContainerStackTrace()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v2, Lorg/apache/tika/pipes/PipesResult;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/emitter/EmitData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_3
    new-instance v3, Lorg/apache/tika/pipes/PipesResult;

    .line 63
    .line 64
    invoke-direct {v3, v0, v2}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 80
    :goto_2
    sget-object v1, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 81
    .line 82
    const-string v2, "class not found exception deserializing data"

    .line 83
    .line 84
    invoke-interface {v1, v2, v0}, Lx1/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method private deserializeIntermediateResult(Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/pipes/PipesResult;
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/apache/tika/pipes/PipesClient;->input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-array p2, p2, [B

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->input:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 15
    .line 16
    sget v1, Ln1/h;->j:I

    .line 17
    .line 18
    new-instance v1, Ln1/g;

    .line 19
    .line 20
    invoke-direct {v1}, Lk1/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ln1/g;->E([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ln1/g;->D()Ln1/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, p2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lorg/apache/tika/metadata/Metadata;

    .line 38
    .line 39
    new-instance v1, Lorg/apache/tika/pipes/emitter/EmitData;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v1, p1, p2}, Lorg/apache/tika/pipes/emitter/EmitData;-><init>(Lorg/apache/tika/pipes/emitter/EmitKey;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lorg/apache/tika/pipes/PipesResult;

    .line 49
    .line 50
    sget-object p2, Lorg/apache/tika/pipes/PipesResult$STATUS;->INTERMEDIATE_RESULT:Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p1, p2, v1, v2}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_1
    sget-object p2, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 73
    .line 74
    const-string v0, "class not found exception deserializing data"

    .line 75
    .line 76
    invoke-interface {p2, v0, p1}, Lx1/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method private destroyForcibly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/a;->t(Ljava/lang/Process;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/apache/tika/io/b;->o(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->input:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->output:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_1
    nop

    .line 25
    :goto_0
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/tika/io/b;->s(Ljava/lang/Process;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 34
    .line 35
    const-wide/16 v1, 0x2710

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Process still alive after {}ms"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lx1/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private getCommandline()[Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesConfigBase;->getForkedJvmArgs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const-string v10, "-cp"

    .line 23
    .line 24
    if-eqz v9, :cond_7

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    const-string v11, "-Djava.awt.headless"

    .line 33
    .line 34
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :cond_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    const-string v10, "--classpath"

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    :cond_3
    const-string v10, "-XX:+ExitOnOutOfMemoryError"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    const-string v10, "-XX:+CrashOnOutOfMemoryError"

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v7, 0x1

    .line 74
    :cond_5
    const-string v10, "-Dlog4j.configuration"

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    :cond_6
    const-string v10, "-Xloggc:"

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    iget v3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v10, "id-"

    .line 96
    .line 97
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "${pipesClientId}"

    .line 108
    .line 109
    invoke-virtual {v9, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    move-object v3, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    if-eqz v3, :cond_8

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 132
    .line 133
    invoke-virtual {v3}, Lorg/apache/tika/pipes/PipesConfigBase;->getJavaPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lorg/apache/tika/utils/ProcessUtils;->escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const-string v3, "java.class.path"

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    if-nez v6, :cond_a

    .line 159
    .line 160
    const-string v3, "-Djava.awt.headless=true"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a
    if-eqz v7, :cond_b

    .line 166
    .line 167
    sget-object v3, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 168
    .line 169
    const-string v4, "I notice that you have an exit/crash on OOM. If you run heavy external processes like tesseract, this setting may result in orphaned processes which could be disastrous for performance."

    .line 170
    .line 171
    invoke-interface {v3, v4}, Lx1/b;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    if-nez v8, :cond_c

    .line 175
    .line 176
    const-string v3, "-Dlog4j.configurationFile=classpath:pipes-fork-server-default-log4j2.xml"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_c
    iget v3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v5, "-DpipesClientId="

    .line 186
    .line 187
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    const-string v0, "org.apache.tika.pipes.PipesServer"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesConfigBase;->getTikaConfig()Ljava/nio/file/Path;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ll0/a;->n(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ll0/a;->i(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lorg/apache/tika/utils/ProcessUtils;->escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesConfigBase;->getMaxForEmitBatchBytes()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 243
    .line 244
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesConfigBase;->getTimeoutMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 256
    .line 257
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesConfigBase;->getShutdownClientAfterMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v0, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 269
    .line 270
    iget v3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, "pipesClientId={}: commandline: {}"

    .line 277
    .line 278
    invoke-interface {v0, v4, v3, v1}, Lx1/b;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 279
    .line 280
    .line 281
    new-array v0, v2, [Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, [Ljava/lang/String;

    .line 288
    .line 289
    return-object v0
.end method

.method private static getMsg(Ljava/lang/String;Lo1/c;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo1/c;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "So far, I\'ve read: >"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "<"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private lambda$actuallyProcess$0(Lorg/apache/tika/pipes/FetchEmitTuple;J[Lorg/apache/tika/pipes/PipesResult;)Lorg/apache/tika/pipes/PipesResult;
    .locals 5

    .line 1
    sget v0, Lo1/c;->k:I

    .line 2
    .line 3
    new-instance v0, Ln1/e;

    .line 4
    .line 5
    invoke-direct {v0}, Lk1/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo1/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lo1/c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo1/c;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->output:Ljava/io/DataOutputStream;

    .line 29
    .line 30
    sget-object v2, Lorg/apache/tika/pipes/PipesServer$STATUS;->CALL:Lorg/apache/tika/pipes/PipesServer$STATUS;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/apache/tika/pipes/PipesServer$STATUS;->getByte()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->output:Ljava/io/DataOutputStream;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->output:Ljava/io/DataOutputStream;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->output:Ljava/io/DataOutputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 56
    .line 57
    invoke-interface {v0}, Lx1/b;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget v1, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v2, p2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "pipesClientId={}: timer -- write tuple: {} ms"

    .line 79
    .line 80
    invoke-interface {v0, v3, v1, v2}, Lx1/b;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/pipes/PipesClient;->readResults(Lorg/apache/tika/pipes/FetchEmitTuple;J)Lorg/apache/tika/pipes/PipesResult;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-virtual {v2}, Lorg/apache/tika/pipes/PipesResult;->getStatus()Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lorg/apache/tika/pipes/PipesResult$STATUS;->INTERMEDIATE_RESULT:Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aput-object v2, p4, v3

    .line 115
    .line 116
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/pipes/PipesClient;->readResults(Lorg/apache/tika/pipes/FetchEmitTuple;J)Lorg/apache/tika/pipes/PipesResult;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object p1, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 122
    .line 123
    invoke-interface {p1}, Lx1/b;->f()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    sub-long/2addr p2, v0

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "finished reading result in {} ms"

    .line 139
    .line 140
    invoke-interface {p1, p2, p3}, Lx1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {p1}, Lx1/b;->j()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    iget p2, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    sub-long/2addr v3, v0

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const-string v0, "pipesClientId={}: timer -- read result: {} ms"

    .line 165
    .line 166
    invoke-interface {p1, v0, p2, p3}, Lx1/b;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v2}, Lorg/apache/tika/pipes/PipesResult;->getStatus()Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Lorg/apache/tika/pipes/PipesResult$STATUS;->OOM:Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 174
    .line 175
    if-ne p1, p2, :cond_4

    .line 176
    .line 177
    invoke-direct {p0, v2, p4}, Lorg/apache/tika/pipes/PipesClient;->buildFatalResult(Lorg/apache/tika/pipes/PipesResult;[Lorg/apache/tika/pipes/PipesResult;)Lorg/apache/tika/pipes/PipesResult;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_4
    return-object v2

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    .line 184
    .line 185
    const-string p2, "thread interrupt"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_1
    move-exception p2

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    throw p1
.end method

.method private lambda$restart$1(Lo1/c;)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    const-string v3, "pipesClientId="

    .line 10
    .line 11
    const/16 v4, 0x4e20

    .line 12
    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    sget-object v5, Lorg/apache/tika/pipes/PipesServer$STATUS;->READY:Lorg/apache/tika/pipes/PipesServer$STATUS;

    .line 16
    .line 17
    invoke-virtual {v5}, Lorg/apache/tika/pipes/PipesServer$STATUS;->getByte()B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo1/c;->write(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->input:Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    iget v1, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 41
    .line 42
    iget-object v2, p0, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/apache/tika/io/b;->s(Ljava/lang/Process;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ": Couldn\'t start server -- read EOF before \'ready\' byte.\n process isAlive="

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, p1}, Lorg/apache/tika/pipes/PipesClient;->getMsg(Ljava/lang/String;Lo1/c;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    if-ge v2, v4, :cond_3

    .line 77
    .line 78
    iget v0, p1, Lo1/c;->g:I

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 83
    .line 84
    iget v2, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    new-instance v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lo1/c;->b()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v4, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "pipesClientId={}: From forked process before start byte: {}"

    .line 102
    .line 103
    invoke-interface {v0, v2, v4, p1}, Lx1/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    iget v1, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ": Couldn\'t start server: read too many bytes before \'ready\' byte.\n Make absolutely certain that your logger is not writing to stdout.\n"

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, p1}, Lorg/apache/tika/pipes/PipesClient;->getMsg(Ljava/lang/String;Lo1/c;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method private pauseThenDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/tika/io/b;->z(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesClient;->destroyForcibly()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesClient;->destroyForcibly()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private ping()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/tika/io/b;->s(Ljava/lang/Process;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->output:Ljava/io/DataOutputStream;

    .line 14
    .line 15
    sget-object v2, Lorg/apache/tika/pipes/PipesServer$STATUS;->PING:Lorg/apache/tika/pipes/PipesServer$STATUS;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/apache/tika/pipes/PipesServer$STATUS;->getByte()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->output:Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->input:Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Lorg/apache/tika/pipes/PipesServer$STATUS;->getByte()B

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private readMessage(Lorg/apache/tika/pipes/PipesResult$STATUS;)Lorg/apache/tika/pipes/PipesResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->input:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private readResults(Lorg/apache/tika/pipes/FetchEmitTuple;J)Lorg/apache/tika/pipes/PipesResult;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lorg/apache/tika/pipes/PipesClient;->input:Ljava/io/DataInputStream;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sub-long/2addr v5, p2

    .line 16
    :try_start_0
    invoke-static {v4}, Lorg/apache/tika/pipes/PipesServer$STATUS;->lookup(I)Lorg/apache/tika/pipes/PipesServer$STATUS;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget-object p3, Lorg/apache/tika/pipes/PipesClient$1;->$SwitchMap$org$apache$tika$pipes$PipesServer$STATUS:[I

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget p3, p3, v4

    .line 27
    .line 28
    packed-switch p3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Need to handle procesing for: "

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Not expecting this status: "

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_1
    sget-object p1, Lorg/apache/tika/pipes/PipesResult;->EMPTY_OUTPUT:Lorg/apache/tika/pipes/PipesResult;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    sget-object p1, Lorg/apache/tika/pipes/PipesResult$STATUS;->EMIT_SUCCESS_PARSE_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesClient;->readMessage(Lorg/apache/tika/pipes/PipesResult$STATUS;)Lorg/apache/tika/pipes/PipesResult;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    sget-object p2, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 82
    .line 83
    iget p3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p3, v1, v3

    .line 100
    .line 101
    aput-object p1, v1, v2

    .line 102
    .line 103
    aput-object v4, v1, v0

    .line 104
    .line 105
    const-string p1, "pipesClientId={} emit success: {} in {} ms"

    .line 106
    .line 107
    invoke-interface {p2, p1, v1}, Lx1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lorg/apache/tika/pipes/PipesResult;->EMIT_SUCCESS:Lorg/apache/tika/pipes/PipesResult;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_4
    sget-object p1, Lorg/apache/tika/pipes/PipesResult$STATUS;->PARSE_EXCEPTION_NO_EMIT:Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesClient;->readMessage(Lorg/apache/tika/pipes/PipesResult$STATUS;)Lorg/apache/tika/pipes/PipesResult;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    sget-object p2, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 121
    .line 122
    iget p3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p3, v1, v3

    .line 139
    .line 140
    aput-object p1, v1, v2

    .line 141
    .line 142
    aput-object v4, v1, v0

    .line 143
    .line 144
    const-string p1, "pipesClientId={} parse success: {} in {} ms"

    .line 145
    .line 146
    invoke-interface {p2, p1, v1}, Lx1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesClient;->deserializeEmitData()Lorg/apache/tika/pipes/PipesResult;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_6
    sget-object p2, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 155
    .line 156
    iget p3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 157
    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p3, v1, v3

    .line 173
    .line 174
    aput-object v4, v1, v2

    .line 175
    .line 176
    aput-object v5, v1, v0

    .line 177
    .line 178
    const-string p3, "pipesClientId={} intermediate success: {} in {} ms"

    .line 179
    .line 180
    invoke-interface {p2, p3, v1}, Lx1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getEmitKey()Lorg/apache/tika/pipes/emitter/EmitKey;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getParseContext()Lorg/apache/tika/parser/ParseContext;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p2, p1}, Lorg/apache/tika/pipes/PipesClient;->deserializeIntermediateResult(Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/pipes/PipesResult;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_7
    sget-object p2, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 197
    .line 198
    iget p3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 199
    .line 200
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p3, v1, v3

    .line 215
    .line 216
    aput-object p1, v1, v2

    .line 217
    .line 218
    aput-object v4, v1, v0

    .line 219
    .line 220
    const-string p1, "pipesClientId={} fetch exception: {} in {} ms"

    .line 221
    .line 222
    invoke-interface {p2, p1, v1}, Lx1/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lorg/apache/tika/pipes/PipesResult$STATUS;->FETCH_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesClient;->readMessage(Lorg/apache/tika/pipes/PipesResult$STATUS;)Lorg/apache/tika/pipes/PipesResult;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_8
    sget-object p2, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 233
    .line 234
    iget p3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 235
    .line 236
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p3, v1, v3

    .line 251
    .line 252
    aput-object p1, v1, v2

    .line 253
    .line 254
    aput-object v4, v1, v0

    .line 255
    .line 256
    const-string p1, "pipesClientId={} fetcher initialization exception: {} in {} ms"

    .line 257
    .line 258
    invoke-interface {p2, p1, v1}, Lx1/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lorg/apache/tika/pipes/PipesResult$STATUS;->FETCHER_INITIALIZATION_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 262
    .line 263
    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesClient;->readMessage(Lorg/apache/tika/pipes/PipesResult$STATUS;)Lorg/apache/tika/pipes/PipesResult;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_9
    sget-object p2, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 269
    .line 270
    iget p3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 271
    .line 272
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-array v1, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object p3, v1, v3

    .line 287
    .line 288
    aput-object p1, v1, v2

    .line 289
    .line 290
    aput-object v4, v1, v0

    .line 291
    .line 292
    const-string p1, "pipesClientId={} fetcher not found: {} in {} ms"

    .line 293
    .line 294
    invoke-interface {p2, p1, v1}, Lx1/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lorg/apache/tika/pipes/PipesResult$STATUS;->NO_FETCHER_FOUND:Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 298
    .line 299
    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesClient;->readMessage(Lorg/apache/tika/pipes/PipesResult$STATUS;)Lorg/apache/tika/pipes/PipesResult;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_a
    sget-object p2, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 305
    .line 306
    iget p3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 307
    .line 308
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object p3, v1, v3

    .line 323
    .line 324
    aput-object p1, v1, v2

    .line 325
    .line 326
    aput-object v4, v1, v0

    .line 327
    .line 328
    const-string p1, "pipesClientId={} emitter not found: {} in {} ms"

    .line 329
    .line 330
    invoke-interface {p2, p1, v1}, Lx1/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lorg/apache/tika/pipes/PipesResult$STATUS;->NO_EMITTER_FOUND:Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 334
    .line 335
    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesClient;->readMessage(Lorg/apache/tika/pipes/PipesResult$STATUS;)Lorg/apache/tika/pipes/PipesResult;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_b
    sget-object p2, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 341
    .line 342
    iget p3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 343
    .line 344
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-array v1, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object p3, v1, v3

    .line 359
    .line 360
    aput-object p1, v1, v2

    .line 361
    .line 362
    aput-object v4, v1, v0

    .line 363
    .line 364
    const-string p1, "pipesClientId={} emit exception: {} in {} ms"

    .line 365
    .line 366
    invoke-interface {p2, p1, v1}, Lx1/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lorg/apache/tika/pipes/PipesResult$STATUS;->EMIT_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 370
    .line 371
    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesClient;->readMessage(Lorg/apache/tika/pipes/PipesResult$STATUS;)Lorg/apache/tika/pipes/PipesResult;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :pswitch_c
    sget-object p2, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 377
    .line 378
    iget p3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 379
    .line 380
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-array v1, v1, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object p3, v1, v3

    .line 395
    .line 396
    aput-object p1, v1, v2

    .line 397
    .line 398
    aput-object v4, v1, v0

    .line 399
    .line 400
    const-string p1, "pipesClientId={} server response timeout: {} in {} ms"

    .line 401
    .line 402
    invoke-interface {p2, p1, v1}, Lx1/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object p1, Lorg/apache/tika/pipes/PipesResult;->TIMEOUT:Lorg/apache/tika/pipes/PipesResult;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_d
    sget-object p2, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 409
    .line 410
    iget p3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 411
    .line 412
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    invoke-virtual {p1}, Lorg/apache/tika/pipes/FetchEmitTuple;->getId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-array v1, v1, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object p3, v1, v3

    .line 427
    .line 428
    aput-object p1, v1, v2

    .line 429
    .line 430
    aput-object v4, v1, v0

    .line 431
    .line 432
    const-string p1, "pipesClientId={} oom: {} in {} ms"

    .line 433
    .line 434
    invoke-interface {p2, p1, v1}, Lx1/b;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lorg/apache/tika/pipes/PipesResult;->OOM:Lorg/apache/tika/pipes/PipesResult;

    .line 438
    .line 439
    return-object p1

    .line 440
    :catch_0
    move-exception p1

    .line 441
    const/4 p2, -0x1

    .line 442
    if-le v4, p2, :cond_0

    .line 443
    .line 444
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 445
    .line 446
    int-to-byte p3, v4

    .line 447
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    new-array v0, v2, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object p3, v0, v3

    .line 454
    .line 455
    const-string p3, "%02x"

    .line 456
    .line 457
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    goto :goto_0

    .line 462
    :cond_0
    const-string p2, "-1"

    .line 463
    .line 464
    :goto_0
    new-instance p3, Ljava/io/IOException;

    .line 465
    .line 466
    const-string v0, "problem reading response from server: "

    .line 467
    .line 468
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw p3

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private restart()V
    .locals 10

    .line 1
    const-string v0, "pipesClientId="

    .line 2
    .line 3
    const-string v1, "pipesClientId="

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    sget-object v2, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 11
    .line 12
    const-string v4, "process still alive; trying to destroy it"

    .line 13
    .line 14
    invoke-interface {v2, v4}, Lx1/b;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesClient;->destroyForcibly()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v4, v5}, Lorg/apache/tika/io/b;->A(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "pipesClientId={}: process has not yet ended"

    .line 31
    .line 32
    iget v6, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v2, v4, v6}, Lx1/b;->m(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, Lorg/apache/tika/pipes/PipesClient;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lorg/apache/tika/pipes/PipesClient;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    const-wide/16 v6, 0x1e

    .line 49
    .line 50
    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const-string v4, "pipesClientId={}: executorService has not yet shutdown"

    .line 57
    .line 58
    iget v5, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v2, v4, v5}, Lx1/b;->m(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Lorg/apache/tika/pipes/PipesClient;->executorServiceLock:[Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    :try_start_0
    iget-boolean v5, p0, Lorg/apache/tika/pipes/PipesClient;->closed:Z

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const-string v1, "pipesClientId={}: restarting process"

    .line 82
    .line 83
    iget v4, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2, v1, v4}, Lx1/b;->r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    iget v2, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ": PipesClient closed"

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_3
    sget-object v1, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 123
    .line 124
    const-string v2, "pipesClientId={}: starting process"

    .line 125
    .line 126
    iget v4, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v1, v2, v4}, Lx1/b;->r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 136
    .line 137
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesClient;->getCommandline()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ll0/a;->h()Ljava/lang/ProcessBuilder$Redirect;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Ll0/a;->u(Ljava/lang/ProcessBuilder;Ljava/lang/ProcessBuilder$Redirect;)V

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 156
    .line 157
    new-instance v1, Ljava/io/DataInputStream;

    .line 158
    .line 159
    iget-object v2, p0, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->input:Ljava/io/DataInputStream;

    .line 169
    .line 170
    new-instance v1, Ljava/io/DataOutputStream;

    .line 171
    .line 172
    iget-object v2, p0, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->output:Ljava/io/DataOutputStream;

    .line 182
    .line 183
    sget v1, Lo1/c;->k:I

    .line 184
    .line 185
    new-instance v1, Ln1/e;

    .line 186
    .line 187
    invoke-direct {v1}, Lk1/d;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lo1/c;

    .line 191
    .line 192
    invoke-direct {v1}, Lo1/c;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 196
    .line 197
    new-instance v4, Lorg/apache/tika/pipes/b;

    .line 198
    .line 199
    invoke-direct {v4, p0, v1}, Lorg/apache/tika/pipes/b;-><init>(Lorg/apache/tika/pipes/PipesClient;Lo1/c;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    iget-object v6, p0, Lorg/apache/tika/pipes/PipesClient;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 210
    .line 211
    invoke-interface {v6, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 212
    .line 213
    .line 214
    :try_start_3
    iget-object v6, p0, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 215
    .line 216
    invoke-virtual {v6}, Lorg/apache/tika/pipes/PipesConfigBase;->getStartupTimeoutMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    invoke-virtual {v2, v6, v7, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    goto :goto_5

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_2

    .line 233
    :catch_1
    move-exception v1

    .line 234
    goto :goto_3

    .line 235
    :catch_2
    move-exception v0

    .line 236
    goto :goto_4

    .line 237
    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    sub-long/2addr v6, v4

    .line 242
    sget-object v4, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 243
    .line 244
    iget v5, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v8, p0, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 251
    .line 252
    invoke-virtual {v8}, Lorg/apache/tika/pipes/PipesConfigBase;->getStartupTimeoutMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 265
    .line 266
    new-instance v9, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1}, Lo1/c;->b()[B

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v9, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x4

    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    aput-object v5, v1, v7

    .line 280
    .line 281
    aput-object v8, v1, v3

    .line 282
    .line 283
    const/4 v5, 0x2

    .line 284
    aput-object v6, v1, v5

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    aput-object v9, v1, v5

    .line 288
    .line 289
    invoke-interface {v4, v1}, Lx1/b;->g([Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesClient;->destroyForcibly()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :goto_3
    sget-object v4, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 297
    .line 298
    iget v5, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 299
    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ": couldn\'t start server"

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v4, v0, v1}, Lx1/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesClient;->destroyForcibly()V

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/RuntimeException;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :goto_4
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesClient;->destroyForcibly()V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :catch_3
    move-exception v0

    .line 338
    sget-object v1, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 339
    .line 340
    const-string v2, "failed to start client"

    .line 341
    .line 342
    invoke-interface {v1, v2, v0}, Lx1/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lorg/apache/tika/pipes/FailedToStartClientException;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lorg/apache/tika/pipes/FailedToStartClientException;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->process:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesClient;->destroyForcibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->executorServiceLock:[Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/apache/tika/pipes/PipesClient;->closed:Z

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public getFilesProcessed()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/pipes/PipesClient;->filesProcessed:I

    .line 2
    .line 3
    return v0
.end method

.method public process(Lorg/apache/tika/pipes/FetchEmitTuple;)Lorg/apache/tika/pipes/PipesResult;
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesClient;->ping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesConfigBase;->getMaxFilesProcessedPerProcess()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/apache/tika/pipes/PipesClient;->filesProcessed:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getMaxFilesProcessedPerProcess()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 27
    .line 28
    iget v1, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lorg/apache/tika/pipes/PipesClient;->filesProcessed:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "pipesClientId={}: restarting server after hitting max files: {}"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v2}, Lx1/b;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-nez v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesClient;->restart()V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    sget-object v1, Lorg/apache/tika/pipes/PipesClient;->LOG:Lx1/b;

    .line 54
    .line 55
    iget v2, p0, Lorg/apache/tika/pipes/PipesClient;->pipesClientId:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/apache/tika/pipes/PipesConfigBase;->getStartupTimeoutMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "pipesClientId={}: couldn\'t restart within {} ms (startupTimeoutMillis)"

    .line 72
    .line 73
    invoke-interface {v1, v2, v3, v4}, Lx1/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/apache/tika/pipes/PipesClient;->pipesConfig:Lorg/apache/tika/pipes/PipesConfigBase;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/apache/tika/pipes/PipesConfigBase;->getSleepOnStartupTimeoutMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/PipesClient;->actuallyProcess(Lorg/apache/tika/pipes/FetchEmitTuple;)Lorg/apache/tika/pipes/PipesResult;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
