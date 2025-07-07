.class public final Lj/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lj/T;

.field public static final j:Lj/S;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Ln/e;

.field public c:Ln/j;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lj/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lj/T;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lj/S;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Ln/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj/T;->j:Lj/S;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/T;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized d()Lj/T;
    .locals 4

    .line 1
    const-class v0, Lj/T;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/T;->i:Lj/T;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj/T;

    .line 9
    .line 10
    invoke-direct {v1}, Lj/T;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj/T;->i:Lj/T;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lj/Q;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3}, Lj/Q;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "vector"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lj/T;->a(Ljava/lang/String;Lj/Q;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lj/Q;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3}, Lj/Q;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "animated-vector"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lj/T;->a(Ljava/lang/String;Lj/Q;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lj/Q;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lj/Q;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "animated-selector"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lj/T;->a(Ljava/lang/String;Lj/Q;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object v1, Lj/T;->i:Lj/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lj/T;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/T;->j:Lj/S;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/lit8 v3, v3, 0x1f

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ln/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v3

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0, v2}, Ln/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/T;->b:Ln/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ln/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj/T;->b:Ln/e;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj/T;->b:Ln/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lj/T;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln/f;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ln/f;

    .line 19
    .line 20
    invoke-direct {v0}, Ln/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lj/T;->d:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3, p1}, Ln/f;->d(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj/T;->e:Landroid/util/TypedValue;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lj/T;->e:Landroid/util/TypedValue;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lj/T;->e:Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shl-long/2addr v2, v4

    .line 28
    iget v4, v1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    or-long/2addr v2, v4

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lj/T;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    iget-object v4, p0, Lj/T;->g:Lj/o;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v4, 0x7f070010

    .line 46
    .line 47
    .line 48
    if-ne p2, v4, :cond_3

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    const p2, 0x7f07000f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lj/T;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v4, 0x7f070011

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v4}, Lj/T;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object p2, v6, v7

    .line 71
    .line 72
    aput-object v4, v6, v0

    .line 73
    .line 74
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget p2, v1, Landroid/util/TypedValue;->changingConfigurations:I

    .line 80
    .line 81
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v3, v5}, Lj/T;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/T;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ln/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v2, v0, Ln/f;->g:[J

    .line 16
    .line 17
    iget v3, v0, Ln/f;->i:I

    .line 18
    .line 19
    invoke-static {v2, v3, p2, p3}, Lo/a;->b([JIJ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Ln/f;->h:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v3, v2

    .line 28
    .line 29
    sget-object v3, Ln/g;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :cond_2
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_2
    iget-object p1, v0, Ln/f;->g:[J

    .line 59
    .line 60
    iget v2, v0, Ln/f;->i:I

    .line 61
    .line 62
    invoke-static {p1, v2, p2, p3}, Lo/a;->b([JIJ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ltz p1, :cond_4

    .line 67
    .line 68
    iget-object p2, v0, Ln/f;->h:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object p3, p2, p1

    .line 71
    .line 72
    sget-object v2, Ln/g;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq p3, v2, :cond_4

    .line 75
    .line 76
    aput-object v2, p2, p1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, v0, Ln/f;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    :cond_4
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lj/T;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/T;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lj/T;->f:Z

    .line 9
    .line 10
    const v0, 0x7f070055

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lj/T;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    instance-of v1, v0, LS/q;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj/T;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lj/T;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lj/T;->l(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Lj/B;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_5
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_6
    const/4 p1, 0x0

    .line 72
    :try_start_1
    iput-boolean p1, p0, Lj/T;->f:Z

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/T;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln/j;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Ln/j;->f:[I

    .line 16
    .line 17
    iget v3, v0, Ln/j;->h:I

    .line 18
    .line 19
    invoke-static {v3, p2, v2}, Lo/a;->a(II[I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ln/j;->g:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    sget-object v2, Ln/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lj/T;->g:Lj/o;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Lj/o;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lj/T;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lj/T;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lj/T;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ln/j;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Ln/j;

    .line 73
    .line 74
    invoke-direct {v0}, Ln/j;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lj/T;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0, p2, v1}, Ln/j;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_6
    move-object v0, v1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    :goto_2
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lj/T;->b:Ln/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ln/i;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lj/T;->c:Ln/j;

    .line 13
    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v3, v0, Ln/j;->f:[I

    .line 19
    .line 20
    iget v4, v0, Ln/j;->h:I

    .line 21
    .line 22
    invoke-static {v4, p2, v3}, Lo/a;->a(II[I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ltz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Ln/j;->g:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    sget-object v3, Ln/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lj/T;->b:Ln/e;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ln/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_2
    return-object v1

    .line 56
    :cond_3
    new-instance v0, Ln/j;

    .line 57
    .line 58
    invoke-direct {v0}, Ln/j;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lj/T;->c:Ln/j;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lj/T;->e:Landroid/util/TypedValue;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Landroid/util/TypedValue;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lj/T;->e:Landroid/util/TypedValue;

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lj/T;->e:Landroid/util/TypedValue;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 82
    .line 83
    .line 84
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    shl-long/2addr v4, v6

    .line 90
    iget v6, v0, Landroid/util/TypedValue;->data:I

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    or-long/2addr v4, v6

    .line 94
    invoke-virtual {p0, p1, v4, v5}, Lj/T;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_6
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, ".xml"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x2

    .line 130
    if-eq v8, v9, :cond_7

    .line 131
    .line 132
    if-eq v8, v3, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    if-ne v8, v9, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v8, p0, Lj/T;->c:Ln/j;

    .line 142
    .line 143
    invoke-virtual {v8, p2, v3}, Ln/j;->a(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Lj/T;->b:Ln/e;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Ln/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lj/Q;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v3, p1, v1, v7, v8}, Lj/Q;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    :goto_1
    if-eqz v6, :cond_a

    .line 168
    .line 169
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, v4, v5, v6}, Lj/T;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 179
    .line 180
    const-string v0, "No start tag found"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_2
    const-string v0, "ResourceManagerInternal"

    .line 187
    .line 188
    const-string v1, "Exception while inflating drawable"

    .line 189
    .line 190
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_3
    if-nez v6, :cond_b

    .line 194
    .line 195
    iget-object p1, p0, Lj/T;->c:Ln/j;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v2}, Ln/j;->a(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-object v6

    .line 201
    :cond_c
    return-object v1
.end method

.method public final declared-synchronized k(Lj/o;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lj/T;->g:Lj/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final l(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/T;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p3}, Lj/B;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    invoke-static {p3}, La/a;->G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj/T;->g:Lj/o;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x7f070045

    .line 31
    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    :cond_2
    :goto_0
    if-eqz v0, :cond_d

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lj/T;->g:Lj/o;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const v0, 0x7f070042

    .line 49
    .line 50
    .line 51
    const v1, 0x102000d

    .line 52
    .line 53
    .line 54
    const v2, 0x102000f

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x1020000

    .line 58
    .line 59
    const v4, 0x7f030059

    .line 60
    .line 61
    .line 62
    const v5, 0x7f03005b

    .line 63
    .line 64
    .line 65
    if-ne p2, v0, :cond_4

    .line 66
    .line 67
    move-object p2, p3

    .line 68
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v5}, Lj/k0;->b(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget-object v6, Lj/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-static {v0, v3, v6}, Lj/o;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v5}, Lj/k0;->b(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, v2, v6}, Lj/o;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, v4}, Lj/k0;->b(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p2, p1, v6}, Lj/o;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_4
    const v0, 0x7f070039

    .line 108
    .line 109
    .line 110
    if-eq p2, v0, :cond_5

    .line 111
    .line 112
    const v0, 0x7f070038

    .line 113
    .line 114
    .line 115
    if-eq p2, v0, :cond_5

    .line 116
    .line 117
    const v0, 0x7f07003a

    .line 118
    .line 119
    .line 120
    if-ne p2, v0, :cond_6

    .line 121
    .line 122
    :cond_5
    move-object p2, p3

    .line 123
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v5}, Lj/k0;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sget-object v5, Lj/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-static {v0, v3, v5}, Lj/o;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v4}, Lj/k0;->b(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v0, v2, v5}, Lj/o;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, v4}, Lj/k0;->b(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, p1, v5}, Lj/o;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lj/T;->g:Lj/o;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    sget-object v2, Lj/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    iget-object v3, v0, Lj/o;->a:[I

    .line 170
    .line 171
    invoke-static {v3, p2}, Lj/o;->a([II)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v4, 0x1

    .line 176
    const/4 v5, -0x1

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    const v1, 0x7f03005b

    .line 180
    .line 181
    .line 182
    const/4 p2, -0x1

    .line 183
    const/4 v1, 0x1

    .line 184
    const v3, 0x7f03005b

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object v3, v0, Lj/o;->c:[I

    .line 189
    .line 190
    invoke-static {v3, p2}, Lj/o;->a([II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    const v1, 0x7f030059

    .line 197
    .line 198
    .line 199
    const/4 p2, -0x1

    .line 200
    const/4 v1, 0x1

    .line 201
    const v3, 0x7f030059

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget-object v0, v0, Lj/o;->d:[I

    .line 206
    .line 207
    invoke-static {v0, p2}, Lj/o;->a([II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const v3, 0x1010031

    .line 212
    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 217
    .line 218
    :goto_1
    const/4 p2, -0x1

    .line 219
    const/4 v1, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    const v0, 0x7f07002b

    .line 222
    .line 223
    .line 224
    if-ne p2, v0, :cond_a

    .line 225
    .line 226
    const p2, 0x42233333    # 40.8f

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    const v1, 0x1010030

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    const v3, 0x1010030

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    const v0, 0x7f070013

    .line 242
    .line 243
    .line 244
    if-ne p2, v0, :cond_b

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    const/4 p2, -0x1

    .line 248
    const/4 v3, 0x0

    .line 249
    :goto_2
    if-eqz v1, :cond_d

    .line 250
    .line 251
    invoke-static {p3}, Lj/B;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    move-object v0, p3

    .line 263
    :goto_3
    invoke-static {p1, v3}, Lj/k0;->b(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const-class v1, Lj/p;

    .line 268
    .line 269
    monitor-enter v1

    .line 270
    :try_start_0
    invoke-static {p1, v2}, Lj/T;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 271
    .line 272
    .line 273
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit v1

    .line 275
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 276
    .line 277
    .line 278
    if-eq p2, v5, :cond_d

    .line 279
    .line 280
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    throw p1

    .line 287
    :cond_d
    :goto_4
    return-object p3
.end method
