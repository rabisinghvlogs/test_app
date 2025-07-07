.class public final Ll0/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lx0/a;
.implements Ll0/y;


# instance fields
.field public final A:Ll0/f;

.field public B:La0/i;

.field public C:Ll0/q;

.field public final f:Ll0/k;

.field public final g:Ll0/m;

.field public h:Ll0/i;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public final k:Ljava/util/HashSet;

.field public l:Z

.field public m:Lm0/c;

.field public final n:Ljava/util/HashSet;

.field public o:LP/O;

.field public p:Lio/flutter/plugin/editing/j;

.field public q:Lio/flutter/plugin/editing/g;

.field public r:Lw0/b;

.field public s:LB0/i;

.field public t:Ll0/b;

.field public u:Lio/flutter/view/l;

.field public v:Landroid/view/textservice/TextServicesManager;

.field public w:LB0/E;

.field public final x:Lio/flutter/embedding/engine/renderer/k;

.field public final y:LB0/E;

.field public final z:LF/a;


# direct methods
.method public constructor <init>(Ll0/e;Ll0/k;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll0/o;->k:Ljava/util/HashSet;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll0/o;->n:Ljava/util/HashSet;

    .line 4
    new-instance p1, Lio/flutter/embedding/engine/renderer/k;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/k;-><init>()V

    iput-object p1, p0, Ll0/o;->x:Lio/flutter/embedding/engine/renderer/k;

    .line 5
    new-instance p1, LB0/E;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, LB0/E;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll0/o;->y:LB0/E;

    .line 6
    new-instance p1, LF/a;

    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, LF/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Ll0/o;->z:LF/a;

    .line 8
    new-instance p1, Ll0/f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ll0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll0/o;->A:Ll0/f;

    .line 9
    new-instance p1, Ll0/q;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ll0/o;->C:Ll0/q;

    .line 12
    iput-object p2, p0, Ll0/o;->f:Ll0/k;

    .line 13
    iput-object p2, p0, Ll0/o;->i:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Ll0/o;->b()V

    return-void
.end method

.method public constructor <init>(Ll0/e;Ll0/m;)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll0/o;->k:Ljava/util/HashSet;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll0/o;->n:Ljava/util/HashSet;

    .line 18
    new-instance p1, Lio/flutter/embedding/engine/renderer/k;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/k;-><init>()V

    iput-object p1, p0, Ll0/o;->x:Lio/flutter/embedding/engine/renderer/k;

    .line 19
    new-instance p1, LB0/E;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, LB0/E;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll0/o;->y:LB0/E;

    .line 20
    new-instance p1, LF/a;

    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, LF/a;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Ll0/o;->z:LF/a;

    .line 22
    new-instance p1, Ll0/f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ll0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll0/o;->A:Ll0/f;

    .line 23
    new-instance p1, Ll0/q;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ll0/o;->C:Ll0/q;

    .line 26
    iput-object p2, p0, Ll0/o;->g:Ll0/m;

    .line 27
    iput-object p2, p0, Ll0/o;->i:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Ll0/o;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/o;->m:Lm0/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/o;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ll0/o;->n:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_e

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ll0/o;->z:LF/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ll0/o;->m:Lm0/c;

    .line 39
    .line 40
    iget-object v0, v0, Lm0/c;->r:Lio/flutter/plugin/platform/q;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lio/flutter/plugin/platform/j;

    .line 57
    .line 58
    iget-object v4, v0, Lio/flutter/plugin/platform/q;->d:Ll0/o;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_1
    iget-object v3, v0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v2, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lq0/a;

    .line 80
    .line 81
    iget-object v4, v0, Lio/flutter/plugin/platform/q;->d:Ll0/o;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lio/flutter/plugin/platform/q;->d:Ll0/o;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const-string v2, "PlatformViewsController"

    .line 97
    .line 98
    const-string v3, "removeOverlaySurfaces called while flutter view is null"

    .line 99
    .line 100
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    :goto_2
    iget-object v3, v0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v2, v4, :cond_4

    .line 112
    .line 113
    iget-object v4, v0, Lio/flutter/plugin/platform/q;->d:Ll0/o;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 128
    .line 129
    .line 130
    :goto_3
    const/4 v2, 0x0

    .line 131
    iput-object v2, v0, Lio/flutter/plugin/platform/q;->d:Ll0/o;

    .line 132
    .line 133
    iput-boolean v1, v0, Lio/flutter/plugin/platform/q;->p:Z

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_4
    iget-object v4, v0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ge v3, v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lio/flutter/plugin/platform/g;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object v0, p0, Ll0/o;->m:Lm0/c;

    .line 157
    .line 158
    iget-object v0, v0, Lm0/c;->s:Lio/flutter/plugin/platform/p;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_5
    iget-object v4, v0, Lio/flutter/plugin/platform/p;->j:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v3, v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lq0/a;

    .line 174
    .line 175
    iget-object v5, v0, Lio/flutter/plugin/platform/p;->d:Ll0/o;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->n:Landroid/view/Surface;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lio/flutter/plugin/platform/p;->n:Landroid/view/Surface;

    .line 191
    .line 192
    iput-object v2, v0, Lio/flutter/plugin/platform/p;->o:Landroid/view/SurfaceControl;

    .line 193
    .line 194
    :cond_7
    iput-object v2, v0, Lio/flutter/plugin/platform/p;->d:Ll0/o;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_6
    iget-object v4, v0, Lio/flutter/plugin/platform/p;->i:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ge v3, v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lio/flutter/plugin/platform/g;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    iget-object v0, p0, Ll0/o;->m:Lm0/c;

    .line 218
    .line 219
    iget-object v0, v0, Lm0/c;->r:Lio/flutter/plugin/platform/q;

    .line 220
    .line 221
    invoke-virtual {v0}, Lio/flutter/plugin/platform/q;->a()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ll0/o;->m:Lm0/c;

    .line 225
    .line 226
    iget-object v0, v0, Lm0/c;->s:Lio/flutter/plugin/platform/p;

    .line 227
    .line 228
    invoke-virtual {v0}, Lio/flutter/plugin/platform/p;->a()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Ll0/o;->u:Lio/flutter/view/l;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    iput-boolean v3, v0, Lio/flutter/view/l;->u:Z

    .line 235
    .line 236
    iget-object v3, v0, Lio/flutter/view/l;->e:Lio/flutter/plugin/platform/k;

    .line 237
    .line 238
    invoke-interface {v3}, Lio/flutter/plugin/platform/k;->a()V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lio/flutter/view/l;->s:LB0/E;

    .line 242
    .line 243
    iget-object v3, v0, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 244
    .line 245
    iget-object v4, v0, Lio/flutter/view/l;->w:Lio/flutter/view/c;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lio/flutter/view/l;->x:Lio/flutter/view/d;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lio/flutter/view/l;->y:LF/a;

    .line 256
    .line 257
    iget-object v4, v0, Lio/flutter/view/l;->f:Landroid/content/ContentResolver;

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lio/flutter/view/l;->b:LB0/i;

    .line 263
    .line 264
    iput-object v2, v0, LB0/i;->i:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v0, LB0/i;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lm0/k;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, p0, Ll0/o;->u:Lio/flutter/view/l;

    .line 274
    .line 275
    iget-object v0, p0, Ll0/o;->p:Lio/flutter/plugin/editing/j;

    .line 276
    .line 277
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Ll0/o;->p:Lio/flutter/plugin/editing/j;

    .line 283
    .line 284
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->c()V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Ll0/o;->s:LB0/i;

    .line 288
    .line 289
    iget-object v0, v0, LB0/i;->h:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lez v0, :cond_9

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v4, "A KeyboardManager was destroyed with "

    .line 302
    .line 303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " unhandled redispatch event(s)."

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v3, "KeyboardManager"

    .line 323
    .line 324
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_9
    iget-object v0, p0, Ll0/o;->q:Lio/flutter/plugin/editing/g;

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    iget-object v3, v0, Lio/flutter/plugin/editing/g;->a:Ln0/a;

    .line 332
    .line 333
    iput-object v2, v3, Ln0/a;->g:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v0, v0, Lio/flutter/plugin/editing/g;->c:Landroid/view/textservice/SpellCheckerSession;

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object v0, p0, Ll0/o;->o:LP/O;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ln0/a;

    .line 349
    .line 350
    iput-object v2, v0, Ln0/a;->g:Ljava/lang/Object;

    .line 351
    .line 352
    :cond_b
    iget-object v0, p0, Ll0/o;->m:Lm0/c;

    .line 353
    .line 354
    iget-object v0, v0, Lm0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 355
    .line 356
    iput-boolean v1, p0, Ll0/o;->l:Z

    .line 357
    .line 358
    iget-object v3, v0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 359
    .line 360
    iget-object v4, p0, Ll0/o;->A:Ll0/f;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/m;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/l;->g()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Ll0/o;->j:Landroid/view/View;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    iget-object v1, p0, Ll0/o;->i:Landroid/view/View;

    .line 378
    .line 379
    iget-object v3, p0, Ll0/o;->h:Ll0/i;

    .line 380
    .line 381
    if-ne v1, v3, :cond_c

    .line 382
    .line 383
    iput-object v0, p0, Ll0/o;->i:Landroid/view/View;

    .line 384
    .line 385
    :cond_c
    iget-object v0, p0, Ll0/o;->i:Landroid/view/View;

    .line 386
    .line 387
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/n;->c()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Ll0/o;->h:Ll0/i;

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-object v0, v0, Ll0/i;->f:Landroid/media/ImageReader;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Ll0/o;->h:Ll0/i;

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, p0, Ll0/o;->h:Ll0/i;

    .line 405
    .line 406
    :cond_d
    iput-object v2, p0, Ll0/o;->j:Landroid/view/View;

    .line 407
    .line 408
    iput-object v2, p0, Ll0/o;->m:Lm0/c;

    .line 409
    .line 410
    return-void

    .line 411
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v0, Ljava/lang/ClassCastException;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ll0/o;->p:Lio/flutter/plugin/editing/j;

    .line 4
    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1a

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v3, v2, Lio/flutter/plugin/editing/j;->f:Lu0/m;

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-object v4, v2, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 21
    .line 22
    if-eqz v4, :cond_7

    .line 23
    .line 24
    iget-object v3, v3, Lu0/m;->j:LH/m;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, v2, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lu0/m;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget-object v6, v6, Lu0/m;->j:LH/m;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, LC/f;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, LC/f;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v7, Lu0/o;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/4 v12, -0x1

    .line 88
    const/4 v13, -0x1

    .line 89
    move-object v8, v7

    .line 90
    invoke-direct/range {v8 .. v13}, Lu0/o;-><init>(Ljava/lang/String;IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, LH/m;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v3, LH/m;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    iget-object v6, v2, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lio/flutter/plugin/editing/e;->f(Lu0/o;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    add-int/2addr v5, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, v2, Lio/flutter/plugin/editing/j;->e:LB/k;

    .line 119
    .line 120
    iget p1, p1, LB/k;->c:I

    .line 121
    .line 122
    iget-object v2, v2, Lio/flutter/plugin/editing/j;->d:LP/O;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lu0/o;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v6, Lu0/o;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget v8, v6, Lu0/o;->b:I

    .line 174
    .line 175
    iget v6, v6, Lu0/o;->c:I

    .line 176
    .line 177
    const/4 v9, -0x1

    .line 178
    invoke-static {v7, v8, v6, v9, v9}, LP/O;->i(Ljava/lang/String;IIII)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v4, 0x2

    .line 191
    new-array v4, v4, [Ljava/io/Serializable;

    .line 192
    .line 193
    aput-object p1, v4, v1

    .line 194
    .line 195
    aput-object v3, v4, v0

    .line 196
    .line 197
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, v2, LP/O;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LB0/i;

    .line 204
    .line 205
    const-string v1, "TextInputClient.updateEditingStateWithTag"

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0, v1, p1, v2}, LB0/i;->I(Ljava/lang/String;Ljava/lang/Object;Li0/h;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/o;->f:Ll0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ll0/o;->g:Ll0/m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ll0/o;->h:Ll0/i;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Ll0/a;->w(Ll0/o;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/o;->m:Lm0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll0/o;->i:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/n;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lm0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/o;->m:Lm0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lm0/c;->r:Lio/flutter/plugin/platform/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->j:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    iget-object v1, p0, Ll0/o;->v:Landroid/view/textservice/TextServicesManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x1f

    .line 29
    .line 30
    if-lt v4, v5, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, Lg0/c;->d(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/textservice/SpellCheckerInfo;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "com.google.android.inputmethod.latin"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    iget-object v4, p0, Ll0/o;->v:Landroid/view/textservice/TextServicesManager;

    .line 68
    .line 69
    invoke-static {v4}, Lg0/c;->j(Landroid/view/textservice/TextServicesManager;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_2
    iget-object v4, p0, Ll0/o;->m:Lm0/c;

    .line 81
    .line 82
    iget-object v4, v4, Lm0/c;->n:Lu0/l;

    .line 83
    .line 84
    iget-object v4, v4, Lu0/l;->a:LH/m;

    .line 85
    .line 86
    new-instance v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "textScaleFactor"

    .line 106
    .line 107
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v8, "nativeSpellCheckServiceDefined"

    .line 123
    .line 124
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v8, "show_password"

    .line 136
    .line 137
    invoke-static {v1, v8, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v8, "brieflyShowPassword"

    .line 151
    .line 152
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v8, "alwaysUse24HourFormat"

    .line 168
    .line 169
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    if-ne v0, v1, :cond_6

    .line 177
    .line 178
    const-string v0, "dark"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_7
    const-string v0, "light"

    .line 184
    .line 185
    :goto_4
    const-string v1, "platformBrightness"

    .line 186
    .line 187
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v1, 0x22

    .line 214
    .line 215
    if-lt v0, v1, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const/4 v2, 0x0

    .line 219
    :goto_5
    const/4 v0, 0x0

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    new-instance v1, Lu0/k;

    .line 226
    .line 227
    invoke-direct {v1, v6}, Lu0/k;-><init>(Landroid/util/DisplayMetrics;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lu0/l;->b:LB0/i;

    .line 231
    .line 232
    iget-object v3, v2, LB0/i;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, LB0/i;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lu0/k;

    .line 242
    .line 243
    iput-object v1, v2, LB0/i;->i:Ljava/lang/Object;

    .line 244
    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    new-instance v0, LP/O;

    .line 249
    .line 250
    const/16 v6, 0x14

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct {v0, v2, v3, v6, v7}, LP/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 254
    .line 255
    .line 256
    :goto_6
    iget v1, v1, Lu0/k;->a:I

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "configurationId"

    .line 263
    .line 264
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5, v0}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    :goto_7
    invoke-virtual {v4, v5, v0}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll0/o;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ll0/o;->s:LB0/i;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LB0/i;->G(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :cond_4
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ll0/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "FlutterView"

    .line 10
    .line 11
    const-string v2, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iget-object v2, v0, Ll0/o;->x:Lio/flutter/embedding/engine/renderer/k;

    .line 28
    .line 29
    iput v1, v2, Lio/flutter/embedding/engine/renderer/k;->a:F

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, Lio/flutter/embedding/engine/renderer/k;->p:I

    .line 44
    .line 45
    iget-object v1, v0, Ll0/o;->m:Lm0/c;

    .line 46
    .line 47
    iget-object v1, v1, Lm0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v3, v2, Lio/flutter/embedding/engine/renderer/k;->b:I

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    iget v3, v2, Lio/flutter/embedding/engine/renderer/k;->c:I

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    iget v3, v2, Lio/flutter/embedding/engine/renderer/k;->a:F

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    cmpl-float v3, v3, v4

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v2, Lio/flutter/embedding/engine/renderer/k;->q:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lio/flutter/embedding/engine/renderer/k;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v6, v5

    .line 86
    mul-int/lit8 v5, v6, 0x4

    .line 87
    .line 88
    new-array v5, v5, [I

    .line 89
    .line 90
    new-array v7, v6, [I

    .line 91
    .line 92
    new-array v6, v6, [I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ge v9, v10, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lio/flutter/embedding/engine/renderer/c;

    .line 107
    .line 108
    mul-int/lit8 v11, v9, 0x4

    .line 109
    .line 110
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/c;->a:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    aput v13, v5, v11

    .line 115
    .line 116
    add-int/lit8 v13, v11, 0x1

    .line 117
    .line 118
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    aput v14, v5, v13

    .line 121
    .line 122
    add-int/lit8 v13, v11, 0x2

    .line 123
    .line 124
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    aput v14, v5, v13

    .line 127
    .line 128
    add-int/lit8 v11, v11, 0x3

    .line 129
    .line 130
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    aput v12, v5, v11

    .line 133
    .line 134
    iget v11, v10, Lio/flutter/embedding/engine/renderer/c;->b:I

    .line 135
    .line 136
    invoke-static {v11}, LK/j;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    aput v11, v7, v9

    .line 141
    .line 142
    iget v10, v10, Lio/flutter/embedding/engine/renderer/c;->c:I

    .line 143
    .line 144
    invoke-static {v10}, LK/j;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    aput v10, v6, v9

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    mul-int/lit8 v9, v9, 0x4

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ge v8, v10, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lio/flutter/embedding/engine/renderer/c;

    .line 170
    .line 171
    mul-int/lit8 v11, v8, 0x4

    .line 172
    .line 173
    add-int/2addr v11, v9

    .line 174
    iget-object v12, v10, Lio/flutter/embedding/engine/renderer/c;->a:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    aput v13, v5, v11

    .line 179
    .line 180
    add-int/lit8 v13, v11, 0x1

    .line 181
    .line 182
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    aput v14, v5, v13

    .line 185
    .line 186
    add-int/lit8 v13, v11, 0x2

    .line 187
    .line 188
    iget v14, v12, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    aput v14, v5, v13

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x3

    .line 193
    .line 194
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    aput v12, v5, v11

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    add-int/2addr v11, v8

    .line 203
    iget v12, v10, Lio/flutter/embedding/engine/renderer/c;->b:I

    .line 204
    .line 205
    invoke-static {v12}, LK/j;->b(I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    aput v12, v7, v11

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    add-int/2addr v11, v8

    .line 216
    iget v10, v10, Lio/flutter/embedding/engine/renderer/c;->c:I

    .line 217
    .line 218
    invoke-static {v10}, LK/j;->b(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    aput v10, v6, v11

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget v8, v2, Lio/flutter/embedding/engine/renderer/k;->a:F

    .line 228
    .line 229
    iget v9, v2, Lio/flutter/embedding/engine/renderer/k;->b:I

    .line 230
    .line 231
    iget v10, v2, Lio/flutter/embedding/engine/renderer/k;->c:I

    .line 232
    .line 233
    iget v11, v2, Lio/flutter/embedding/engine/renderer/k;->d:I

    .line 234
    .line 235
    iget v12, v2, Lio/flutter/embedding/engine/renderer/k;->e:I

    .line 236
    .line 237
    iget v13, v2, Lio/flutter/embedding/engine/renderer/k;->f:I

    .line 238
    .line 239
    iget v14, v2, Lio/flutter/embedding/engine/renderer/k;->g:I

    .line 240
    .line 241
    iget v15, v2, Lio/flutter/embedding/engine/renderer/k;->h:I

    .line 242
    .line 243
    iget v3, v2, Lio/flutter/embedding/engine/renderer/k;->i:I

    .line 244
    .line 245
    move/from16 v16, v3

    .line 246
    .line 247
    iget v3, v2, Lio/flutter/embedding/engine/renderer/k;->j:I

    .line 248
    .line 249
    move/from16 v17, v3

    .line 250
    .line 251
    iget v3, v2, Lio/flutter/embedding/engine/renderer/k;->k:I

    .line 252
    .line 253
    move/from16 v18, v3

    .line 254
    .line 255
    iget v3, v2, Lio/flutter/embedding/engine/renderer/k;->l:I

    .line 256
    .line 257
    move/from16 v19, v3

    .line 258
    .line 259
    iget v3, v2, Lio/flutter/embedding/engine/renderer/k;->m:I

    .line 260
    .line 261
    move/from16 v20, v3

    .line 262
    .line 263
    iget v3, v2, Lio/flutter/embedding/engine/renderer/k;->n:I

    .line 264
    .line 265
    move/from16 v21, v3

    .line 266
    .line 267
    iget v3, v2, Lio/flutter/embedding/engine/renderer/k;->o:I

    .line 268
    .line 269
    move/from16 v22, v3

    .line 270
    .line 271
    iget v2, v2, Lio/flutter/embedding/engine/renderer/k;->p:I

    .line 272
    .line 273
    move/from16 v23, v2

    .line 274
    .line 275
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 276
    .line 277
    move-object v2, v7

    .line 278
    move-object v7, v1

    .line 279
    move-object/from16 v24, v5

    .line 280
    .line 281
    move-object/from16 v25, v2

    .line 282
    .line 283
    move-object/from16 v26, v6

    .line 284
    .line 285
    invoke-virtual/range {v7 .. v26}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V

    .line 286
    .line 287
    .line 288
    :cond_3
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o;->u:Lio/flutter/view/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/view/l;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll0/o;->u:Lio/flutter/view/l;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getAttachedFlutterEngine()Lm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o;->m:Lm0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()Lv0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o;->m:Lm0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm0/c;->c:Ln0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentImageSurface()Ll0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o;->h:Ll0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportMetrics()Lio/flutter/embedding/engine/renderer/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o;->x:Lio/flutter/embedding/engine/renderer/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x1d

    .line 11
    .line 12
    iget-object v5, v0, Ll0/o;->x:Lio/flutter/embedding/engine/renderer/k;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lj/w;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lj/w;->n(Landroid/graphics/Insets;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iput v6, v5, Lio/flutter/embedding/engine/renderer/k;->l:I

    .line 25
    .line 26
    invoke-static {v4}, Lj/w;->l(Landroid/graphics/Insets;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iput v6, v5, Lio/flutter/embedding/engine/renderer/k;->m:I

    .line 31
    .line 32
    invoke-static {v4}, Lj/w;->o(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iput v6, v5, Lio/flutter/embedding/engine/renderer/k;->n:I

    .line 37
    .line 38
    invoke-static {v4}, Lj/w;->a(Landroid/graphics/Insets;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v5, Lio/flutter/embedding/engine/renderer/k;->o:I

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x4

    .line 49
    and-int/2addr v4, v6

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x2

    .line 62
    and-int/2addr v9, v10

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v9, 0x0

    .line 68
    :goto_1
    const/16 v11, 0x1e

    .line 69
    .line 70
    if-lt v3, v11, :cond_3

    .line 71
    .line 72
    invoke-static {}, LB/G;->w()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v1, v4}, LB/G;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lj/w;->n(Landroid/graphics/Insets;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v5, Lio/flutter/embedding/engine/renderer/k;->d:I

    .line 85
    .line 86
    invoke-static {v4}, Lj/w;->l(Landroid/graphics/Insets;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iput v7, v5, Lio/flutter/embedding/engine/renderer/k;->e:I

    .line 91
    .line 92
    invoke-static {v4}, Lj/w;->o(Landroid/graphics/Insets;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iput v7, v5, Lio/flutter/embedding/engine/renderer/k;->f:I

    .line 97
    .line 98
    invoke-static {v4}, Lj/w;->a(Landroid/graphics/Insets;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v5, Lio/flutter/embedding/engine/renderer/k;->g:I

    .line 103
    .line 104
    invoke-static {}, LB/G;->q()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v1, v4}, LB/G;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lj/w;->n(Landroid/graphics/Insets;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iput v7, v5, Lio/flutter/embedding/engine/renderer/k;->h:I

    .line 117
    .line 118
    invoke-static {v4}, Lj/w;->l(Landroid/graphics/Insets;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iput v7, v5, Lio/flutter/embedding/engine/renderer/k;->i:I

    .line 123
    .line 124
    invoke-static {v4}, Lj/w;->o(Landroid/graphics/Insets;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iput v7, v5, Lio/flutter/embedding/engine/renderer/k;->j:I

    .line 129
    .line 130
    invoke-static {v4}, Lj/w;->a(Landroid/graphics/Insets;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v5, Lio/flutter/embedding/engine/renderer/k;->k:I

    .line 135
    .line 136
    invoke-static {}, LB/G;->u()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v1, v4}, LB/G;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lj/w;->n(Landroid/graphics/Insets;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, v5, Lio/flutter/embedding/engine/renderer/k;->l:I

    .line 149
    .line 150
    invoke-static {v4}, Lj/w;->l(Landroid/graphics/Insets;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput v7, v5, Lio/flutter/embedding/engine/renderer/k;->m:I

    .line 155
    .line 156
    invoke-static {v4}, Lj/w;->o(Landroid/graphics/Insets;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iput v7, v5, Lio/flutter/embedding/engine/renderer/k;->n:I

    .line 161
    .line 162
    invoke-static {v4}, Lj/w;->a(Landroid/graphics/Insets;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v5, Lio/flutter/embedding/engine/renderer/k;->o:I

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, LB/e;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_11

    .line 173
    .line 174
    invoke-static {v4}, LB/G;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget v9, v5, Lio/flutter/embedding/engine/renderer/k;->d:I

    .line 179
    .line 180
    invoke-static {v7}, Lj/w;->n(Landroid/graphics/Insets;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v4}, LB/e;->y(Landroid/view/DisplayCutout;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iput v9, v5, Lio/flutter/embedding/engine/renderer/k;->d:I

    .line 197
    .line 198
    iget v9, v5, Lio/flutter/embedding/engine/renderer/k;->e:I

    .line 199
    .line 200
    invoke-static {v7}, Lj/w;->l(Landroid/graphics/Insets;)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v4}, LB/e;->D(Landroid/view/DisplayCutout;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iput v9, v5, Lio/flutter/embedding/engine/renderer/k;->e:I

    .line 217
    .line 218
    iget v9, v5, Lio/flutter/embedding/engine/renderer/k;->f:I

    .line 219
    .line 220
    invoke-static {v7}, Lj/w;->o(Landroid/graphics/Insets;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v4}, LB/e;->C(Landroid/view/DisplayCutout;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    iput v9, v5, Lio/flutter/embedding/engine/renderer/k;->f:I

    .line 237
    .line 238
    iget v9, v5, Lio/flutter/embedding/engine/renderer/k;->g:I

    .line 239
    .line 240
    invoke-static {v7}, Lj/w;->a(Landroid/graphics/Insets;)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-static {v4}, LB/e;->B(Landroid/view/DisplayCutout;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iput v4, v5, Lio/flutter/embedding/engine/renderer/k;->g:I

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_3
    const/4 v11, 0x3

    .line 261
    if-nez v9, :cond_8

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 276
    .line 277
    if-ne v13, v10, :cond_8

    .line 278
    .line 279
    const-string v13, "display"

    .line 280
    .line 281
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Landroid/hardware/display/DisplayManager;

    .line 286
    .line 287
    invoke-virtual {v12, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v12}, Landroid/view/Display;->getRotation()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-ne v12, v8, :cond_4

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    if-ne v12, v11, :cond_6

    .line 299
    .line 300
    const/16 v12, 0x17

    .line 301
    .line 302
    if-lt v3, v12, :cond_5

    .line 303
    .line 304
    const/4 v12, 0x2

    .line 305
    goto :goto_3

    .line 306
    :cond_5
    :goto_2
    const/4 v12, 0x3

    .line 307
    goto :goto_3

    .line 308
    :cond_6
    if-eqz v12, :cond_7

    .line 309
    .line 310
    if-ne v12, v10, :cond_8

    .line 311
    .line 312
    :cond_7
    const/4 v12, 0x4

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    const/4 v12, 0x1

    .line 315
    :goto_3
    if-eqz v4, :cond_9

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    const/4 v4, 0x0

    .line 323
    :goto_4
    iput v4, v5, Lio/flutter/embedding/engine/renderer/k;->d:I

    .line 324
    .line 325
    if-eq v12, v11, :cond_b

    .line 326
    .line 327
    if-ne v12, v6, :cond_a

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 336
    :goto_6
    iput v4, v5, Lio/flutter/embedding/engine/renderer/k;->e:I

    .line 337
    .line 338
    const-wide v13, 0x3fc70a3d70a3d70aL    # 0.18

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    if-eqz v9, :cond_d

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    int-to-double v8, v9

    .line 358
    int-to-double v6, v4

    .line 359
    mul-double v6, v6, v13

    .line 360
    .line 361
    cmpg-double v4, v8, v6

    .line 362
    .line 363
    if-gez v4, :cond_c

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    :goto_7
    if-nez v4, :cond_d

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto :goto_8

    .line 378
    :cond_d
    const/4 v4, 0x0

    .line 379
    :goto_8
    iput v4, v5, Lio/flutter/embedding/engine/renderer/k;->f:I

    .line 380
    .line 381
    if-eq v12, v10, :cond_f

    .line 382
    .line 383
    const/4 v4, 0x4

    .line 384
    if-ne v12, v4, :cond_e

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_a

    .line 392
    :cond_f
    :goto_9
    const/4 v4, 0x0

    .line 393
    :goto_a
    iput v4, v5, Lio/flutter/embedding/engine/renderer/k;->g:I

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    iput v4, v5, Lio/flutter/embedding/engine/renderer/k;->h:I

    .line 397
    .line 398
    iput v4, v5, Lio/flutter/embedding/engine/renderer/k;->i:I

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    int-to-double v6, v6

    .line 413
    int-to-double v8, v4

    .line 414
    mul-double v8, v8, v13

    .line 415
    .line 416
    cmpg-double v4, v6, v8

    .line 417
    .line 418
    if-gez v4, :cond_10

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    goto :goto_b

    .line 422
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    :goto_b
    iput v4, v5, Lio/flutter/embedding/engine/renderer/k;->j:I

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    iput v4, v5, Lio/flutter/embedding/engine/renderer/k;->k:I

    .line 430
    .line 431
    :cond_11
    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    const/16 v6, 0x1c

    .line 437
    .line 438
    if-lt v3, v6, :cond_12

    .line 439
    .line 440
    invoke-static/range {p1 .. p1}, LB/e;->i(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_12

    .line 445
    .line 446
    invoke-static {v1}, LB/e;->o(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/graphics/Rect;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    new-instance v6, Lio/flutter/embedding/engine/renderer/c;

    .line 470
    .line 471
    const/4 v7, 0x4

    .line 472
    const/4 v8, 0x1

    .line 473
    invoke-direct {v6, v3, v7, v8}, Lio/flutter/embedding/engine/renderer/c;-><init>(Landroid/graphics/Rect;II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_12
    iget-object v1, v5, Lio/flutter/embedding/engine/renderer/k;->r:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v3, 0x23

    .line 491
    .line 492
    if-lt v1, v3, :cond_17

    .line 493
    .line 494
    iget-object v1, v0, Ll0/o;->C:Ll0/q;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, Lz1/h;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v3, 0x0

    .line 508
    if-nez v1, :cond_13

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-nez v1, :cond_14

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Lj/x;->i(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_e
    if-nez v3, :cond_15

    .line 527
    .line 528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_f

    .line 533
    :cond_15
    invoke-static {}, LB/G;->y()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v3, v1}, Ll0/p;->a(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_f
    iget v3, v5, Lio/flutter/embedding/engine/renderer/k;->d:I

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_16

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Landroid/graphics/Rect;

    .line 558
    .line 559
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 560
    .line 561
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    goto :goto_10

    .line 566
    :cond_16
    iput v3, v5, Lio/flutter/embedding/engine/renderer/k;->d:I

    .line 567
    .line 568
    :cond_17
    invoke-virtual {p0}, Ll0/o;->e()V

    .line 569
    .line 570
    .line 571
    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x1c

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v4, LB0/E;

    .line 10
    .line 11
    new-instance v5, LP/O;

    .line 12
    .line 13
    sget-object v6, La0/h;->c:La0/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, La0/g;->a(Landroid/content/Context;)La0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, LP/O;-><init>(La0/b;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    move-object v4, v3

    .line 35
    :goto_0
    iput-object v4, p0, Ll0/o;->w:LB0/E;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lz1/h;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Ll0/o;->w:LB0/E;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    new-instance v6, La0/i;

    .line 52
    .line 53
    invoke-direct {v6, p0, v1}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Ll0/o;->B:La0/i;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt v7, v2, :cond_0

    .line 65
    .line 66
    invoke-static {v6}, LB/v;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lx/b;

    .line 81
    .line 82
    invoke-direct {v6, v2, v0}, Lx/b;-><init>(Landroid/os/Handler;I)V

    .line 83
    .line 84
    .line 85
    move-object v2, v6

    .line 86
    :goto_1
    iget-object v6, p0, Ll0/o;->B:La0/i;

    .line 87
    .line 88
    iget-object v5, v5, LB0/E;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LP/O;

    .line 91
    .line 92
    const-string v7, "executor"

    .line 93
    .line 94
    invoke-static {v2, v7}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v7, "consumer"

    .line 98
    .line 99
    invoke-static {v6, v7}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v5, LP/O;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, La0/b;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v8, La0/j;

    .line 110
    .line 111
    invoke-direct {v8, v7, v4, v3}, La0/j;-><init>(La0/b;Landroid/app/Activity;LH0/d;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lb1/c;

    .line 115
    .line 116
    sget-object v7, LH0/j;->f:LH0/j;

    .line 117
    .line 118
    const/4 v9, -0x2

    .line 119
    invoke-direct {v4, v8, v7, v9, v1}, Lb1/c;-><init>(La0/j;LH0/i;II)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LY0/B;->a:Lf1/d;

    .line 123
    .line 124
    sget-object v1, Ld1/p;->a:LZ0/c;

    .line 125
    .line 126
    sget-object v8, LY0/t;->g:LY0/t;

    .line 127
    .line 128
    invoke-virtual {v1, v8}, LY0/s;->k(LH0/h;)LH0/g;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v7, 0x6

    .line 142
    invoke-static {v4, v1, v0, v0, v7}, Lc1/l;->a(Lc1/j;LZ0/c;III)Lb1/d;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    iget-object v0, v5, LP/O;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LP/O;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v1, "flow"

    .line 154
    .line 155
    invoke-static {v4, v1}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, LP/O;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_2

    .line 174
    .line 175
    new-instance v5, LY0/J;

    .line 176
    .line 177
    invoke-direct {v5, v2}, LY0/J;-><init>(Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, LY0/v;->a(LH0/i;)Ld1/e;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v5, LY/a;

    .line 185
    .line 186
    invoke-direct {v5, v4, v6, v3}, LY/a;-><init>(Lb1/d;La0/i;LH0/d;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5}, LY0/v;->h(LY0/u;LP0/p;)LY0/e0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_4

    .line 199
    :cond_2
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Flow context cannot contain job in it. Had "

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_4
    :goto_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/o;->m:Lm0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll0/o;->r:Lw0/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw0/b;->b(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll0/o;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ll0/o;->m:Lm0/c;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lz1/h;->b(Landroid/content/Context;LE0/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ll0/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ll0/o;->p:Lio/flutter/plugin/editing/j;

    .line 13
    .line 14
    iget-object v5, p0, Ll0/o;->s:LB0/i;

    .line 15
    .line 16
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->e:LB/k;

    .line 17
    .line 18
    iget v2, v1, LB/k;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iput-object v4, v0, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    const/4 v6, 0x4

    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_2
    const/4 v4, 0x3

    .line 34
    if-ne v2, v4, :cond_4

    .line 35
    .line 36
    iget-boolean v2, v0, Lio/flutter/plugin/editing/j;->p:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v4, v0, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_3
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->k:Lio/flutter/plugin/platform/q;

    .line 45
    .line 46
    iget v1, v1, LB/k;->c:I

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lio/flutter/plugin/platform/q;->d(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v0, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_4
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->f:Lu0/m;

    .line 61
    .line 62
    iget-object v2, v1, Lu0/m;->g:Lu0/n;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    iget v8, v2, Lu0/n;->a:I

    .line 66
    .line 67
    if-ne v8, v7, :cond_5

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    const/4 v9, 0x5

    .line 72
    if-ne v8, v9, :cond_9

    .line 73
    .line 74
    iget-boolean v4, v2, Lu0/n;->b:Z

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x1002

    .line 79
    .line 80
    :cond_6
    iget-boolean v2, v2, Lu0/n;->c:Z

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    or-int/lit16 v2, v7, 0x2000

    .line 85
    .line 86
    :cond_7
    :goto_0
    move v6, v2

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_8
    move v6, v7

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_9
    const/4 v2, 0x6

    .line 93
    if-ne v8, v2, :cond_a

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_a
    const/16 v2, 0xb

    .line 99
    .line 100
    if-ne v8, v2, :cond_b

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_b
    const/4 v2, 0x7

    .line 106
    if-ne v8, v2, :cond_c

    .line 107
    .line 108
    const v2, 0x20001

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_c
    const/16 v2, 0x8

    .line 113
    .line 114
    if-eq v8, v2, :cond_13

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    if-ne v8, v2, :cond_d

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_d
    const/16 v2, 0x9

    .line 122
    .line 123
    if-eq v8, v2, :cond_12

    .line 124
    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    if-ne v8, v2, :cond_e

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_e
    const/16 v2, 0xa

    .line 131
    .line 132
    if-ne v8, v2, :cond_f

    .line 133
    .line 134
    const/16 v2, 0x91

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_f
    if-ne v8, v4, :cond_10

    .line 138
    .line 139
    const/16 v2, 0x61

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_10
    if-ne v8, v6, :cond_11

    .line 143
    .line 144
    const/16 v2, 0x71

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_11
    const/4 v2, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_12
    :goto_1
    const/16 v2, 0x11

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_13
    :goto_2
    const/16 v2, 0x21

    .line 153
    .line 154
    :goto_3
    iget-boolean v6, v1, Lu0/m;->a:Z

    .line 155
    .line 156
    if-eqz v6, :cond_14

    .line 157
    .line 158
    const v6, 0x80080

    .line 159
    .line 160
    .line 161
    :goto_4
    or-int/2addr v2, v6

    .line 162
    goto :goto_5

    .line 163
    :cond_14
    iget-boolean v6, v1, Lu0/m;->b:Z

    .line 164
    .line 165
    if-eqz v6, :cond_15

    .line 166
    .line 167
    const v6, 0x8000

    .line 168
    .line 169
    .line 170
    or-int/2addr v2, v6

    .line 171
    :cond_15
    iget-boolean v6, v1, Lu0/m;->c:Z

    .line 172
    .line 173
    if-nez v6, :cond_16

    .line 174
    .line 175
    const v6, 0x80090

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_16
    :goto_5
    iget v6, v1, Lu0/m;->f:I

    .line 180
    .line 181
    if-ne v6, v3, :cond_17

    .line 182
    .line 183
    or-int/lit16 v2, v2, 0x1000

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_17
    if-ne v6, v7, :cond_18

    .line 187
    .line 188
    or-int/lit16 v2, v2, 0x2000

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_18
    if-ne v6, v4, :cond_7

    .line 192
    .line 193
    or-int/lit16 v2, v2, 0x4000

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :goto_6
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 197
    .line 198
    const/high16 v2, 0x2000000

    .line 199
    .line 200
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 201
    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v4, 0x1a

    .line 205
    .line 206
    if-lt v2, v4, :cond_19

    .line 207
    .line 208
    iget-boolean v4, v1, Lu0/m;->d:Z

    .line 209
    .line 210
    if-nez v4, :cond_19

    .line 211
    .line 212
    const/high16 v4, 0x3000000

    .line 213
    .line 214
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 215
    .line 216
    :cond_19
    iget-object v1, v1, Lu0/m;->h:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v4, v0, Lio/flutter/plugin/editing/j;->f:Lu0/m;

    .line 223
    .line 224
    iget-object v6, v4, Lu0/m;->i:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v6, :cond_1a

    .line 227
    .line 228
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 229
    .line 230
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 231
    .line 232
    :cond_1a
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 233
    .line 234
    or-int/2addr v1, v6

    .line 235
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 236
    .line 237
    iget-object v1, v4, Lu0/m;->k:[Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_1d

    .line 240
    .line 241
    const/16 v4, 0x19

    .line 242
    .line 243
    if-lt v2, v4, :cond_1b

    .line 244
    .line 245
    invoke-static {p1, v1}, LD/a;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_1b
    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 250
    .line 251
    if-nez v4, :cond_1c

    .line 252
    .line 253
    new-instance v4, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 259
    .line 260
    :cond_1c
    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 261
    .line 262
    const-string v6, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 263
    .line 264
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 268
    .line 269
    const-string v6, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 270
    .line 271
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_1d
    :goto_7
    const/16 v1, 0x22

    .line 275
    .line 276
    if-lt v2, v1, :cond_20

    .line 277
    .line 278
    invoke-static {}, Lx/a;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1e

    .line 283
    .line 284
    invoke-static {p1}, LD/b;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 285
    .line 286
    .line 287
    :cond_1e
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 288
    .line 289
    if-nez v1, :cond_1f

    .line 290
    .line 291
    new-instance v1, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 297
    .line 298
    :cond_1f
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 299
    .line 300
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :cond_20
    new-instance v8, Lio/flutter/plugin/editing/b;

    .line 306
    .line 307
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->e:LB/k;

    .line 308
    .line 309
    iget v3, v1, LB/k;->c:I

    .line 310
    .line 311
    iget-object v6, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 312
    .line 313
    iget-object v4, v0, Lio/flutter/plugin/editing/j;->d:LP/O;

    .line 314
    .line 315
    move-object v1, v8

    .line 316
    move-object v2, p0

    .line 317
    move-object v7, p1

    .line 318
    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/b;-><init>(Ll0/o;ILP/O;LB0/i;Lio/flutter/plugin/editing/e;Landroid/view/inputmethod/EditorInfo;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 331
    .line 332
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 342
    .line 343
    iput-object v8, v0, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 344
    .line 345
    move-object v4, v8

    .line 346
    :goto_8
    return-object v4
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/o;->w:LB0/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ll0/o;->B:La0/i;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LB0/E;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LP/O;

    .line 13
    .line 14
    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LP/O;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LP/O;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LY0/P;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v1}, LY0/P;->a(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LY0/P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iput-object v1, p0, Ll0/o;->B:La0/i;

    .line 59
    .line 60
    iput-object v1, p0, Ll0/o;->w:LB0/E;

    .line 61
    .line 62
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll0/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ll0/o;->t:Ll0/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ll0/b;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/lit16 v1, v1, 0x120

    .line 58
    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sget-object v6, Ll0/b;->f:Landroid/graphics/Matrix;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v1, v0

    .line 76
    move-object v2, p1

    .line 77
    move-object v7, v10

    .line 78
    invoke-virtual/range {v1 .. v8}, Ll0/b;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    rem-int/lit16 p1, p1, 0x120

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, v0, Ll0/b;->a:Lio/flutter/embedding/engine/renderer/l;

    .line 94
    .line 95
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/l;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 96
    .line 97
    invoke-virtual {v0, v10, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 102
    .line 103
    const-string v0, "Packet position is not on field boundary."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_2
    return v9
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ll0/o;->u:Lio/flutter/view/l;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/flutter/view/l;->e(Landroid/view/MotionEvent;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Ll0/o;->p:Lio/flutter/plugin/editing/j;

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    if-lt v3, v4, :cond_4

    .line 15
    .line 16
    iget-object v3, v2, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v3, v2, Lio/flutter/plugin/editing/j;->f:Lu0/m;

    .line 21
    .line 22
    iget-object v3, v3, Lu0/m;->j:LH/m;

    .line 23
    .line 24
    iget-object v3, v3, LH/m;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    iget-object v7, v2, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_5

    .line 41
    .line 42
    iget-object v7, v2, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v2, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lu0/m;

    .line 55
    .line 56
    iget-object v8, v8, Lu0/m;->j:LH/m;

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x1

    .line 62
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v15, v4, v7}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v8, LH/m;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, [Ljava/lang/String;

    .line 75
    .line 76
    array-length v11, v10

    .line 77
    if-lez v11, :cond_1

    .line 78
    .line 79
    invoke-virtual {v15, v10}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, LH/m;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v15, v9}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ne v9, v7, :cond_3

    .line 102
    .line 103
    iget-object v7, v2, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v8, v2, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    move-object v10, v15

    .line 124
    move-object v9, v15

    .line 125
    move v15, v7

    .line 126
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v2, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/e;

    .line 130
    .line 131
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v9, v15

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v15, 0x1

    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    move-object v10, v9

    .line 148
    invoke-virtual/range {v10 .. v16}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v8, LH/m;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lu0/o;

    .line 154
    .line 155
    iget-object v7, v7, Lu0/o;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v7}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v9, v7}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ll0/o;->x:Lio/flutter/embedding/engine/renderer/k;

    .line 5
    .line 6
    iput p1, p3, Lio/flutter/embedding/engine/renderer/k;->b:I

    .line 7
    .line 8
    iput p2, p3, Lio/flutter/embedding/engine/renderer/k;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ll0/o;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll0/o;->t:Ll0/b;

    .line 16
    .line 17
    sget-object v1, Ll0/b;->f:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ll0/b;->d(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public setDelegate(Ll0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/o;->C:Ll0/q;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/o;->i:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Ll0/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ll0/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setWindowInfoListenerDisplayFeatures(La0/k;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object p1, p1, La0/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La0/c;

    .line 23
    .line 24
    iget-object v2, v1, La0/c;->a:LX/b;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/b;->c()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, La0/c;->a:LX/b;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, La0/b;->i:La0/b;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LX/b;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    sget-object v3, La0/b;->h:La0/b;

    .line 53
    .line 54
    :goto_2
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x3

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v3, 0x2

    .line 61
    :goto_3
    sget-object v4, La0/b;->j:La0/b;

    .line 62
    .line 63
    iget-object v1, v1, La0/c;->c:La0/b;

    .line 64
    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    sget-object v4, La0/b;->k:La0/b;

    .line 69
    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    :goto_4
    new-instance v1, Lio/flutter/embedding/engine/renderer/c;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/b;->c()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v3, v5}, Lio/flutter/embedding/engine/renderer/c;-><init>(Landroid/graphics/Rect;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object p1, p0, Ll0/o;->x:Lio/flutter/embedding/engine/renderer/k;

    .line 89
    .line 90
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/k;->q:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ll0/o;->e()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
