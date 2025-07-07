.class public abstract LB0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LV0/c;

.field public static final b:LK/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LQ0/k;

    .line 3
    .line 4
    sget-object v2, LQ0/b;->f:LQ0/b;

    .line 5
    .line 6
    const-string v3, "sharedPreferencesDataStore"

    .line 7
    .line 8
    const-string v4, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 9
    .line 10
    const-class v5, LB0/P;

    .line 11
    .line 12
    invoke-direct {v1, v2, v5, v3, v4}, LQ0/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LQ0/q;->a:LQ0/r;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-array v2, v0, [LV0/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    sput-object v2, LB0/P;->a:[LV0/c;

    .line 26
    .line 27
    sget-object v1, LK/a;->g:LK/a;

    .line 28
    .line 29
    sget-object v2, LY0/B;->b:Lf1/c;

    .line 30
    .line 31
    new-instance v3, LY0/f0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4}, LY0/T;-><init>(LY0/P;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, LH0/j;->f:LH0/j;

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, LH0/b;

    .line 46
    .line 47
    invoke-direct {v4, v0}, LH0/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, LY0/Z;->m(Ljava/lang/Object;LP0/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, LH0/i;

    .line 56
    .line 57
    :goto_0
    invoke-static {v2}, LY0/v;->a(LH0/i;)Ld1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LK/c;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, LK/c;-><init>(LP0/l;LY0/u;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, LB0/P;->b:LK/c;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Landroid/content/Context;)LB0/E;
    .locals 8

    .line 1
    sget-object v0, LB0/P;->b:LK/c;

    .line 2
    .line 3
    sget-object v1, LB0/P;->a:[LV0/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "thisRef"

    .line 12
    .line 13
    invoke-static {p0, v2}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    invoke-static {v1, v2}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LK/c;->d:LB0/E;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LK/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LK/c;->d:LB0/E;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v2, v0, LK/c;->a:LP0/l;

    .line 37
    .line 38
    const-string v3, "applicationContext"

    .line 39
    .line 40
    invoke-static {p0, v3}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p0}, LP0/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v0, LK/c;->b:LY0/u;

    .line 50
    .line 51
    new-instance v4, LK/b;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, p0, v0, v5}, LK/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string p0, "migrations"

    .line 58
    .line 59
    invoke-static {v2, p0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LJ/f;

    .line 63
    .line 64
    sget-object v5, Lh1/f;->a:Lh1/i;

    .line 65
    .line 66
    new-instance v6, LL/d;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v4, v7}, LL/d;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v5, v6}, LJ/f;-><init>(Lh1/i;LL/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LB0/E;

    .line 76
    .line 77
    new-instance v5, LB0/a;

    .line 78
    .line 79
    const/16 v6, 0xd

    .line 80
    .line 81
    invoke-direct {v5, v6}, LB0/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v6, LH/d;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v6, v2, v7}, LH/d;-><init>(Ljava/util/List;LH0/d;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v6, LH/P;

    .line 95
    .line 96
    invoke-direct {v6, p0, v2, v5, v3}, LH/P;-><init>(LJ/f;Ljava/util/List;LB0/a;LY0/u;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x7

    .line 100
    invoke-direct {v4, v6, p0}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p0, LB0/E;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-direct {p0, v4, v2}, LB0/E;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, LK/c;->d:LB0/E;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    iget-object p0, v0, LK/c;->d:LB0/E;

    .line 115
    .line 116
    invoke-static {p0}, LQ0/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    move-object v1, p0

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    monitor-exit v1

    .line 123
    throw p0

    .line 124
    :cond_1
    :goto_2
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final c(Ljava/lang/Object;LB0/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v2}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "substring(...)"

    .line 20
    .line 21
    const/16 v3, 0x28

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, LB0/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_1
    const-string p1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v2}, LQ0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    return-object p0
.end method
