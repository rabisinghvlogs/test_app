.class public abstract Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/a;

.field public static final b:Ln/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lu/i;

    .line 17
    .line 18
    invoke-direct {v0}, Lw1/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lu/d;->a:Lw1/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lu/h;

    .line 29
    .line 30
    invoke-direct {v0}, Lu/g;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lu/d;->a:Lw1/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lu/g;

    .line 41
    .line 42
    invoke-direct {v0}, Lu/g;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lu/d;->a:Lw1/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v1, 0x18

    .line 49
    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Lu/f;->c:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v1, "TypefaceCompatApi24Impl"

    .line 57
    .line 58
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lu/f;

    .line 66
    .line 67
    invoke-direct {v0}, Lw1/a;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lu/d;->a:Lw1/a;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Lu/e;

    .line 74
    .line 75
    invoke-direct {v0}, Lw1/a;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lu/d;->a:Lw1/a;

    .line 79
    .line 80
    :goto_0
    new-instance v0, Ln/h;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ln/h;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lu/d;->b:Ln/h;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;Lt/e;Landroid/content/res/Resources;ILjava/lang/String;IILj/t;)Landroid/graphics/Typeface;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1
    instance-of v9, v1, Lt/h;

    if-eqz v9, :cond_d

    .line 2
    check-cast v1, Lt/h;

    .line 3
    iget-object v9, v1, Lt/h;->e:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    .line 6
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v11, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v9, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v10

    :goto_1
    if-eqz v9, :cond_2

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v1, LD0/u;

    invoke-direct {v1, v2, v9, v5}, LD0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v9

    .line 10
    :cond_2
    iget v5, v1, Lt/h;->d:I

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 11
    :goto_2
    iget v9, v1, Lt/h;->c:I

    .line 12
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v12, Ln0/a;

    const/4 v13, 0x4

    .line 14
    invoke-direct {v12, v13}, Ln0/a;-><init>(I)V

    .line 15
    iput-object v2, v12, Ln0/a;->g:Ljava/lang/Object;

    .line 16
    iget-object v2, v1, Lt/h;->b:Ly/d;

    if-eqz v2, :cond_5

    .line 17
    iget-object v1, v1, Lt/h;->a:Ly/d;

    .line 18
    new-array v13, v4, [Ljava/lang/Object;

    aput-object v1, v13, v6

    aput-object v2, v13, v8

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v14, v13, v2

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v8

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object v4, v1

    goto :goto_5

    .line 20
    :cond_5
    iget-object v1, v1, Lt/h;->a:Ly/d;

    .line 21
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 23
    :goto_5
    new-instance v13, LP/O;

    .line 24
    new-instance v1, Lx/b;

    invoke-direct {v1, v11, v8}, Lx/b;-><init>(Landroid/os/Handler;I)V

    const/16 v2, 0x1b

    .line 25
    invoke-direct {v13, v12, v1, v2}, LP/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v5, :cond_9

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v8, :cond_8

    .line 27
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ly/d;

    sget-object v2, Ly/h;->a:Ln/h;

    .line 28
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v6

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-static {v7, v2}, Ly/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget-object v5, Ly/h;->a:Ln/h;

    invoke-virtual {v5, v2}, Ln/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_6

    .line 32
    new-instance v0, Ld1/i;

    invoke-direct {v0, v12, v5, v3, v6}, Ld1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Lx/b;->execute(Ljava/lang/Runnable;)V

    move-object v10, v5

    goto/16 :goto_9

    :cond_6
    const/4 v1, -0x1

    if-ne v9, v1, :cond_7

    .line 33
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v6

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {v2, p0, v1, v7}, Ly/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ly/g;

    move-result-object v0

    .line 36
    invoke-virtual {v13, v0}, LP/O;->m(Ly/g;)V

    .line 37
    iget-object v10, v0, Ly/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    .line 38
    :cond_7
    new-instance v8, Ly/e;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p0

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Ly/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 39
    :try_start_0
    sget-object v0, Ly/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v9

    .line 41
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    :try_start_2
    check-cast v0, Ly/g;

    .line 43
    invoke-virtual {v13, v0}, LP/O;->m(Ly/g;)V

    .line 44
    iget-object v10, v0, Ly/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    .line 45
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :goto_6
    throw v0

    .line 47
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 48
    :catch_3
    new-instance v0, LE/b;

    iget-object v1, v13, LP/O;->g:Ljava/lang/Object;

    check-cast v1, Ln0/a;

    const/4 v2, -0x3

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ln0/a;I)V

    iget-object v1, v13, LP/O;->h:Ljava/lang/Object;

    check-cast v1, Lx/b;

    invoke-virtual {v1, v0}, Lx/b;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 49
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_9
    invoke-static {v7, v4}, Ly/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v9

    .line 51
    sget-object v2, Ly/h;->a:Ln/h;

    invoke-virtual {v2, v9}, Ln/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_a

    .line 52
    new-instance v0, Ld1/i;

    invoke-direct {v0, v12, v2, v3, v6}, Ld1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Lx/b;->execute(Ljava/lang/Runnable;)V

    move-object v10, v2

    goto :goto_9

    .line 53
    :cond_a
    new-instance v1, Ly/f;

    invoke-direct {v1, v13, v6}, Ly/f;-><init>(Ljava/lang/Object;I)V

    .line 54
    sget-object v3, Ly/h;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 55
    :try_start_3
    sget-object v2, Ly/h;->d:Ln/i;

    invoke-virtual {v2, v9}, Ln/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    .line 56
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 58
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v2, v9, v5}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    new-instance v11, Ly/e;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, v9

    move-object v3, p0

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Ly/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 63
    sget-object v0, Ly/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    new-instance v1, Ly/f;

    invoke-direct {v1, v9, v8}, Ly/f;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_c

    .line 66
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_8

    .line 67
    :cond_c
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 68
    :goto_8
    new-instance v3, Ly/l;

    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v11, v3, Ly/l;->f:Ly/e;

    .line 71
    iput-object v1, v3, Ly/l;->g:Ly/f;

    .line 72
    iput-object v2, v3, Ly/l;->h:Landroid/os/Handler;

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    move-object/from16 v4, p2

    goto :goto_b

    .line 74
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 75
    :cond_d
    sget-object v3, Lu/d;->a:Lw1/a;

    check-cast v1, Lt/f;

    move-object/from16 v4, p2

    invoke-virtual {v3, p0, v1, v4, v7}, Lw1/a;->f(Landroid/content/Context;Lt/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    new-instance v1, LD0/u;

    invoke-direct {v1, v2, v10, v5}, LD0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    .line 78
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lj/t;->a()V

    :goto_b
    if-eqz v10, :cond_f

    .line 79
    sget-object v0, Lu/d;->b:Ln/h;

    invoke-static/range {p2 .. p6}, Lu/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ln/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
