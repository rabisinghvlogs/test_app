.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final p:I

.field public final q:LB0/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LB0/E;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, LB0/E;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:LB0/E;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4}, LP/v;->w(Landroid/content/Context;Landroid/util/AttributeSet;II)LP/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, LP/m;->c:I

    .line 36
    .line 37
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x1

    .line 43
    if-lt p1, p2, :cond_1

    .line 44
    .line 45
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 46
    .line 47
    iget-object p1, v0, LB0/E;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LP/v;->H()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p3, "Span count should be at least 1. Provided "

    .line 61
    .line 62
    invoke-static {p3, p1}, LA0/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method


# virtual methods
.method public final Q(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final R(LP/B;LP/E;I)I
    .locals 2

    .line 1
    iget-boolean p2, p2, LP/E;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->q:LB0/E;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1}, LB0/E;->q(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p1, LP/B;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-ltz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:LP/E;

    .line 24
    .line 25
    invoke-virtual {p2}, LP/E;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ge p3, p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:LP/E;

    .line 32
    .line 33
    iget-boolean p2, p2, LP/E;->c:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move p1, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->h:LB0/i;

    .line 41
    .line 42
    invoke-virtual {p1, p3, v1}, LB0/i;->z(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    const/4 p2, -0x1

    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Cannot find span size for pre layout position. "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "GridLayoutManager"

    .line 64
    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, LB0/E;->q(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "invalid position "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, ". State item count is "

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:LP/E;

    .line 97
    .line 98
    invoke-virtual {p3}, LP/E;->a()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final d(LP/w;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LP/l;

    .line 2
    .line 3
    return p1
.end method

.method public final l()LP/w;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LP/l;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LP/w;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LP/l;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LP/w;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)LP/w;
    .locals 1

    .line 1
    new-instance v0, LP/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LP/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup$LayoutParams;)LP/w;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LP/l;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LP/w;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LP/l;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LP/w;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q(LP/B;LP/E;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, LP/E;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LP/E;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->R(LP/B;LP/E;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final x(LP/B;LP/E;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->p:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, LP/E;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LP/E;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->R(LP/B;LP/E;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method
