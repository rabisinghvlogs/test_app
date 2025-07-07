.class public final Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/b;


# static fields
.field public static w:J = 0x1L

.field public static final x:Ljava/util/HashMap;


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/l;

.field public final c:Ln0/c;

.field public final d:Lm0/d;

.field public final e:Lw0/b;

.field public final f:LB0/i;

.field public final g:Lu0/c;

.field public final h:Ln0/a;

.field public final i:Lu0/a;

.field public final j:Lu0/a;

.field public final k:Lu0/j;

.field public final l:LP/O;

.field public final m:Ln0/a;

.field public final n:Lu0/l;

.field public final o:Ln0/a;

.field public final p:Lu0/b;

.field public final q:LP/O;

.field public final r:Lio/flutter/plugin/platform/q;

.field public final s:Lio/flutter/plugin/platform/p;

.field public final t:Ljava/util/HashSet;

.field public final u:J

.field public final v:Lm0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/c;->x:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll0/e;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;ZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/c;->t:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lm0/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm0/a;-><init>(Lm0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm0/c;->v:Lm0/a;

    .line 17
    .line 18
    sget-wide v0, Lm0/c;->w:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    sput-wide v2, Lm0/c;->w:J

    .line 24
    .line 25
    iput-wide v0, p0, Lm0/c;->u:J

    .line 26
    .line 27
    sget-object v2, Lm0/c;->x:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-static {}, LB0/i;->H()LB0/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p2, v1, LB0/i;->h:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 63
    .line 64
    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-object p2, p0, Lm0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 68
    .line 69
    new-instance v2, Ln0/c;

    .line 70
    .line 71
    iget-wide v3, p0, Lm0/c;->u:J

    .line 72
    .line 73
    invoke-direct {v2, p2, v0, v3, v4}, Ln0/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lm0/c;->c:Ln0/c;

    .line 77
    .line 78
    iget-object v0, v2, Ln0/c;->i:Ln0/k;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Ln0/l;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LB0/i;->H()LB0/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, LB0/i;

    .line 91
    .line 92
    invoke-direct {v0, v2, p2}, LB0/i;-><init>(Ln0/c;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lm0/c;->f:LB0/i;

    .line 96
    .line 97
    new-instance v0, Lh0/b;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lh0/b;-><init>(Ln0/c;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lu0/c;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lu0/c;-><init>(Ln0/c;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lm0/c;->g:Lu0/c;

    .line 108
    .line 109
    new-instance v0, LP/O;

    .line 110
    .line 111
    const/16 v3, 0xf

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, LP/O;-><init>(Ln0/c;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ln0/a;

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-direct {v3, v2, v4}, Ln0/a;-><init>(Ln0/c;I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lm0/c;->h:Ln0/a;

    .line 124
    .line 125
    new-instance v3, Lu0/a;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v3, v2, v4}, Lu0/a;-><init>(Ln0/c;I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lm0/c;->i:Lu0/a;

    .line 132
    .line 133
    new-instance v3, Lu0/a;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v3, v2, v4}, Lu0/a;-><init>(Ln0/c;I)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lm0/c;->j:Lu0/a;

    .line 140
    .line 141
    new-instance v3, LP/O;

    .line 142
    .line 143
    const/16 v4, 0x10

    .line 144
    .line 145
    invoke-direct {v3, v2, v4}, LP/O;-><init>(Ln0/c;I)V

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, Lm0/c;->l:LP/O;

    .line 149
    .line 150
    new-instance v3, LP/O;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v3, v2, v4}, LP/O;-><init>(Ln0/c;Landroid/content/pm/PackageManager;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lu0/j;

    .line 160
    .line 161
    invoke-direct {v4, v2, p5}, Lu0/j;-><init>(Ln0/c;Z)V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lm0/c;->k:Lu0/j;

    .line 165
    .line 166
    new-instance p5, Ln0/a;

    .line 167
    .line 168
    const/16 v4, 0x11

    .line 169
    .line 170
    invoke-direct {p5, v2, v4}, Ln0/a;-><init>(Ln0/c;I)V

    .line 171
    .line 172
    .line 173
    iput-object p5, p0, Lm0/c;->m:Ln0/a;

    .line 174
    .line 175
    new-instance p5, Lu0/l;

    .line 176
    .line 177
    invoke-direct {p5, v2}, Lu0/l;-><init>(Ln0/c;)V

    .line 178
    .line 179
    .line 180
    iput-object p5, p0, Lm0/c;->n:Lu0/l;

    .line 181
    .line 182
    new-instance p5, Ln0/a;

    .line 183
    .line 184
    const/16 v4, 0x13

    .line 185
    .line 186
    invoke-direct {p5, v2, v4}, Ln0/a;-><init>(Ln0/c;I)V

    .line 187
    .line 188
    .line 189
    iput-object p5, p0, Lm0/c;->o:Ln0/a;

    .line 190
    .line 191
    new-instance p5, Lu0/b;

    .line 192
    .line 193
    invoke-direct {p5, v2}, Lu0/b;-><init>(Ln0/c;)V

    .line 194
    .line 195
    .line 196
    iput-object p5, p0, Lm0/c;->p:Lu0/b;

    .line 197
    .line 198
    new-instance p5, LP/O;

    .line 199
    .line 200
    const/16 v4, 0x15

    .line 201
    .line 202
    invoke-direct {p5, v2, v4}, LP/O;-><init>(Ln0/c;I)V

    .line 203
    .line 204
    .line 205
    iput-object p5, p0, Lm0/c;->q:LP/O;

    .line 206
    .line 207
    new-instance p5, Lw0/b;

    .line 208
    .line 209
    invoke-direct {p5, p1, v0}, Lw0/b;-><init>(Ll0/e;LP/O;)V

    .line 210
    .line 211
    .line 212
    iput-object p5, p0, Lm0/c;->e:Lw0/b;

    .line 213
    .line 214
    iget-object v0, v1, LB0/i;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lp0/e;

    .line 217
    .line 218
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v4, 0x0

    .line 223
    if-nez v2, :cond_1

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Lp0/e;->b(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1, v4}, Lp0/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    new-instance v2, Lio/flutter/plugin/platform/p;

    .line 236
    .line 237
    invoke-direct {v2}, Lio/flutter/plugin/platform/p;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v5, p3, Lio/flutter/plugin/platform/q;->a:Lio/flutter/plugin/platform/o;

    .line 241
    .line 242
    iput-object v5, v2, Lio/flutter/plugin/platform/p;->a:Lio/flutter/plugin/platform/o;

    .line 243
    .line 244
    iput-object p2, v2, Lio/flutter/plugin/platform/p;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 245
    .line 246
    iget-object v5, p0, Lm0/c;->v:Lm0/a;

    .line 247
    .line 248
    invoke-virtual {p2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lm0/b;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/q;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController2(Lio/flutter/plugin/platform/p;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lw0/b;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lo0/a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_3

    .line 271
    .line 272
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_3
    :goto_1
    new-instance v1, Lio/flutter/embedding/engine/renderer/l;

    .line 291
    .line 292
    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/renderer/l;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, p0, Lm0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 296
    .line 297
    iput-object p3, p0, Lm0/c;->r:Lio/flutter/plugin/platform/q;

    .line 298
    .line 299
    iput-object v2, p0, Lm0/c;->s:Lio/flutter/plugin/platform/p;

    .line 300
    .line 301
    new-instance p2, Lm0/d;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-direct {p2, p3, p0, v0}, Lm0/d;-><init>(Landroid/content/Context;Lm0/c;Lp0/e;)V

    .line 308
    .line 309
    .line 310
    iput-object p2, p0, Lm0/c;->d:Lm0/d;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p5, p3}, Lw0/b;->b(Landroid/content/res/Configuration;)V

    .line 321
    .line 322
    .line 323
    if-eqz p4, :cond_4

    .line 324
    .line 325
    iget-object p3, v0, Lp0/e;->d:Lp0/b;

    .line 326
    .line 327
    iget-boolean p3, p3, Lp0/b;->e:Z

    .line 328
    .line 329
    if-eqz p3, :cond_4

    .line 330
    .line 331
    invoke-static {p0}, Lz1/h;->r(Lm0/c;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    invoke-static {p1, p0}, Lz1/h;->b(Landroid/content/Context;LE0/b;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Ly0/a;

    .line 338
    .line 339
    invoke-direct {p1, v3}, Ly0/a;-><init>(LP/O;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p1}, Lm0/d;->a(Lr0/a;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
