.class public final Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll0/e;

.field public b:Lm0/c;

.field public c:Ll0/o;

.field public d:Lio/flutter/plugin/platform/f;

.field public e:Ll0/g;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public final k:Ll0/f;


# direct methods
.method public constructor <init>(Ll0/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ll0/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll0/h;->k:Ll0/f;

    .line 11
    .line 12
    iput-object p1, p0, Ll0/h;->a:Ll0/e;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ll0/h;->h:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lm0/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LB0/i;->H()LB0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LB0/i;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp0/e;

    .line 22
    .line 23
    iget-object v0, v0, Lp0/e;->d:Lp0/b;

    .line 24
    .line 25
    iget-object v0, v0, Lp0/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    new-instance v1, Ln0/b;

    .line 28
    .line 29
    iget-object v2, p0, Ll0/h;->a:Ll0/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Ll0/e;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Ln0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Ll0/e;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ll0/h;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "/"

    .line 62
    .line 63
    :cond_2
    iput-object v1, p1, Lm0/f;->b:Ln0/b;

    .line 64
    .line 65
    iput-object v0, p1, Lm0/f;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "dart_entrypoint_args"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p1, Lm0/f;->d:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "FlutterActivity "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " connection to the engine "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ll0/e;->g:Ll0/h;

    .line 30
    .line 31
    iget-object v2, v2, Ll0/h;->b:Lm0/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " evicted by another attaching activity"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FlutterActivity"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ll0/e;->g:Ll0/h;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ll0/h;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ll0/e;->g:Ll0/h;

    .line 58
    .line 59
    invoke-virtual {v0}, Ll0/h;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "The internal FlutterEngine created by "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ll0/h;->a:Ll0/e;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ll0/e;->g()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "flutter_deeplinking_enabled"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/h;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/h;->e:Ll0/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll0/h;->c:Ll0/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ll0/h;->e:Ll0/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ll0/h;->e:Ll0/g;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ll0/h;->c:Ll0/o;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ll0/o;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll0/h;->c:Ll0/o;

    .line 30
    .line 31
    iget-object v1, p0, Ll0/h;->k:Ll0/f;

    .line 32
    .line 33
    iget-object v0, v0, Ll0/o;->k:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ll0/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll0/h;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Ll0/h;->b:Lm0/c;

    .line 32
    .line 33
    iget-object v0, v0, Lm0/c;->d:Lm0/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm0/d;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 42
    .line 43
    invoke-static {v2}, LE0/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iput-boolean v1, v0, Lm0/d;->g:Z

    .line 47
    .line 48
    iget-object v2, v0, Lm0/d;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ls0/a;

    .line 69
    .line 70
    invoke-interface {v3}, Ls0/a;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Lm0/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    throw v0

    .line 92
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 93
    .line 94
    const-string v2, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 95
    .line 96
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v0, p0, Ll0/h;->b:Lm0/c;

    .line 101
    .line 102
    iget-object v0, v0, Lm0/c;->d:Lm0/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lm0/d;->c()V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, Ll0/h;->d:Lio/flutter/plugin/platform/f;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lio/flutter/plugin/platform/f;->b:LP/O;

    .line 113
    .line 114
    iput-object v2, v0, LP/O;->h:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, p0, Ll0/h;->d:Lio/flutter/plugin/platform/f;

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ll0/h;->b:Lm0/c;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lm0/c;->g:Lu0/c;

    .line 128
    .line 129
    iget-boolean v3, v0, Lu0/c;->c:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Lu0/c;->a(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 135
    .line 136
    invoke-virtual {v0}, Ll0/e;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_f

    .line 142
    .line 143
    iget-object v0, p0, Ll0/h;->b:Lm0/c;

    .line 144
    .line 145
    iget-object v3, v0, Lm0/c;->t:Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lm0/b;

    .line 162
    .line 163
    invoke-interface {v4}, Lm0/b;->b()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v3, v0, Lm0/c;->d:Lm0/d;

    .line 168
    .line 169
    invoke-virtual {v3}, Lm0/d;->e()V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/util/HashSet;

    .line 173
    .line 174
    iget-object v5, v3, Lm0/d;->a:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lr0/a;

    .line 204
    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v9, "FlutterEngineConnectionRegistry#remove "

    .line 213
    .line 214
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, LE0/a;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :try_start_2
    instance-of v8, v7, Ls0/a;

    .line 222
    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3}, Lm0/d;->f()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    move-object v8, v7

    .line 232
    check-cast v8, Ls0/a;

    .line 233
    .line 234
    invoke-interface {v8}, Ls0/a;->d()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    :goto_6
    iget-object v8, v3, Lm0/d;->d:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v8, v3, Lm0/d;->c:LH/m;

    .line 246
    .line 247
    invoke-interface {v7, v8}, Lr0/a;->j(LH/m;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catchall_3
    move-exception v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_8
    throw v0

    .line 266
    :cond_a
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 267
    .line 268
    .line 269
    :goto_9
    iget-object v3, v0, Lm0/c;->r:Lio/flutter/plugin/platform/q;

    .line 270
    .line 271
    iget-object v4, v3, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-lez v5, :cond_b

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget-object v3, v3, Lio/flutter/plugin/platform/q;->v:Lio/flutter/plugin/platform/o;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lio/flutter/plugin/platform/o;->e(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    :goto_a
    iget-object v3, v0, Lm0/c;->s:Lio/flutter/plugin/platform/p;

    .line 290
    .line 291
    iget-object v4, v3, Lio/flutter/plugin/platform/p;->i:Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-lez v5, :cond_c

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget-object v3, v3, Lio/flutter/plugin/platform/p;->p:Lio/flutter/plugin/platform/o;

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lio/flutter/plugin/platform/o;->e(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_c
    iget-object v3, v0, Lm0/c;->c:Ln0/c;

    .line 310
    .line 311
    iget-object v3, v3, Ln0/c;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Ln0/l;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lm0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 317
    .line 318
    iget-object v4, v0, Lm0/c;->v:Lm0/a;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lm0/b;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lo0/a;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LB0/i;->H()LB0/i;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v3, Lm0/c;->x:Ljava/util/HashMap;

    .line 337
    .line 338
    iget-wide v4, v0, Lm0/c;->u:J

    .line 339
    .line 340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Ll0/h;->a:Ll0/e;

    .line 348
    .line 349
    invoke-virtual {v0}, Ll0/e;->d()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    sget-object v0, Lm0/h;->c:Lm0/h;

    .line 356
    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    new-instance v0, Lm0/h;

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-direct {v0, v3}, Lm0/h;-><init>(I)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lm0/h;->c:Lm0/h;

    .line 366
    .line 367
    :cond_d
    sget-object v0, Lm0/h;->c:Lm0/h;

    .line 368
    .line 369
    iget-object v3, p0, Ll0/h;->a:Ll0/e;

    .line 370
    .line 371
    invoke-virtual {v3}, Ll0/e;->d()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v0, v0, Lm0/h;->a:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_e
    iput-object v2, p0, Ll0/h;->b:Lm0/c;

    .line 381
    .line 382
    :cond_f
    iput-boolean v1, p0, Ll0/h;->i:Z

    .line 383
    .line 384
    return-void
.end method
