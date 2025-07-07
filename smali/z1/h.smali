.class public abstract Lz1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz1/g; = null

.field public static b:Z = false

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z


# direct methods
.method public static A(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cause: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", Stacktrace: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static B(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, LC0/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, LC0/b;

    .line 12
    .line 13
    iget-object v1, p0, LC0/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Cause: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", Stacktrace: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method public static C(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    const-string v1, "mGlobal"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "mDisplayListeners"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "mListener"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v0

    .line 99
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Could not extract WebView\'s display listeners. "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "DisplayListenerProxy"

    .line 114
    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static final a(Lh1/t;)Lh1/p;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh1/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lh1/p;-><init>(Lh1/t;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/content/Context;LE0/b;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lz1/h;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget v1, La0/m;->a:I

    .line 8
    .line 9
    sget-object v1, La0/n;->a:La0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, La0/o;->b:I

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LC/c;->k(Landroid/app/Activity;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-static {v4}, LB/G;->j(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LB/G;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "wm.maximumWindowMetrics.bounds"

    .line 38
    .line 39
    invoke-static {v4, v5}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "window"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    .line 50
    .line 51
    invoke-static {v4, v5}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Landroid/view/WindowManager;

    .line 55
    .line 56
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "display"

    .line 61
    .line 62
    invoke-static {v4, v5}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    invoke-direct {v4, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-lt v1, v2, :cond_2

    .line 83
    .line 84
    if-lt v1, v2, :cond_1

    .line 85
    .line 86
    sget-object v1, Le0/a;->a:Le0/a;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Le0/a;->a(Landroid/content/Context;)LB/J;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string p1, "Incompatible SDK version"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    if-lt v1, v2, :cond_3

    .line 102
    .line 103
    new-instance v0, LB/A;

    .line 104
    .line 105
    invoke-direct {v0}, LB/A;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v0, 0x1d

    .line 110
    .line 111
    if-lt v1, v0, :cond_4

    .line 112
    .line 113
    new-instance v0, LB/z;

    .line 114
    .line 115
    invoke-direct {v0}, LB/z;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v0, LB/x;

    .line 120
    .line 121
    invoke-direct {v0}, LB/x;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0}, LB/B;->b()LB/J;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "{\n            WindowInse\u2026ilder().build()\n        }"

    .line 129
    .line 130
    invoke-static {v0, v1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    if-gt v1, v5, :cond_6

    .line 142
    .line 143
    if-gt v2, v4, :cond_5

    .line 144
    .line 145
    const-string v6, "_windowInsetsCompat"

    .line 146
    .line 147
    invoke-static {v0, v6}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    new-instance v6, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v6, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 179
    .line 180
    check-cast p1, Lm0/c;

    .line 181
    .line 182
    iget-object p1, p1, Lm0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v0, v1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const-string p0, "top must be less than or equal to bottom, top: "

    .line 189
    .line 190
    const-string p1, ", bottom: "

    .line 191
    .line 192
    invoke-static {p0, v2, p1, v4}, LA0/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    const-string p0, "Left must be less than or equal to right, left: "

    .line 207
    .line 208
    const-string p1, ", right: "

    .line 209
    .line 210
    invoke-static {p0, v1, p1, v5}, LA0/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_7
    :goto_3
    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static d(LP/E;LP/o;Landroid/view/View;Landroid/view/View;LP/v;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, LP/v;->p()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LP/E;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p3}, LP/o;->b(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p2}, LP/o;->c(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p0, p2

    .line 29
    iget p2, p1, LP/o;->b:I

    .line 30
    .line 31
    packed-switch p2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LP/o;->a:LP/v;

    .line 35
    .line 36
    iget p2, p1, LP/v;->g:I

    .line 37
    .line 38
    invoke-virtual {p1}, LP/v;->u()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p2, p3

    .line 43
    invoke-virtual {p1}, LP/v;->r()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    sub-int/2addr p2, p1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    iget-object p1, p1, LP/o;->a:LP/v;

    .line 50
    .line 51
    iget p2, p1, LP/v;->f:I

    .line 52
    .line 53
    invoke-virtual {p1}, LP/v;->s()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    sub-int/2addr p2, p3

    .line 58
    invoke-virtual {p1}, LP/v;->t()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, LP/w;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(LP/E;LP/o;Landroid/view/View;Landroid/view/View;LP/v;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, LP/v;->p()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LP/E;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LP/E;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, LP/o;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, LP/o;->c(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, LP/w;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static f(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lz1/h;->g(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lz1/h;->c(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lz1/h;->c(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static g(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, Lz1/h;->c(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lz1/h;->c(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, Lz1/h;->c(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v2, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 p1, 0x1d

    .line 16
    .line 17
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    if-ge v0, p1, :cond_3

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    invoke-static {p0, v2, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    return-object v2

    .line 38
    :cond_3
    invoke-static {p0, v2, v1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    return-object v2
.end method

.method public static i(Ll0/e;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "sp_permission_handler_permission_was_denied_before"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0, p1}, Lw1/a;->D(Ll0/e;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_5
    return v0
.end method

.method public static j()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LB/e;->n()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public static k(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lz1/h;->k(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static l(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 12
    .line 13
    const/16 v5, 0x1d

    .line 14
    .line 15
    const/16 v6, 0x21

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    invoke-static {p0, v0, v4}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_14

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt p1, v6, :cond_14

    .line 36
    .line 37
    const-string p1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 38
    .line 39
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_14

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    const-string p1, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_14

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt p1, v6, :cond_14

    .line 66
    .line 67
    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    .line 68
    .line 69
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt p1, v6, :cond_14

    .line 83
    .line 84
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    .line 85
    .line 86
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_14

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt p1, v6, :cond_14

    .line 100
    .line 101
    const-string p1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 102
    .line 103
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_14

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt p1, v3, :cond_14

    .line 117
    .line 118
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lz1/h;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_14

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt p1, v3, :cond_14

    .line 134
    .line 135
    const-string p1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lz1/h;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_14

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt p1, v3, :cond_14

    .line 151
    .line 152
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    .line 153
    .line 154
    invoke-static {p0, p1}, Lz1/h;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_14

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt p1, v2, :cond_14

    .line 168
    .line 169
    const-string p1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 170
    .line 171
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_14

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt p1, v2, :cond_14

    .line 185
    .line 186
    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 187
    .line 188
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_14

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_c
    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 200
    .line 201
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_14

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v1, 0x1e

    .line 215
    .line 216
    if-lt p1, v1, :cond_14

    .line 217
    .line 218
    const-string p1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 219
    .line 220
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_14

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_e
    const-string p1, "android.permission.BLUETOOTH"

    .line 232
    .line 233
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_14

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    if-ge p1, v5, :cond_0

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_0
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    .line 250
    .line 251
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_14

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    if-ge p1, v5, :cond_1

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_1
    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 268
    .line 269
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_14

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    if-lt p1, v6, :cond_14

    .line 283
    .line 284
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 285
    .line 286
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_14

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    if-lt p1, v2, :cond_14

    .line 300
    .line 301
    const-string p1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 302
    .line 303
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_14

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_13
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 315
    .line 316
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    if-lt p1, v5, :cond_3

    .line 328
    .line 329
    if-ne p1, v5, :cond_14

    .line 330
    .line 331
    invoke-static {}, LB/y;->u()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_14

    .line 336
    .line 337
    :cond_3
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 338
    .line 339
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_14

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_14
    const-string p1, "android.permission.SEND_SMS"

    .line 351
    .line 352
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_4

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_4
    const-string p1, "android.permission.RECEIVE_SMS"

    .line 362
    .line 363
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_5

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_5
    const-string p1, "android.permission.READ_SMS"

    .line 373
    .line 374
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_6
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    .line 384
    .line 385
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_7

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_7
    const-string p1, "android.permission.RECEIVE_MMS"

    .line 395
    .line 396
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_14

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_15
    const-string p1, "android.permission.BODY_SENSORS"

    .line 408
    .line 409
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_14

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    if-lt p1, v6, :cond_14

    .line 423
    .line 424
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 425
    .line 426
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_14

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_17
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 438
    .line 439
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    if-le p1, v5, :cond_9

    .line 451
    .line 452
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    .line 453
    .line 454
    invoke-static {p0, v0, v1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_9

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_9
    const-string v1, "android.permission.CALL_PHONE"

    .line 464
    .line 465
    invoke-static {p0, v0, v1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_a

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_a
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 475
    .line 476
    invoke-static {p0, v0, v1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_b

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_b
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 486
    .line 487
    invoke-static {p0, v0, v1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_c

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_c
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 497
    .line 498
    invoke-static {p0, v0, v1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_d

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_d
    const-string v1, "android.permission.USE_SIP"

    .line 508
    .line 509
    invoke-static {p0, v0, v1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_e

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_e
    const/16 v1, 0x1a

    .line 519
    .line 520
    if-lt p1, v1, :cond_14

    .line 521
    .line 522
    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    .line 523
    .line 524
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_14

    .line 529
    .line 530
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_18
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 536
    .line 537
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-eqz p0, :cond_14

    .line 542
    .line 543
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_19
    return-object v1

    .line 549
    :pswitch_1a
    const/4 v1, 0x4

    .line 550
    if-ne p1, v1, :cond_f

    .line 551
    .line 552
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 553
    .line 554
    if-lt p1, v5, :cond_f

    .line 555
    .line 556
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 557
    .line 558
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    if-eqz p0, :cond_14

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_f
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 569
    .line 570
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_10

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_10
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 580
    .line 581
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    if-eqz p0, :cond_14

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_0

    .line 591
    :pswitch_1b
    const-string p1, "android.permission.READ_CONTACTS"

    .line 592
    .line 593
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_11

    .line 598
    .line 599
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_11
    const-string p1, "android.permission.WRITE_CONTACTS"

    .line 603
    .line 604
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_12

    .line 609
    .line 610
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_12
    const-string p1, "android.permission.GET_ACCOUNTS"

    .line 614
    .line 615
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    if-eqz p0, :cond_14

    .line 620
    .line 621
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_0

    .line 625
    :pswitch_1c
    const-string p1, "android.permission.CAMERA"

    .line 626
    .line 627
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-eqz p0, :cond_14

    .line 632
    .line 633
    const-string p0, "android.permission.CAMERA"

    .line 634
    .line 635
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_0

    .line 639
    :pswitch_1d
    invoke-static {p0, v0, v4}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_13

    .line 644
    .line 645
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_13
    const-string p1, "android.permission.READ_CALENDAR"

    .line 649
    .line 650
    invoke-static {p0, v0, p1}, Lz1/h;->n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    if-eqz p0, :cond_14

    .line 655
    .line 656
    const-string p0, "android.permission.READ_CALENDAR"

    .line 657
    .line 658
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_14
    :goto_0
    return-object v0

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_18
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
        :pswitch_1d
    .end packed-switch
.end method

.method public static m(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "permissions_handler"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p0, "Unable to detect current Activity or App Context."

    .line 35
    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    if-lt v3, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, LC/e;->c()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, p0, v3}, LC/e;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v3, 0x1000

    .line 68
    .line 69
    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    if-nez p0, :cond_4

    .line 74
    .line 75
    const-string p0, "Unable to get Package info, will not be able to determine permissions to request."

    .line 76
    .line 77
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    return v0

    .line 115
    :goto_1
    const-string p1, "Unable to check manifest for permission: "

    .line 116
    .line 117
    invoke-static {v2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_6
    return v1
.end method

.method public static o(LH0/d;)LH0/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LJ0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LJ0/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, LJ0/b;->h:LH0/d;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LJ0/b;->f()LH0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LH0/e;->f:LH0/e;

    .line 26
    .line 27
    invoke-interface {p0, v1}, LH0/i;->k(LH0/h;)LH0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LH0/f;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, LY0/s;

    .line 36
    .line 37
    new-instance v1, Ld1/h;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Ld1/h;-><init>(LY0/s;LJ0/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, LJ0/b;->h:LH0/d;

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static p(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static q(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_3
    move-exception p0

    .line 69
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catch_0
    return-object v0
.end method

.method public static r(Lm0/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Lio/flutter/plugins/GeneratedPluginRegistrant;

    .line 4
    .line 5
    const-string v3, "registerWith"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Lm0/c;

    .line 10
    .line 11
    aput-object v5, v4, v0

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Tried to automatically register plugins with FlutterEngine ("

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ") but could not find or invoke the GeneratedPluginRegistrant."

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "GeneratedPluginsRegister"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string p0, "Received exception while registering"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static s(Lj/s;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LE/k;->l(Lj/s;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-boolean v0, Lz1/h;->f:Z

    .line 12
    .line 13
    const-string v1, "PopupWindowCompatApi21"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    const-string v3, "mOverlapAnchor"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lz1/h;->e:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    sput-boolean v0, Lz1/h;->f:Z

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lz1/h;->e:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 54
    .line 55
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static t(Lv0/f;LD0/j;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LD0/j;->a:LD0/M;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LD0/M;->a()Lv0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LD0/b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, LH/m;

    .line 23
    .line 24
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.instance"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v2, LD0/A;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p1, v4}, LD0/A;-><init>(LD0/j;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    new-instance v1, LH/m;

    .line 46
    .line 47
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.list"

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v2, LD0/A;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, p1, v4}, LD0/A;-><init>(LD0/j;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    new-instance v1, LH/m;

    .line 68
    .line 69
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.getAssetFilePathByName"

    .line 70
    .line 71
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance p0, LD0/A;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p0, p1, v0}, LD0/A;-><init>(LD0/j;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, LH/m;->d(Lv0/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method

.method public static u(Lv0/f;LD0/j;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LD0/j;->a:LD0/M;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LD0/M;->a()Lv0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LD0/b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, LH/m;

    .line 23
    .line 24
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getCName"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v2, LD0/D;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p1, v4}, LD0/D;-><init>(LD0/j;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    new-instance v1, LH/m;

    .line 46
    .line 47
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getDName"

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v2, LD0/D;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v2, p1, v4}, LD0/D;-><init>(LD0/j;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    new-instance v1, LH/m;

    .line 68
    .line 69
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getOName"

    .line 70
    .line 71
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v2, LD0/D;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v2, p1, v4}, LD0/D;-><init>(LD0/j;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    new-instance v1, LH/m;

    .line 90
    .line 91
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getUName"

    .line 92
    .line 93
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p0, LD0/D;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {p0, p1, v0}, LD0/D;-><init>(LD0/j;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, LH/m;->d(Lv0/b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void
.end method

.method public static v(Lv0/f;LD0/j;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LD0/j;->a:LD0/M;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LD0/M;->a()Lv0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LD0/b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, LH/m;

    .line 23
    .line 24
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDomStorageEnabled"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v2, LD0/I;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    new-instance v1, LH/m;

    .line 46
    .line 47
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptCanOpenWindowsAutomatically"

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v2, LD0/I;

    .line 55
    .line 56
    const/16 v4, 0xd

    .line 57
    .line 58
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    new-instance v1, LH/m;

    .line 69
    .line 70
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportMultipleWindows"

    .line 71
    .line 72
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance v2, LD0/I;

    .line 78
    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    new-instance v1, LH/m;

    .line 92
    .line 93
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setJavaScriptEnabled"

    .line 94
    .line 95
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance v2, LD0/I;

    .line 101
    .line 102
    const/16 v4, 0xf

    .line 103
    .line 104
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    new-instance v1, LH/m;

    .line 115
    .line 116
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUserAgentString"

    .line 117
    .line 118
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    new-instance v2, LD0/I;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    new-instance v1, LH/m;

    .line 137
    .line 138
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setMediaPlaybackRequiresUserGesture"

    .line 139
    .line 140
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    new-instance v2, LD0/I;

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    new-instance v1, LH/m;

    .line 159
    .line 160
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setSupportZoom"

    .line 161
    .line 162
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    new-instance v2, LD0/I;

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 178
    .line 179
    .line 180
    :goto_7
    new-instance v1, LH/m;

    .line 181
    .line 182
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setLoadWithOverviewMode"

    .line 183
    .line 184
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    new-instance v2, LD0/I;

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 200
    .line 201
    .line 202
    :goto_8
    new-instance v1, LH/m;

    .line 203
    .line 204
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setUseWideViewPort"

    .line 205
    .line 206
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    new-instance v2, LD0/I;

    .line 212
    .line 213
    const/4 v4, 0x5

    .line 214
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 222
    .line 223
    .line 224
    :goto_9
    new-instance v1, LH/m;

    .line 225
    .line 226
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setDisplayZoomControls"

    .line 227
    .line 228
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    new-instance v2, LD0/I;

    .line 234
    .line 235
    const/4 v4, 0x6

    .line 236
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_a
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 244
    .line 245
    .line 246
    :goto_a
    new-instance v1, LH/m;

    .line 247
    .line 248
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setBuiltInZoomControls"

    .line 249
    .line 250
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    new-instance v2, LD0/I;

    .line 256
    .line 257
    const/4 v4, 0x7

    .line 258
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 266
    .line 267
    .line 268
    :goto_b
    new-instance v1, LH/m;

    .line 269
    .line 270
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setAllowFileAccess"

    .line 271
    .line 272
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    new-instance v2, LD0/I;

    .line 278
    .line 279
    const/16 v4, 0x8

    .line 280
    .line 281
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_c
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 289
    .line 290
    .line 291
    :goto_c
    new-instance v1, LH/m;

    .line 292
    .line 293
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setAllowContentAccess"

    .line 294
    .line 295
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    new-instance v2, LD0/I;

    .line 301
    .line 302
    const/16 v4, 0x9

    .line 303
    .line 304
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_d
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 312
    .line 313
    .line 314
    :goto_d
    new-instance v1, LH/m;

    .line 315
    .line 316
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setGeolocationEnabled"

    .line 317
    .line 318
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    if-eqz p1, :cond_e

    .line 322
    .line 323
    new-instance v2, LD0/I;

    .line 324
    .line 325
    const/16 v4, 0xa

    .line 326
    .line 327
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 331
    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_e
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 335
    .line 336
    .line 337
    :goto_e
    new-instance v1, LH/m;

    .line 338
    .line 339
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.setTextZoom"

    .line 340
    .line 341
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    new-instance v2, LD0/I;

    .line 347
    .line 348
    const/16 v4, 0xb

    .line 349
    .line 350
    invoke-direct {v2, p1, v4}, LD0/I;-><init>(LD0/j;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, LH/m;->d(Lv0/b;)V

    .line 354
    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_f
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 358
    .line 359
    .line 360
    :goto_f
    new-instance v1, LH/m;

    .line 361
    .line 362
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebSettings.getUserAgentString"

    .line 363
    .line 364
    invoke-direct {v1, p0, v2, v0, v3}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    if-eqz p1, :cond_10

    .line 368
    .line 369
    new-instance p0, LD0/I;

    .line 370
    .line 371
    const/16 v0, 0xc

    .line 372
    .line 373
    invoke-direct {p0, p1, v0}, LD0/I;-><init>(LD0/j;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p0}, LH/m;->d(Lv0/b;)V

    .line 377
    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_10
    invoke-virtual {v1, v3}, LH/m;->d(Lv0/b;)V

    .line 381
    .line 382
    .line 383
    :goto_10
    return-void
.end method

.method public static w(LP0/p;LY0/a;LY0/a;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p0, LJ0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LJ0/b;->b(LH0/d;Ljava/lang/Object;)LH0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lz1/h;->o(LH0/d;)LH0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LF0/h;->a:LF0/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Ld1/a;->h(LH0/d;Ljava/lang/Object;LP0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lw1/a;->e(Ljava/lang/Throwable;)LF0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, LY0/a;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static x(Ljava/util/HashSet;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x1

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static y(Ll0/e;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lz1/h;->i(Ll0/e;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static z(Landroid/view/View;LE0/c;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1, p0}, LE0/c;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p1}, Lz1/h;->z(Landroid/view/View;LE0/c;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method
