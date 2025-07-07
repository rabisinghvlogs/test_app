.class public final Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll0/e;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, LB0/i;->H()LB0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LB0/i;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp0/e;

    .line 18
    .line 19
    iget-boolean v1, v0, Lp0/e;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lp0/e;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lp0/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lm0/f;)Lm0/c;
    .locals 14

    .line 1
    iget-object v1, p1, Lm0/f;->a:Ll0/e;

    .line 2
    .line 3
    iget-object v0, p1, Lm0/f;->b:Ln0/b;

    .line 4
    .line 5
    iget-object v6, p1, Lm0/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p1, Lm0/f;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance v9, Lio/flutter/plugin/platform/q;

    .line 10
    .line 11
    invoke-direct {v9}, Lio/flutter/plugin/platform/q;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v10, p1, Lm0/f;->e:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lm0/f;->f:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LB0/i;->H()LB0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LB0/i;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp0/e;

    .line 27
    .line 28
    iget-boolean v2, v0, Lp0/e;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ln0/b;

    .line 33
    .line 34
    iget-object v0, v0, Lp0/e;->d:Lp0/b;

    .line 35
    .line 36
    iget-object v0, v0, Lp0/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "main"

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ln0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    const-string v0, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    move-object v8, v0

    .line 54
    :goto_0
    iget-object v11, p0, Lm0/g;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v12, Lm0/c;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v0, v12

    .line 66
    move-object v3, v9

    .line 67
    move v4, v10

    .line 68
    move v5, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lm0/c;-><init>(Ll0/e;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;ZZ)V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object p1, v12, Lm0/c;->i:Lu0/a;

    .line 75
    .line 76
    iget-object p1, p1, Lu0/a;->a:LB0/i;

    .line 77
    .line 78
    const-string v0, "setInitialRoute"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v6, v1}, LB0/i;->I(Ljava/lang/String;Ljava/lang/Object;Li0/h;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, v12, Lm0/c;->c:Ln0/c;

    .line 85
    .line 86
    invoke-virtual {p1, v8, v7}, Ln0/c;->b(Ln0/b;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lm0/c;

    .line 96
    .line 97
    iget-object v2, v0, Lm0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 98
    .line 99
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    sget-wide v12, Lm0/c;->w:J

    .line 106
    .line 107
    iget-object v3, v8, Ln0/b;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v8, Ln0/b;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v0, Lm0/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 112
    .line 113
    move-object v5, v6

    .line 114
    move-object v6, v7

    .line 115
    move-wide v7, v12

    .line 116
    invoke-virtual/range {v2 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lio/flutter/embedding/engine/FlutterJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v12, Lm0/c;

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    move-object v3, v9

    .line 124
    move v4, v10

    .line 125
    move v5, p1

    .line 126
    invoke-direct/range {v0 .. v5}, Lm0/c;-><init>(Ll0/e;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/q;ZZ)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance p1, Lm0/e;

    .line 133
    .line 134
    invoke-direct {p1, p0, v12}, Lm0/e;-><init>(Lm0/g;Lm0/c;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v12, Lm0/c;->t:Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-object v12

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
