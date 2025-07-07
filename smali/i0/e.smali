.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m;
.implements Lr0/a;
.implements Ls0/a;


# instance fields
.field public f:Lj/w0;

.field public g:Li0/c;

.field public h:Landroid/app/Application;

.field public i:LH/m;

.field public j:Landroidx/lifecycle/m;

.field public k:Li0/d;

.field public l:Ll0/e;

.field public m:LB0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(LH/m;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li0/e;->i:LH/m;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lj/w0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li0/e;->e(Lj/w0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/e;->g:Li0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Li0/e;->f:Lj/w0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lj/w0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Li0/e;->f:Lj/w0;

    .line 18
    .line 19
    iget-object v1, p0, Li0/e;->k:Li0/d;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Li0/e;->j:Landroidx/lifecycle/m;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v2, Landroidx/lifecycle/t;

    .line 28
    .line 29
    const-string v3, "removeObserver"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Landroidx/lifecycle/t;->b:Ll/a;

    .line 35
    .line 36
    iget-object v3, v2, Ll/a;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ll/c;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget v4, v2, Ll/a;->i:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    iput v4, v2, Ll/a;->i:I

    .line 52
    .line 53
    iget-object v4, v2, Ll/a;->h:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ll/e;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ll/e;->a(Ll/c;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, v3, Ll/c;->i:Ll/c;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v5, v3, Ll/c;->h:Ll/c;

    .line 90
    .line 91
    iput-object v5, v4, Ll/c;->h:Ll/c;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v5, v3, Ll/c;->h:Ll/c;

    .line 95
    .line 96
    iput-object v5, v2, Ll/a;->f:Ll/c;

    .line 97
    .line 98
    :goto_1
    iget-object v5, v3, Ll/c;->h:Ll/c;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iput-object v4, v5, Ll/c;->i:Ll/c;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iput-object v4, v2, Ll/a;->g:Ll/c;

    .line 106
    .line 107
    :goto_2
    iput-object v0, v3, Ll/c;->h:Ll/c;

    .line 108
    .line 109
    iput-object v0, v3, Ll/c;->i:Ll/c;

    .line 110
    .line 111
    :goto_3
    iget-object v2, v2, Ll/a;->j:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, Li0/e;->h:Landroid/app/Application;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iput-object v0, p0, Li0/e;->j:Landroidx/lifecycle/m;

    .line 124
    .line 125
    iget-object v1, p0, Li0/e;->g:Li0/c;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iput-object v0, v1, Li0/c;->m:Lv0/g;

    .line 130
    .line 131
    :cond_7
    iput-object v0, p0, Li0/e;->g:Li0/c;

    .line 132
    .line 133
    iget-object v1, p0, Li0/e;->m:LB0/i;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LB0/i;->R(Lv0/m;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v0, p0, Li0/e;->m:LB0/i;

    .line 141
    .line 142
    iput-object v0, p0, Li0/e;->h:Landroid/app/Application;

    .line 143
    .line 144
    return-void
.end method

.method public final e(Lj/w0;)V
    .locals 6

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li0/e;->f:Lj/w0;

    .line 7
    .line 8
    iget-object p1, p0, Li0/e;->i:LH/m;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LH/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv0/f;

    .line 15
    .line 16
    const-string v1, "getBinaryMessenger(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LH/m;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 26
    .line 27
    invoke-static {p1, v1}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/app/Application;

    .line 31
    .line 32
    iget-object v1, p0, Li0/e;->f:Lj/w0;

    .line 33
    .line 34
    invoke-static {v1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lj/w0;->a:Landroid/content/Context;

    .line 38
    .line 39
    check-cast v1, Ll0/e;

    .line 40
    .line 41
    const-string v2, "getActivity(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Li0/e;->f:Lj/w0;

    .line 47
    .line 48
    invoke-static {v2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Li0/e;->l:Ll0/e;

    .line 52
    .line 53
    iput-object p1, p0, Li0/e;->h:Landroid/app/Application;

    .line 54
    .line 55
    new-instance p1, Li0/c;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Li0/c;-><init>(Ll0/e;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Li0/e;->g:Li0/c;

    .line 61
    .line 62
    new-instance p1, LB0/i;

    .line 63
    .line 64
    const-string v3, "miguelruivo.flutter.plugins.filepicker"

    .line 65
    .line 66
    const/16 v4, 0xf

    .line 67
    .line 68
    invoke-direct {p1, v0, v3, v4}, LB0/i;-><init>(Lv0/f;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Li0/e;->m:LB0/i;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, LB0/i;->R(Lv0/m;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Li0/e;->g:Li0/c;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    new-instance v3, LB0/i;

    .line 81
    .line 82
    const-string v4, "miguelruivo.flutter.plugins.filepickerevent"

    .line 83
    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    invoke-direct {v3, v0, v4, v5}, LB0/i;-><init>(Lv0/f;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LB0/E;

    .line 90
    .line 91
    const/16 v4, 0x13

    .line 92
    .line 93
    invoke-direct {v0, p1, v4}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LB0/i;->S(Lv0/h;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Li0/d;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Li0/d;-><init>(Ll0/e;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Li0/e;->k:Li0/d;

    .line 105
    .line 106
    iget-object v0, v2, Lj/w0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, Lj/w0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Li0/e;->j:Landroidx/lifecycle/m;

    .line 122
    .line 123
    iget-object v0, p0, Li0/e;->k:Li0/d;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/q;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/e;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(LP/O;Li0/h;)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/e;->l:Ll0/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "no_activity"

    .line 12
    .line 13
    const-string v0, "file picker plugin requires a foreground activity"

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0, v1}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v8, Li0/h;

    .line 20
    .line 21
    invoke-direct {v8, p2}, Li0/h;-><init>(Li0/h;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, LP/O;->h:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, p2, Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, v1

    .line 34
    :goto_0
    const-string v0, "compressionQuality"

    .line 35
    .line 36
    const-string v2, "withData"

    .line 37
    .line 38
    const-string v3, "allowMultipleSelection"

    .line 39
    .line 40
    const-string v4, "allowedExtensions"

    .line 41
    .line 42
    iget-object p1, p1, LP/O;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_1d

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v6, -0x5069748f

    .line 53
    .line 54
    .line 55
    if-eq v5, v6, :cond_15

    .line 56
    .line 57
    const v6, 0x35c17d

    .line 58
    .line 59
    .line 60
    if-eq v5, v6, :cond_5

    .line 61
    .line 62
    const v6, 0x5a5b64d

    .line 63
    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_2
    const-string v5, "clear"

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Li0/e;->l:Ll0/e;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "/file_picker/"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Li0/g;->h(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "There was an error while clearing cached files: "

    .line 124
    .line 125
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "FilePickerUtils"

    .line 136
    .line 137
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_4
    invoke-virtual {v8, v1}, Li0/h;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_13

    .line 149
    .line 150
    :cond_5
    const-string v5, "save"

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :cond_6
    if-eqz p2, :cond_7

    .line 161
    .line 162
    const-string p1, "fileType"

    .line 163
    .line 164
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object p1, v1

    .line 170
    :goto_2
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 171
    .line 172
    invoke-static {p1, v0}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Li0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    const-string v0, "initialDirectory"

    .line 184
    .line 185
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object v0, v1

    .line 191
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    const-string v2, "bytes"

    .line 196
    .line 197
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move-object v2, v1

    .line 203
    :goto_4
    check-cast v2, [B

    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    const-string v3, "fileName"

    .line 208
    .line 209
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move-object p2, v1

    .line 215
    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-lez v3, :cond_b

    .line 224
    .line 225
    const-string v3, "."

    .line 226
    .line 227
    invoke-static {p2, v3}, LX0/l;->D(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 p2, 0x2e

    .line 242
    .line 243
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    new-instance p2, Lorg/apache/tika/Tika;

    .line 247
    .line 248
    invoke-direct {p2}, Lorg/apache/tika/Tika;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Lorg/apache/tika/Tika;->detect([B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p2}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v4, "/"

    .line 259
    .line 260
    invoke-static {p2, v4}, LX0/l;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    :cond_b
    iget-object v3, p0, Li0/e;->g:Li0/c;

    .line 272
    .line 273
    if-eqz v3, :cond_23

    .line 274
    .line 275
    iget-object v4, v3, Li0/c;->g:Li0/h;

    .line 276
    .line 277
    if-nez v4, :cond_14

    .line 278
    .line 279
    iput-object v8, v3, Li0/c;->g:Li0/h;

    .line 280
    .line 281
    new-instance v1, Landroid/content/Intent;

    .line 282
    .line 283
    const-string v4, "android.intent.action.CREATE_DOCUMENT"

    .line 284
    .line 285
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v4, "android.intent.category.OPENABLE"

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_c

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    const-string v4, "android.intent.extra.TITLE"

    .line 303
    .line 304
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_6
    iput-object v2, v3, Li0/c;->n:[B

    .line 308
    .line 309
    const-string v4, "dir"

    .line 310
    .line 311
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    const-string v4, "FilePickerDelegate"

    .line 316
    .line 317
    if-nez p1, :cond_10

    .line 318
    .line 319
    :try_start_1
    new-instance p1, Lorg/apache/tika/Tika;

    .line 320
    .line 321
    invoke-direct {p1}, Lorg/apache/tika/Tika;-><init>()V

    .line 322
    .line 323
    .line 324
    if-eqz p2, :cond_f

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    invoke-virtual {p1}, Lorg/apache/tika/Tika;->getDetector()Lorg/apache/tika/detect/Detector;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v2}, Lorg/apache/tika/io/TikaInputStream;->get([B)Lorg/apache/tika/io/TikaInputStream;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v5, Lorg/apache/tika/metadata/Metadata;

    .line 342
    .line 343
    invoke-direct {v5}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v6, "resourceName"

    .line 347
    .line 348
    invoke-virtual {v5, v6, p2}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, v2, v5}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string p2, "toString(...)"

    .line 360
    .line 361
    invoke-static {p1, p2}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_f
    :goto_7
    invoke-virtual {p1, v2}, Lorg/apache/tika/Tika;->detect([B)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string p2, "detect(...)"

    .line 370
    .line 371
    invoke-static {p1, p2}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_8
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :catchall_0
    move-exception p1

    .line 379
    const-string p2, "*/*"

    .line 380
    .line 381
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    new-instance p2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "Failed to detect mime type. "

    .line 387
    .line 388
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    :cond_10
    :goto_9
    if-eqz v0, :cond_12

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_11

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const/16 p2, 0x1a

    .line 413
    .line 414
    if-lt p1, p2, :cond_12

    .line 415
    .line 416
    const-string p1, "android.provider.extra.INITIAL_URI"

    .line 417
    .line 418
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_a
    iget-object p1, v3, Li0/c;->f:Ll0/e;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {v1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    if-eqz p2, :cond_13

    .line 436
    .line 437
    sget p2, Li0/c;->p:I

    .line 438
    .line 439
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_13

    .line 443
    .line 444
    :cond_13
    const-string p1, "Can\'t find a valid activity to handle the request. Make sure you\'ve a file explorer installed."

    .line 445
    .line 446
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    const-string p1, "invalid_format_type"

    .line 450
    .line 451
    const-string p2, "Can\'t handle the provided file type."

    .line 452
    .line 453
    invoke-virtual {v3, p1, p2}, Li0/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_13

    .line 457
    .line 458
    :cond_14
    sget p1, Li0/c;->o:I

    .line 459
    .line 460
    const-string p1, "already_active"

    .line 461
    .line 462
    const-string p2, "File picker is already active"

    .line 463
    .line 464
    invoke-virtual {v8, p1, p2, v1}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_13

    .line 468
    .line 469
    :cond_15
    const-string v5, "custom"

    .line 470
    .line 471
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_16

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_16
    if-eqz p2, :cond_17

    .line 479
    .line 480
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    goto :goto_b

    .line 485
    :cond_17
    move-object v4, v1

    .line 486
    :goto_b
    check-cast v4, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v4}, Li0/g;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_18

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_18
    iget-object v4, p0, Li0/e;->g:Li0/c;

    .line 502
    .line 503
    if-eqz v4, :cond_23

    .line 504
    .line 505
    invoke-static {p1}, Li0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-eqz p2, :cond_19

    .line 510
    .line 511
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    goto :goto_c

    .line 516
    :cond_19
    move-object v3, v1

    .line 517
    :goto_c
    move-object v5, v3

    .line 518
    check-cast v5, Ljava/lang/Boolean;

    .line 519
    .line 520
    if-eqz p2, :cond_1a

    .line 521
    .line 522
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto :goto_d

    .line 527
    :cond_1a
    move-object v2, v1

    .line 528
    :goto_d
    move-object v7, v2

    .line 529
    check-cast v7, Ljava/lang/Boolean;

    .line 530
    .line 531
    if-eqz p2, :cond_1b

    .line 532
    .line 533
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :cond_1b
    move-object p2, v1

    .line 538
    check-cast p2, Ljava/lang/Integer;

    .line 539
    .line 540
    move-object v2, v4

    .line 541
    move-object v3, p1

    .line 542
    move-object v4, v5

    .line 543
    move-object v5, v7

    .line 544
    move-object v7, p2

    .line 545
    invoke-static/range {v2 .. v8}, Li0/g;->i(Li0/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Li0/h;)V

    .line 546
    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1c
    :goto_e
    const-string p1, "FilePicker"

    .line 550
    .line 551
    const-string p2, "Unsupported filter. Ensure using extension without dot (e.g., jpg, not .jpg)."

    .line 552
    .line 553
    invoke-virtual {v8, p1, p2, v1}, Li0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_1d
    :goto_f
    invoke-static {p1}, LQ0/h;->b(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p1}, Li0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-nez p1, :cond_1e

    .line 565
    .line 566
    invoke-virtual {v8}, Li0/h;->b()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_1e
    iget-object v5, p0, Li0/e;->g:Li0/c;

    .line 571
    .line 572
    if-eqz v5, :cond_23

    .line 573
    .line 574
    if-eqz p2, :cond_1f

    .line 575
    .line 576
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    goto :goto_10

    .line 581
    :cond_1f
    move-object v3, v1

    .line 582
    :goto_10
    move-object v6, v3

    .line 583
    check-cast v6, Ljava/lang/Boolean;

    .line 584
    .line 585
    if-eqz p2, :cond_20

    .line 586
    .line 587
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    goto :goto_11

    .line 592
    :cond_20
    move-object v2, v1

    .line 593
    :goto_11
    move-object v7, v2

    .line 594
    check-cast v7, Ljava/lang/Boolean;

    .line 595
    .line 596
    if-eqz p2, :cond_21

    .line 597
    .line 598
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    goto :goto_12

    .line 603
    :cond_21
    move-object v2, v1

    .line 604
    :goto_12
    check-cast v2, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-static {v2}, Li0/g;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    if-eqz p2, :cond_22

    .line 611
    .line 612
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :cond_22
    move-object p2, v1

    .line 617
    check-cast p2, Ljava/lang/Integer;

    .line 618
    .line 619
    move-object v2, v5

    .line 620
    move-object v3, p1

    .line 621
    move-object v4, v6

    .line 622
    move-object v5, v7

    .line 623
    move-object v6, v9

    .line 624
    move-object v7, p2

    .line 625
    invoke-static/range {v2 .. v8}, Li0/g;->i(Li0/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Li0/h;)V

    .line 626
    .line 627
    .line 628
    :cond_23
    :goto_13
    return-void
.end method

.method public final j(LH/m;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Li0/e;->i:LH/m;

    .line 8
    .line 9
    return-void
.end method
