.class public final Lio/flutter/plugin/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/k;


# static fields
.field public static final w:[Ljava/lang/Class;


# instance fields
.field public final a:Lio/flutter/plugin/platform/o;

.field public b:Ll0/b;

.field public c:Landroid/app/Activity;

.field public d:Ll0/o;

.field public e:Lio/flutter/embedding/engine/renderer/l;

.field public f:Lio/flutter/plugin/editing/j;

.field public g:LP/O;

.field public final h:Lio/flutter/plugin/platform/a;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Landroid/util/SparseArray;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseArray;

.field public final n:Landroid/util/SparseArray;

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/HashSet;

.field public final s:Ljava/util/HashSet;

.field public final t:LP/O;

.field public u:Z

.field public final v:Lio/flutter/plugin/platform/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/view/SurfaceView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugin/platform/q;->w:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/platform/q;->o:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/flutter/plugin/platform/q;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lio/flutter/plugin/platform/q;->q:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/flutter/plugin/platform/q;->u:Z

    .line 13
    .line 14
    new-instance v0, Lio/flutter/plugin/platform/o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lio/flutter/plugin/platform/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->v:Lio/flutter/plugin/platform/o;

    .line 21
    .line 22
    new-instance v0, Lio/flutter/plugin/platform/o;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/o;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->a:Lio/flutter/plugin/platform/o;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Lio/flutter/plugin/platform/a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->h:Lio/flutter/plugin/platform/a;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->j:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->r:Ljava/util/HashSet;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->s:Ljava/util/HashSet;

    .line 71
    .line 72
    new-instance v0, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->n:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v0, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 85
    .line 86
    new-instance v0, Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    .line 92
    .line 93
    sget-object v0, LP/O;->i:LP/O;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    new-instance v0, LP/O;

    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    invoke-direct {v0, v1}, LP/O;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LP/O;->i:LP/O;

    .line 105
    .line 106
    :cond_0
    sget-object v0, LP/O;->i:LP/O;

    .line 107
    .line 108
    iput-object v0, p0, Lio/flutter/plugin/platform/q;->t:LP/O;

    .line 109
    .line 110
    return-void
.end method

.method public static e(Lio/flutter/plugin/platform/q;Lu0/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lu0/g;->g:I

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Trying to create a view with unknown direction value: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "(view id: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p0, p1, Lu0/g;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Trying to use platform views with API "

    .line 9
    .line 10
    const-string v3, ", required API level is: "

    .line 11
    .line 12
    invoke-static {v2, v0, v3, p0}, LA0/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static l(Lio/flutter/embedding/engine/renderer/l;)Lio/flutter/plugin/platform/h;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/l;->c(I)Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lio/flutter/plugin/platform/o;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lio/flutter/plugin/platform/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/l;->b()Lio/flutter/view/TextureRegistry$ImageTextureEntry;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, LP/B;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LP/B;-><init>(Lio/flutter/view/TextureRegistry$ImageTextureEntry;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/l;->d()Lio/flutter/embedding/engine/renderer/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lio/flutter/plugin/platform/x;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/x;-><init>(Lio/flutter/embedding/engine/renderer/i;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->h:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lio/flutter/view/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->h:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    iput-object p1, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/l;

    .line 4
    .line 5
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/q;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/flutter/plugin/platform/B;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/plugin/platform/B;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/flutter/plugin/platform/g;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final f(Lu0/g;Z)Lio/flutter/plugin/platform/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->a:Lio/flutter/plugin/platform/o;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p1, Lu0/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LD0/t;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Lu0/g;->i:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LD0/t;->a:Lv0/q;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lv0/q;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroid/content/MutableContextWrapper;

    .line 32
    .line 33
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->c:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {p2, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1}, LD0/t;->a(Ljava/lang/Object;)Lio/flutter/plugin/platform/g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v1, p1, Lu0/g;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->k:Landroid/util/SparseArray;

    .line 54
    .line 55
    iget p1, p1, Lu0/g;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "PlatformView#getView() returned null, but an Android view reference was expected."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Trying to create a platform view of unregistered type: "

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/flutter/plugin/platform/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ll0/i;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Ll0/i;->f:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->m:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/flutter/plugin/platform/c;

    .line 22
    .line 23
    iget-object v5, p0, Lio/flutter/plugin/platform/q;->r:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lio/flutter/plugin/platform/q;->d:Ll0/o;

    .line 36
    .line 37
    iget-object v3, v3, Ll0/o;->m:Lm0/c;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lm0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ll0/i;->a(Lio/flutter/embedding/engine/renderer/l;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Ll0/i;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v3, p0, Lio/flutter/plugin/platform/q;->p:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ll0/i;->c()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lio/flutter/plugin/platform/q;->d:Ll0/o;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/q;->l:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v1, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/view/View;

    .line 88
    .line 89
    iget-object v5, p0, Lio/flutter/plugin/platform/q;->s:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-boolean v3, p0, Lio/flutter/plugin/platform/q;->q:Z

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/platform/q;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/flutter/plugin/platform/q;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->d:Ll0/o;

    .line 10
    .line 11
    iget-object v1, v0, Ll0/o;->i:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/n;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ll0/o;->h:Ll0/i;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ll0/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v1, v3, v4, v5, v2}, Ll0/i;-><init>(Landroid/content/Context;III)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Ll0/o;->h:Ll0/i;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ll0/i;->g(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Ll0/o;->i:Landroid/view/View;

    .line 56
    .line 57
    iput-object v1, v0, Ll0/o;->j:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, v0, Ll0/o;->h:Ll0/i;

    .line 60
    .line 61
    iput-object v1, v0, Ll0/o;->i:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, v0, Ll0/o;->m:Lm0/c;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lm0/c;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ll0/i;->a(Lio/flutter/embedding/engine/renderer/l;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-boolean v2, p0, Lio/flutter/plugin/platform/q;->p:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/flutter/plugin/platform/B;

    .line 22
    .line 23
    iget-object v2, v1, Lio/flutter/plugin/platform/B;->f:Lio/flutter/plugin/platform/h;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v2, v1, Lio/flutter/plugin/platform/B;->f:Lio/flutter/plugin/platform/h;

    .line 30
    .line 31
    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1}, Lio/flutter/plugin/platform/B;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v3, v1, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/v;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iget-object v3, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lio/flutter/plugin/platform/B;->b:Landroid/app/Activity;

    .line 61
    .line 62
    const-string v4, "display"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "flutter-vd#"

    .line 73
    .line 74
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v7, v1, Lio/flutter/plugin/platform/B;->e:I

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->getSurface()Landroid/view/Surface;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v10, Lio/flutter/plugin/platform/B;->i:Lio/flutter/plugin/platform/y;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    iget v7, v1, Lio/flutter/plugin/platform/B;->d:I

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v11}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 101
    .line 102
    new-instance v2, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 103
    .line 104
    iget-object v3, v1, Lio/flutter/plugin/platform/B;->h:Landroid/hardware/display/VirtualDisplay;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v3, v1, Lio/flutter/plugin/platform/B;->g:Lio/flutter/plugin/platform/m;

    .line 111
    .line 112
    iget-object v8, v1, Lio/flutter/plugin/platform/B;->b:Landroid/app/Activity;

    .line 113
    .line 114
    iget-object v10, v1, Lio/flutter/plugin/platform/B;->c:Lio/flutter/plugin/platform/a;

    .line 115
    .line 116
    move-object v7, v2

    .line 117
    move-object v11, v12

    .line 118
    move-object v12, v3

    .line 119
    invoke-direct/range {v7 .. v13}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/v;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Lio/flutter/plugin/platform/B;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public final n(FLu0/i;Z)Landroid/view/MotionEvent;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ll0/C;

    .line 4
    .line 5
    iget-wide v2, v0, Lu0/i;->p:J

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Ll0/C;-><init>(J)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lio/flutter/plugin/platform/q;->t:LP/O;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LP/O;->n(Ll0/C;)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v0, Lu0/i;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    .line 46
    .line 47
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    double-to-float v7, v9

    .line 61
    iput v7, v8, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 62
    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    double-to-float v6, v6

    .line 74
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    double-to-float v6, v6

    .line 88
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    move/from16 v9, p1

    .line 102
    .line 103
    float-to-double v10, v9

    .line 104
    mul-double v6, v6, v10

    .line 105
    .line 106
    double-to-float v6, v6

    .line 107
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    mul-double v6, v6, v10

    .line 121
    .line 122
    double-to-float v6, v6

    .line 123
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 124
    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    mul-double v6, v6, v10

    .line 137
    .line 138
    double-to-float v6, v6

    .line 139
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    mul-double v6, v6, v10

    .line 153
    .line 154
    double-to-float v6, v6

    .line 155
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 156
    .line 157
    const/4 v6, 0x7

    .line 158
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    mul-double v6, v6, v10

    .line 169
    .line 170
    double-to-float v6, v6

    .line 171
    iput v6, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 172
    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Double;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    mul-double v5, v5, v10

    .line 186
    .line 187
    double-to-float v5, v5

    .line 188
    iput v5, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 189
    .line 190
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_0
    iget v3, v0, Lu0/i;->e:I

    .line 196
    .line 197
    new-array v5, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v15, v4

    .line 204
    check-cast v15, [Landroid/view/MotionEvent$PointerCoords;

    .line 205
    .line 206
    if-nez p3, :cond_2

    .line 207
    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    array-length v0, v15

    .line 211
    if-ge v0, v6, :cond_1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    aget-object v0, v15, v7

    .line 215
    .line 216
    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sub-float/2addr v0, v3

    .line 223
    aget-object v3, v15, v7

    .line 224
    .line 225
    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-float/2addr v3, v4

    .line 232
    invoke-virtual {v1, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-object v1

    .line 236
    :cond_2
    iget-object v1, v0, Lu0/i;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/util/List;

    .line 239
    .line 240
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_3

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/util/List;

    .line 260
    .line 261
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 262
    .line 263
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iput v9, v8, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 277
    .line 278
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    iput v5, v8, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 289
    .line 290
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    new-array v1, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 295
    .line 296
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v14, v1

    .line 301
    check-cast v14, [Landroid/view/MotionEvent$PointerProperties;

    .line 302
    .line 303
    iget-object v1, v0, Lu0/i;->b:Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    iget-object v1, v0, Lu0/i;->c:Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    iget v1, v0, Lu0/i;->l:I

    .line 316
    .line 317
    iget v3, v0, Lu0/i;->m:I

    .line 318
    .line 319
    iget v12, v0, Lu0/i;->d:I

    .line 320
    .line 321
    iget v13, v0, Lu0/i;->e:I

    .line 322
    .line 323
    iget v4, v0, Lu0/i;->h:I

    .line 324
    .line 325
    iget v5, v0, Lu0/i;->i:I

    .line 326
    .line 327
    iget v6, v0, Lu0/i;->j:F

    .line 328
    .line 329
    iget v7, v0, Lu0/i;->k:F

    .line 330
    .line 331
    iget v2, v0, Lu0/i;->n:I

    .line 332
    .line 333
    iget v0, v0, Lu0/i;->o:I

    .line 334
    .line 335
    move/from16 v16, v4

    .line 336
    .line 337
    move/from16 v17, v5

    .line 338
    .line 339
    move/from16 v18, v6

    .line 340
    .line 341
    move/from16 v19, v7

    .line 342
    .line 343
    move/from16 v20, v1

    .line 344
    .line 345
    move/from16 v21, v3

    .line 346
    .line 347
    move/from16 v22, v2

    .line 348
    .line 349
    move/from16 v23, v0

    .line 350
    .line 351
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method

.method public final o(D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/q;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    .line 13
    return p2
.end method
