.class public final Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f;


# instance fields
.field public final f:Lio/flutter/embedding/engine/FlutterJNI;

.field public final g:Landroid/content/res/AssetManager;

.field public final h:J

.field public final i:Ln0/k;

.field public final j:Ln0/a;

.field public k:Z


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln0/c;->k:Z

    .line 6
    .line 7
    new-instance v0, Ln0/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln0/c;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    .line 15
    iput-object p2, p0, Ln0/c;->g:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    iput-wide p3, p0, Ln0/c;->h:J

    .line 18
    .line 19
    new-instance p2, Ln0/k;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ln0/k;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ln0/c;->i:Ln0/k;

    .line 25
    .line 26
    const-string p3, "flutter/isolate"

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p2, p3, v0, p4}, Ln0/k;->a(Ljava/lang/String;Lv0/d;Lh0/b;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Ln0/a;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p3, p2, p4}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Ln0/c;->j:Ln0/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Ln0/c;->k:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv0/d;Lh0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->j:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln0/a;->a(Ljava/lang/String;Lv0/d;Lh0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ln0/b;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln0/c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DartExecutor"

    .line 6
    .line 7
    const-string p2, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ln0/c;->f:Lio/flutter/embedding/engine/FlutterJNI;

    .line 22
    .line 23
    iget-object v2, p1, Ln0/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Ln0/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Ln0/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Ln0/c;->g:Landroid/content/res/AssetManager;

    .line 30
    .line 31
    iget-wide v7, p0, Ln0/c;->h:J

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Ln0/c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->j:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln0/a;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lh0/b;
    .locals 2

    .line 1
    new-instance v0, Lv0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln0/c;->j:Ln0/a;

    .line 7
    .line 8
    iget-object v1, v1, Ln0/a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln0/k;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ln0/k;->f(Lv0/k;)Lh0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lv0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->j:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln0/a;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lv0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Lv0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c;->j:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln0/a;->h(Ljava/lang/String;Lv0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
