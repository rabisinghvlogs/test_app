.class public final Lio/flutter/plugin/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/flutter/plugin/platform/o;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/plugin/platform/o;->a:I

    iput-object p1, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->i:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/flutter/plugin/platform/g;

    .line 17
    .line 18
    const-string v1, "PlatformViewsController2"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Clearing focus on an unknown view with id: "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Clearing focus on a null view with id: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "PlatformViewsController"

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/flutter/plugin/platform/B;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/flutter/plugin/platform/B;->a()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lio/flutter/plugin/platform/g;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Clearing focus on an unknown view with id: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    if-nez v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Clearing focus on a null view with id: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lu0/g;)J
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lio/flutter/plugin/platform/q;

    .line 9
    .line 10
    invoke-static {v4, v0}, Lio/flutter/plugin/platform/q;->e(Lio/flutter/plugin/platform/q;Lu0/g;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v4, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget v6, v0, Lu0/g;->a:I

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_d

    .line 22
    .line 23
    iget-object v7, v4, Lio/flutter/plugin/platform/q;->e:Lio/flutter/embedding/engine/renderer/l;

    .line 24
    .line 25
    if-eqz v7, :cond_c

    .line 26
    .line 27
    iget-object v7, v4, Lio/flutter/plugin/platform/q;->d:Ll0/o;

    .line 28
    .line 29
    if-eqz v7, :cond_b

    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, Lio/flutter/plugin/platform/q;->f(Lu0/g;Z)Lio/flutter/plugin/platform/g;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-nez v9, :cond_a

    .line 44
    .line 45
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v10, 0x17

    .line 48
    .line 49
    iget-wide v11, v0, Lu0/g;->d:D

    .line 50
    .line 51
    iget-wide v13, v0, Lu0/g;->c:D

    .line 52
    .line 53
    if-lt v9, v10, :cond_0

    .line 54
    .line 55
    sget-object v9, Lio/flutter/plugin/platform/q;->w:[Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v15, LC0/f;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v15, v9, v1}, LC0/f;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v15}, Lz1/h;->z(Landroid/view/View;LE0/c;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x2

    .line 72
    iget v8, v0, Lu0/g;->h:I

    .line 73
    .line 74
    if-ne v8, v1, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    invoke-static {v0}, Lio/flutter/plugin/platform/q;->h(I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, -0x2

    .line 82
    .line 83
    return-wide v0

    .line 84
    :cond_1
    iget-boolean v1, v4, Lio/flutter/plugin/platform/q;->u:Z

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    invoke-static {v1}, Lio/flutter/plugin/platform/q;->h(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, Lio/flutter/plugin/platform/q;->e:Lio/flutter/embedding/engine/renderer/l;

    .line 94
    .line 95
    invoke-static {v1}, Lio/flutter/plugin/platform/q;->l(Lio/flutter/embedding/engine/renderer/l;)Lio/flutter/plugin/platform/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v13, v14}, Lio/flutter/plugin/platform/q;->o(D)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4, v11, v12}, Lio/flutter/plugin/platform/q;->o(D)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v9, v4, Lio/flutter/plugin/platform/q;->c:Landroid/app/Activity;

    .line 108
    .line 109
    new-instance v14, Lio/flutter/plugin/platform/m;

    .line 110
    .line 111
    invoke-direct {v14, v4, v0, v2}, Lio/flutter/plugin/platform/m;-><init>(Lio/flutter/plugin/platform/q;Lu0/g;I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lio/flutter/plugin/platform/B;->i:Lio/flutter/plugin/platform/y;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v10, "display"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move-object v15, v10

    .line 129
    check-cast v15, Landroid/hardware/display/DisplayManager;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v1, v5, v8}, Lio/flutter/plugin/platform/h;->b(II)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v12, "flutter-vd#"

    .line 145
    .line 146
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v13, v0, Lu0/g;->a:I

    .line 150
    .line 151
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 159
    .line 160
    invoke-interface {v1}, Lio/flutter/plugin/platform/h;->getSurface()Landroid/view/Surface;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    sget-object v22, Lio/flutter/plugin/platform/B;->i:Lio/flutter/plugin/platform/y;

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    move/from16 v18, v8

    .line 173
    .line 174
    move/from16 v19, v10

    .line 175
    .line 176
    invoke-virtual/range {v15 .. v23}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v11, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    new-instance v2, Lio/flutter/plugin/platform/B;

    .line 184
    .line 185
    iget-object v10, v4, Lio/flutter/plugin/platform/q;->h:Lio/flutter/plugin/platform/a;

    .line 186
    .line 187
    move-object v8, v2

    .line 188
    move-object v12, v7

    .line 189
    move v5, v13

    .line 190
    move-object v13, v1

    .line 191
    move v15, v5

    .line 192
    invoke-direct/range {v8 .. v15}, Lio/flutter/plugin/platform/B;-><init>(Landroid/app/Activity;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/g;Lio/flutter/plugin/platform/h;Lio/flutter/plugin/platform/m;I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget-object v0, v4, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v4, Lio/flutter/plugin/platform/q;->j:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lio/flutter/plugin/platform/h;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    return-wide v0

    .line 224
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "Failed creating virtual display for a "

    .line 229
    .line 230
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lu0/g;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " with id: "

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_6
    :goto_1
    invoke-static {v10}, Lio/flutter/plugin/platform/q;->h(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v13, v14}, Lio/flutter/plugin/platform/q;->o(D)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v4, v11, v12}, Lio/flutter/plugin/platform/q;->o(D)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-boolean v8, v4, Lio/flutter/plugin/platform/q;->u:Z

    .line 266
    .line 267
    if-eqz v8, :cond_7

    .line 268
    .line 269
    new-instance v8, Lio/flutter/plugin/platform/j;

    .line 270
    .line 271
    iget-object v9, v4, Lio/flutter/plugin/platform/q;->c:Landroid/app/Activity;

    .line 272
    .line 273
    invoke-direct {v8, v9}, Lio/flutter/plugin/platform/j;-><init>(Landroid/app/Activity;)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v9, -0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    iget-object v8, v4, Lio/flutter/plugin/platform/q;->e:Lio/flutter/embedding/engine/renderer/l;

    .line 280
    .line 281
    invoke-static {v8}, Lio/flutter/plugin/platform/q;->l(Lio/flutter/embedding/engine/renderer/l;)Lio/flutter/plugin/platform/h;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v9, Lio/flutter/plugin/platform/j;

    .line 286
    .line 287
    iget-object v10, v4, Lio/flutter/plugin/platform/q;->c:Landroid/app/Activity;

    .line 288
    .line 289
    invoke-direct {v9, v10}, Lio/flutter/plugin/platform/j;-><init>(Landroid/app/Activity;)V

    .line 290
    .line 291
    .line 292
    iput-object v8, v9, Lio/flutter/plugin/platform/j;->k:Lio/flutter/plugin/platform/h;

    .line 293
    .line 294
    invoke-interface {v8}, Lio/flutter/plugin/platform/h;->getSurface()Landroid/view/Surface;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-eqz v10, :cond_8

    .line 299
    .line 300
    invoke-static {v10}, LC/c;->f(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    :try_start_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-virtual {v11, v13, v12}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v11}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    invoke-virtual {v10, v11}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_8
    :goto_2
    invoke-interface {v8}, Lio/flutter/plugin/platform/h;->a()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    move-object v8, v9

    .line 324
    move-wide v9, v10

    .line 325
    :goto_3
    iget-object v11, v4, Lio/flutter/plugin/platform/q;->b:Ll0/b;

    .line 326
    .line 327
    invoke-virtual {v8, v11}, Lio/flutter/plugin/platform/j;->setTouchProcessor(Ll0/b;)V

    .line 328
    .line 329
    .line 330
    iget-object v11, v8, Lio/flutter/plugin/platform/j;->k:Lio/flutter/plugin/platform/h;

    .line 331
    .line 332
    if-eqz v11, :cond_9

    .line 333
    .line 334
    invoke-interface {v11, v1, v2}, Lio/flutter/plugin/platform/h;->b(II)V

    .line 335
    .line 336
    .line 337
    :cond_9
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    invoke-direct {v11, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    iget-wide v12, v0, Lu0/g;->e:D

    .line 343
    .line 344
    invoke-virtual {v4, v12, v13}, Lio/flutter/plugin/platform/q;->o(D)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    iget-wide v13, v0, Lu0/g;->f:D

    .line 349
    .line 350
    invoke-virtual {v4, v13, v14}, Lio/flutter/plugin/platform/q;->o(D)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 355
    .line 356
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 357
    .line 358
    invoke-virtual {v8, v11}, Lio/flutter/plugin/platform/j;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v7}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 366
    .line 367
    invoke-direct {v11, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x4

    .line 374
    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lio/flutter/plugin/platform/m;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-direct {v1, v4, v0, v2}, Lio/flutter/plugin/platform/m;-><init>(Lio/flutter/plugin/platform/q;Lu0/g;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v1}, Lio/flutter/plugin/platform/j;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v4, Lio/flutter/plugin/platform/q;->d:Ll0/o;

    .line 390
    .line 391
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-wide v9

    .line 398
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v1, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 409
    .line 410
    invoke-static {v1, v6}, LA0/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v1, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 421
    .line 422
    invoke-static {v1, v6}, LA0/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v1, "Trying to create an already created platform view, view id: "

    .line 433
    .line 434
    invoke-static {v1, v6}, LA0/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 9
    .line 10
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->i:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/flutter/plugin/platform/g;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Disposing unknown platform view with id: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "PlatformViewsController2"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->i:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->j:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lq0/a;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lq0/a;->a()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 100
    .line 101
    iget-object v1, v0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lio/flutter/plugin/platform/g;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Disposing unknown platform view with id: "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "PlatformViewsController"

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_4
    invoke-interface {v1}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, v0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->c(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, v0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lio/flutter/plugin/platform/B;

    .line 175
    .line 176
    invoke-virtual {v2}, Lio/flutter/plugin/platform/B;->a()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->j:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, v2, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 197
    .line 198
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/v;

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lio/flutter/plugin/platform/B;->f:Lio/flutter/plugin/platform/h;

    .line 207
    .line 208
    invoke-interface {v0}, Lio/flutter/plugin/platform/h;->release()V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    iget-object v1, v0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lio/flutter/plugin/platform/j;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Lio/flutter/plugin/platform/j;->k:Lio/flutter/plugin/platform/h;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-interface {v0}, Lio/flutter/plugin/platform/h;->release()V

    .line 238
    .line 239
    .line 240
    iput-object v3, v2, Lio/flutter/plugin/platform/j;->k:Lio/flutter/plugin/platform/h;

    .line 241
    .line 242
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    iget-object v4, v2, Lio/flutter/plugin/platform/j;->l:Lio/flutter/plugin/platform/i;

    .line 253
    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    iput-object v3, v2, Lio/flutter/plugin/platform/j;->l:Lio/flutter/plugin/platform/i;

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/view/ViewGroup;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_b
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lq0/a;

    .line 283
    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lq0/a;->a()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_1
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lu0/d;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const-string v0, "PlatformPlugin"

    .line 2
    .line 3
    const-string v1, "Clipboard item contains a Uri with scheme \'"

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/flutter/plugin/platform/f;

    .line 8
    .line 9
    iget-object v2, v2, Lio/flutter/plugin/platform/f;->a:Ll0/e;

    .line 10
    .line 11
    const-string v3, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object v4, Lu0/d;->f:Lu0/d;

    .line 39
    .line 40
    if-ne p1, v4, :cond_7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v3, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const-string p1, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_1
    move-object v5, v3

    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "content"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\'that is unhandled."

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v6, "text/*"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v6, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_3
    move-exception v1

    .line 129
    move-object v5, p1

    .line 130
    move-object p1, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    move-object v5, p1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move-object v5, v3

    .line 135
    goto :goto_5

    .line 136
    :goto_3
    const-string v1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_4
    const-string p1, "Clipboard text was unable to be received from content URI."

    .line 143
    .line 144
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 149
    .line 150
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_5
    return-object v5
.end method

.method public g(IDD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/flutter/plugin/platform/j;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "Setting offset for unknown platform view with id: "

    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "PlatformViewsController"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p2, p3}, Lio/flutter/plugin/platform/q;->o(D)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p4, p5}, Lio/flutter/plugin/platform/q;->o(D)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Lio/flutter/plugin/platform/j;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(Lu0/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/platform/q;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iget v2, p1, Lu0/i;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/q;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/flutter/plugin/platform/B;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v1, p1, v3}, Lio/flutter/plugin/platform/q;->n(FLu0/i;Z)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v2, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v3, v0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lio/flutter/plugin/platform/g;

    .line 58
    .line 59
    const-string v4, "PlatformViewsController"

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Sending touch to an unknown view with id: "

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-interface {v3}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Sending touch to a null view with id: "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugin/platform/q;->n(FLu0/i;Z)Landroid/view/MotionEvent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public i(Lu0/i;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/flutter/plugin/platform/p;

    .line 8
    .line 9
    iget-object v3, v2, Lio/flutter/plugin/platform/p;->c:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    iget-object v4, v2, Lio/flutter/plugin/platform/p;->i:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget v5, v0, Lu0/i;->a:I

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lio/flutter/plugin/platform/g;

    .line 30
    .line 31
    const-string v6, "PlatformViewsController2"

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Sending touch to an unknown view with id: "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-interface {v4}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Sending touch to a null view with id: "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v5, Ll0/C;

    .line 78
    .line 79
    iget-wide v6, v0, Lu0/i;->p:J

    .line 80
    .line 81
    invoke-direct {v5, v6, v7}, Ll0/C;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lio/flutter/plugin/platform/p;->k:LP/O;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, LP/O;->n(Ll0/C;)Landroid/view/MotionEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v5, v0, Lu0/i;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/util/List;

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 118
    .line 119
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    double-to-float v9, v11

    .line 133
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 134
    .line 135
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    double-to-float v8, v8

    .line 146
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Double;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    double-to-float v8, v8

    .line 160
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/Double;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    float-to-double v11, v3

    .line 174
    mul-double v8, v8, v11

    .line 175
    .line 176
    double-to-float v8, v8

    .line 177
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 178
    .line 179
    const/4 v8, 0x4

    .line 180
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    mul-double v8, v8, v11

    .line 191
    .line 192
    double-to-float v8, v8

    .line 193
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 194
    .line 195
    const/4 v8, 0x5

    .line 196
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Double;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    mul-double v8, v8, v11

    .line 207
    .line 208
    double-to-float v8, v8

    .line 209
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 210
    .line 211
    const/4 v8, 0x6

    .line 212
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Double;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    mul-double v8, v8, v11

    .line 223
    .line 224
    double-to-float v8, v8

    .line 225
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 226
    .line 227
    const/4 v8, 0x7

    .line 228
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/Double;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    mul-double v8, v8, v11

    .line 239
    .line 240
    double-to-float v8, v8

    .line 241
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 242
    .line 243
    const/16 v8, 0x8

    .line 244
    .line 245
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Double;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    mul-double v7, v7, v11

    .line 256
    .line 257
    double-to-float v7, v7

    .line 258
    iput v7, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_2
    iget v3, v0, Lu0/i;->e:I

    .line 266
    .line 267
    new-array v5, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, [Landroid/view/MotionEvent$PointerCoords;

    .line 274
    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    array-length v0, v5

    .line 278
    if-ge v0, v8, :cond_3

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_3
    aget-object v0, v5, v9

    .line 283
    .line 284
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-float/2addr v0, v3

    .line 291
    aget-object v3, v5, v9

    .line 292
    .line 293
    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    sub-float/2addr v3, v5

    .line 300
    invoke-virtual {v2, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_4
    iget-object v2, v0, Lu0/i;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/util/List;

    .line 308
    .line 309
    new-instance v6, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_5

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/util/List;

    .line 329
    .line 330
    new-instance v10, Landroid/view/MotionEvent$PointerProperties;

    .line 331
    .line 332
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iput v11, v10, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 346
    .line 347
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iput v7, v10, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 358
    .line 359
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_5
    new-array v2, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 364
    .line 365
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v16, v2

    .line 370
    .line 371
    check-cast v16, [Landroid/view/MotionEvent$PointerProperties;

    .line 372
    .line 373
    iget-object v2, v0, Lu0/i;->b:Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    iget-object v2, v0, Lu0/i;->c:Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    iget v2, v0, Lu0/i;->n:I

    .line 386
    .line 387
    iget v3, v0, Lu0/i;->o:I

    .line 388
    .line 389
    iget v14, v0, Lu0/i;->d:I

    .line 390
    .line 391
    iget v15, v0, Lu0/i;->e:I

    .line 392
    .line 393
    iget v6, v0, Lu0/i;->h:I

    .line 394
    .line 395
    iget v7, v0, Lu0/i;->i:I

    .line 396
    .line 397
    iget v8, v0, Lu0/i;->j:F

    .line 398
    .line 399
    iget v9, v0, Lu0/i;->k:F

    .line 400
    .line 401
    iget v1, v0, Lu0/i;->l:I

    .line 402
    .line 403
    iget v0, v0, Lu0/i;->m:I

    .line 404
    .line 405
    move-object/from16 v17, v5

    .line 406
    .line 407
    move/from16 v18, v6

    .line 408
    .line 409
    move/from16 v19, v7

    .line 410
    .line 411
    move/from16 v20, v8

    .line 412
    .line 413
    move/from16 v21, v9

    .line 414
    .line 415
    move/from16 v22, v1

    .line 416
    .line 417
    move/from16 v23, v0

    .line 418
    .line 419
    move/from16 v24, v2

    .line 420
    .line 421
    move/from16 v25, v3

    .line 422
    .line 423
    invoke-static/range {v10 .. v25}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public j(Lu0/h;Lg0/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/flutter/plugin/platform/q;

    .line 10
    .line 11
    iget-wide v4, v1, Lu0/h;->b:D

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/q;->o(D)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v4, v1, Lu0/h;->c:D

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/q;->o(D)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v1, v1, Lu0/h;->a:I

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lio/flutter/plugin/platform/q;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/flutter/plugin/platform/q;->j()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v3, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/flutter/plugin/platform/B;

    .line 46
    .line 47
    iget-object v3, v3, Lio/flutter/plugin/platform/q;->f:Lio/flutter/plugin/editing/j;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, v3, Lio/flutter/plugin/editing/j;->e:LB/k;

    .line 53
    .line 54
    iget v5, v5, LB/k;->b:I

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    iput-boolean v5, v3, Lio/flutter/plugin/editing/j;->p:Z

    .line 61
    .line 62
    :cond_1
    iget-object v3, v1, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, v1, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    new-instance v3, Lio/flutter/plugin/platform/n;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v4, v2}, Lio/flutter/plugin/platform/n;-><init>(Lio/flutter/plugin/platform/o;Lio/flutter/plugin/platform/B;FLg0/a;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lio/flutter/plugin/platform/B;->f:Lio/flutter/plugin/platform/h;

    .line 88
    .line 89
    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, v1, Lio/flutter/plugin/platform/B;->f:Lio/flutter/plugin/platform/h;

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    if-ne v8, v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Lio/flutter/plugin/platform/h;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v9, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lio/flutter/plugin/platform/B;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v7, 0x1f

    .line 117
    .line 118
    if-lt v2, v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/flutter/plugin/platform/B;->a()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v4, v8, v9}, Lio/flutter/plugin/platform/h;->b(II)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 128
    .line 129
    iget v10, v1, Lio/flutter/plugin/platform/B;->d:I

    .line 130
    .line 131
    invoke-virtual {v7, v8, v9, v10}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 135
    .line 136
    invoke-interface {v4}, Lio/flutter/plugin/platform/h;->getSurface()Landroid/view/Surface;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v1}, Lio/flutter/plugin/platform/B;->a()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    iget-object v2, v1, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 156
    .line 157
    invoke-virtual {v2}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/v;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v5, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v5, v6}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v1, Lio/flutter/plugin/platform/B;->b:Landroid/app/Activity;

    .line 173
    .line 174
    const-string v6, "display"

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 182
    .line 183
    invoke-interface {v4, v8, v9}, Lio/flutter/plugin/platform/h;->b(II)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v7, "flutter-vd#"

    .line 189
    .line 190
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget v7, v1, Lio/flutter/plugin/platform/B;->e:I

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v4}, Lio/flutter/plugin/platform/h;->getSurface()Landroid/view/Surface;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v13, Lio/flutter/plugin/platform/B;->i:Lio/flutter/plugin/platform/y;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    iget v10, v1, Lio/flutter/plugin/platform/B;->d:I

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v14}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 217
    .line 218
    invoke-virtual {v1}, Lio/flutter/plugin/platform/B;->a()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v5, Ld0/h;

    .line 223
    .line 224
    invoke-direct {v5, v4, v3}, Ld0/h;-><init>(Landroid/view/View;Lio/flutter/plugin/platform/n;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 231
    .line 232
    iget-object v4, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v15, v1, Lio/flutter/plugin/platform/B;->g:Lio/flutter/plugin/platform/m;

    .line 239
    .line 240
    iget-object v11, v1, Lio/flutter/plugin/platform/B;->b:Landroid/app/Activity;

    .line 241
    .line 242
    iget-object v13, v1, Lio/flutter/plugin/platform/B;->c:Lio/flutter/plugin/platform/a;

    .line 243
    .line 244
    move-object v10, v3

    .line 245
    move-object v14, v2

    .line 246
    invoke-direct/range {v10 .. v16}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/v;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 255
    .line 256
    .line 257
    iput-object v3, v1, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 258
    .line 259
    :goto_1
    return-void

    .line 260
    :cond_6
    iget-object v4, v3, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lio/flutter/plugin/platform/g;

    .line 267
    .line 268
    iget-object v5, v3, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lio/flutter/plugin/platform/j;

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    if-nez v5, :cond_7

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-virtual {v5}, Lio/flutter/plugin/platform/j;->getRenderTargetWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-gt v8, v1, :cond_8

    .line 286
    .line 287
    invoke-virtual {v5}, Lio/flutter/plugin/platform/j;->getRenderTargetHeight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-le v9, v1, :cond_9

    .line 292
    .line 293
    :cond_8
    iget-object v1, v5, Lio/flutter/plugin/platform/j;->k:Lio/flutter/plugin/platform/h;

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-interface {v1, v8, v9}, Lio/flutter/plugin/platform/h;->b(II)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    .line 306
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    .line 308
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    .line 323
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-virtual {v5}, Lio/flutter/plugin/platform/j;->getRenderTargetWidth()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-double v6, v1

    .line 333
    invoke-virtual {v3}, Lio/flutter/plugin/platform/q;->j()F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    float-to-double v8, v1

    .line 338
    div-double/2addr v6, v8

    .line 339
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    long-to-int v1, v6

    .line 344
    invoke-virtual {v5}, Lio/flutter/plugin/platform/j;->getRenderTargetHeight()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    int-to-double v4, v4

    .line 349
    invoke-virtual {v3}, Lio/flutter/plugin/platform/q;->j()F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    float-to-double v6, v3

    .line 354
    div-double/2addr v4, v6

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    long-to-int v4, v3

    .line 360
    iget-object v2, v2, Lg0/a;->a:Li0/h;

    .line 361
    .line 362
    new-instance v3, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    int-to-double v5, v1

    .line 368
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v5, "width"

    .line 373
    .line 374
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    int-to-double v4, v4

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v4, "height"

    .line 383
    .line 384
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Li0/h;->c(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_b
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v3, "Resizing unknown platform view with id: "

    .line 394
    .line 395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "PlatformViewsController"

    .line 406
    .line 407
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public k(II)V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->i:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/flutter/plugin/platform/g;

    .line 17
    .line 18
    const-string v1, "PlatformViewsController2"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Setting direction to an unknown view with id: "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Setting direction to a null view with id: "

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Trying to set unknown direction value: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "(view id: "

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ")"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lio/flutter/plugin/platform/q;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/q;->c(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v2, "PlatformViewsController"

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lio/flutter/plugin/platform/B;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/flutter/plugin/platform/B;->a()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, v0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lio/flutter/plugin/platform/g;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Setting direction to an unknown view with id: "

    .line 149
    .line 150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    if-nez v0, :cond_6

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "Setting direction to a null view with id: "

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1706

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x706

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lu0/f;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    and-int/lit16 v1, v1, -0x203

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    and-int/lit8 v1, v1, -0x5

    .line 46
    .line 47
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput v1, v0, Lio/flutter/plugin/platform/f;->e:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/flutter/plugin/platform/f;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/f;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/f;->a:Ll0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LK/j;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt p1, v1, :cond_5

    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public scheduleFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->scheduleFrame()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
