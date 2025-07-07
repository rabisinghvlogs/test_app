.class public final Lj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lj/p;


# instance fields
.field public a:Lj/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lj/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Lj/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/p;->c:Lj/p;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj/p;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj/p;->c:Lj/p;

    .line 14
    .line 15
    invoke-static {}, Lj/T;->d()Lj/T;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lj/p;->a:Lj/T;

    .line 20
    .line 21
    sget-object v1, Lj/p;->c:Lj/p;

    .line 22
    .line 23
    iget-object v1, v1, Lj/p;->a:Lj/T;

    .line 24
    .line 25
    new-instance v2, Lj/o;

    .line 26
    .line 27
    invoke-direct {v2}, Lj/o;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lj/T;->k(Lj/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Lj/m0;[I)V
    .locals 3

    .line 1
    sget-object v0, Lj/T;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p0}, Lj/B;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const-string p0, "ResourceManagerInternal"

    .line 16
    .line 17
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    iget-boolean v0, p1, Lj/m0;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p1, Lj/m0;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lj/m0;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, v1

    .line 43
    :goto_1
    iget-boolean v2, p1, Lj/m0;->c:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Lj/m0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object p1, Lj/T;->h:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    :goto_2
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1}, Lj/T;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p2, 0x17

    .line 72
    .line 73
    if-gt p1, p2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/p;->a:Lj/T;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lj/T;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
