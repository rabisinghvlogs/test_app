.class public abstract Lj/H;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:[I

.field public o:[I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj/H;->f:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lj/H;->g:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lj/H;->h:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lj/H;->j:I

    .line 17
    .line 18
    sget-object v3, Lc/a;->i:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v3, p3}, LB0/i;->L(Landroid/content/Context;Landroid/util/AttributeSet;[II)LB0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p1, LB0/i;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ltz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lj/H;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ltz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lj/H;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p3, 0x2

    .line 47
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lj/H;->setBaselineAligned(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p3, 0x4

    .line 57
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, Lj/H;->l:F

    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iput p3, p0, Lj/H;->g:I

    .line 71
    .line 72
    const/4 p3, 0x7

    .line 73
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iput-boolean p3, p0, Lj/H;->m:Z

    .line 78
    .line 79
    const/4 p3, 0x5

    .line 80
    invoke-virtual {p1, p3}, LB0/i;->B(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p0, p3}, Lj/H;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/16 p3, 0x8

    .line 88
    .line 89
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Lj/H;->s:I

    .line 94
    .line 95
    const/4 p3, 0x6

    .line 96
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lj/H;->t:I

    .line 101
    .line 102
    invoke-virtual {p1}, LB0/i;->P()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/H;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lj/H;->t:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lj/H;->t:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lj/H;->r:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lj/H;->p:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/H;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lj/H;->t:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lj/H;->q:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lj/H;->t:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lj/H;->p:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lj/G;

    .line 2
    .line 3
    return p1
.end method

.method public d()Lj/G;
    .locals 2

    .line 1
    iget v0, p0, Lj/H;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj/G;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1}, Lj/G;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lj/G;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1}, Lj/G;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;)Lj/G;
    .locals 2

    .line 1
    new-instance v0, Lj/G;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lj/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Landroid/view/ViewGroup$LayoutParams;)Lj/G;
    .locals 1

    .line 1
    new-instance v0, Lj/G;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj/G;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lj/H;->s:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Lj/H;->s:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Lj/H;->s:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/H;->d()Lj/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/H;->e(Landroid/util/AttributeSet;)Lj/G;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj/H;->f(Landroid/view/ViewGroup$LayoutParams;)Lj/G;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lj/H;->g:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lj/H;->g:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lj/H;->g:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Lj/H;->h:I

    .line 43
    .line 44
    iget v3, p0, Lj/H;->i:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Lj/H;->j:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Lj/H;->k:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Lj/H;->k:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lj/G;

    .line 114
    .line 115
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lj/H;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/H;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lj/H;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lj/H;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lj/H;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lj/H;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lj/H;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Lj/H;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/H;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lj/H;->i:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lj/H;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lj/H;->g(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lj/G;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    iget v5, p0, Lj/H;->r:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0, p1, v4}, Lj/H;->b(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lj/H;->g(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    sub-int/2addr v0, v3

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lj/H;->r:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lj/G;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    :goto_1
    invoke-virtual {p0, p1, v0}, Lj/H;->b(Landroid/graphics/Canvas;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lj/H;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0}, Lj/z0;->a(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_2
    if-ge v2, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eq v6, v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lj/H;->g(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lj/G;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    .line 146
    add-int/2addr v5, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    sub-int/2addr v5, v6

    .line 155
    iget v6, p0, Lj/H;->q:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    :goto_3
    invoke-virtual {p0, p1, v5}, Lj/H;->c(Landroid/graphics/Canvas;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {p0, v0}, Lj/H;->g(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sub-int/2addr v0, v3

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v0, v1

    .line 193
    iget v1, p0, Lj/H;->q:I

    .line 194
    .line 195
    :goto_4
    sub-int/2addr v0, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lj/G;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210
    .line 211
    sub-int/2addr v0, v1

    .line 212
    iget v1, p0, Lj/H;->q:I

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    .line 221
    add-int/2addr v0, v1

    .line 222
    :goto_5
    invoke-virtual {p0, p1, v0}, Lj/H;->c(Landroid/graphics/Canvas;I)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj/H;->i:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const v8, 0x800007

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lj/H;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lj/H;->j:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v7, v0, Lj/H;->k:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 72
    .line 73
    iget v13, v0, Lj/H;->k:I

    .line 74
    .line 75
    sub-int/2addr v7, v13

    .line 76
    div-int/2addr v7, v6

    .line 77
    add-int/2addr v5, v7

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_16

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eq v13, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lj/G;

    .line 107
    .line 108
    iget v3, v15, Lj/G;->b:I

    .line 109
    .line 110
    if-gez v3, :cond_3

    .line 111
    .line 112
    move v3, v8

    .line 113
    :cond_3
    sget-object v16, LB/u;->a:Ljava/lang/reflect/Field;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/lit8 v3, v3, 0x7

    .line 124
    .line 125
    if-eq v3, v9, :cond_5

    .line 126
    .line 127
    if-eq v3, v2, :cond_4

    .line 128
    .line 129
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v3, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sub-int v3, v11, v13

    .line 134
    .line 135
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    .line 137
    :goto_2
    sub-int/2addr v3, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sub-int v3, v10, v13

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    div-int/2addr v3, v6

    .line 143
    add-int/2addr v3, v1

    .line 144
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    .line 146
    add-int/2addr v3, v6

    .line 147
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    invoke-virtual {v0, v4}, Lj/H;->g(I)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget v6, v0, Lj/H;->r:I

    .line 157
    .line 158
    add-int/2addr v5, v6

    .line 159
    :cond_6
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160
    .line 161
    add-int/2addr v5, v6

    .line 162
    add-int/2addr v13, v3

    .line 163
    add-int v6, v5, v14

    .line 164
    .line 165
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 166
    .line 167
    .line 168
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    add-int/2addr v14, v3

    .line 171
    add-int/2addr v14, v5

    .line 172
    move v5, v14

    .line 173
    :cond_7
    :goto_4
    add-int/2addr v4, v9

    .line 174
    const/16 v3, 0x8

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-static/range {p0 .. p0}, Lj/z0;->a(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-int v6, p5, p3

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    sub-int v10, v6, v10

    .line 193
    .line 194
    sub-int/2addr v6, v3

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    sub-int/2addr v6, v11

    .line 200
    invoke-virtual/range {p0 .. p0}, Lj/H;->getVirtualChildCount()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    iget v12, v0, Lj/H;->j:I

    .line 205
    .line 206
    and-int/2addr v8, v12

    .line 207
    and-int/lit8 v12, v12, 0x70

    .line 208
    .line 209
    iget-boolean v13, v0, Lj/H;->f:Z

    .line 210
    .line 211
    iget-object v14, v0, Lj/H;->n:[I

    .line 212
    .line 213
    iget-object v15, v0, Lj/H;->o:[I

    .line 214
    .line 215
    sget-object v17, LB/u;->a:Ljava/lang/reflect/Field;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eq v4, v9, :cond_a

    .line 226
    .line 227
    if-eq v4, v2, :cond_9

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int v2, v2, p4

    .line 239
    .line 240
    sub-int v2, v2, p2

    .line 241
    .line 242
    iget v4, v0, Lj/H;->k:I

    .line 243
    .line 244
    sub-int/2addr v2, v4

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    sub-int v4, p4, p2

    .line 251
    .line 252
    iget v8, v0, Lj/H;->k:I

    .line 253
    .line 254
    sub-int/2addr v4, v8

    .line 255
    const/4 v8, 0x2

    .line 256
    div-int/2addr v4, v8

    .line 257
    add-int/2addr v2, v4

    .line 258
    :goto_5
    if-eqz v1, :cond_b

    .line 259
    .line 260
    add-int/lit8 v1, v11, -0x1

    .line 261
    .line 262
    const/4 v8, -0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    const/4 v1, 0x0

    .line 265
    const/4 v8, 0x1

    .line 266
    :goto_6
    const/4 v9, 0x0

    .line 267
    :goto_7
    if-ge v9, v11, :cond_16

    .line 268
    .line 269
    mul-int v18, v8, v9

    .line 270
    .line 271
    add-int v5, v18, v1

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_c

    .line 278
    .line 279
    move/from16 p3, v1

    .line 280
    .line 281
    move/from16 p4, v8

    .line 282
    .line 283
    move/from16 p5, v11

    .line 284
    .line 285
    move/from16 v20, v12

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    const/4 v12, -0x1

    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    move/from16 p3, v1

    .line 296
    .line 297
    const/16 v1, 0x8

    .line 298
    .line 299
    if-eq v4, v1, :cond_15

    .line 300
    .line 301
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    move-object/from16 v1, v20

    .line 314
    .line 315
    check-cast v1, Lj/G;

    .line 316
    .line 317
    move/from16 p4, v8

    .line 318
    .line 319
    if-eqz v13, :cond_d

    .line 320
    .line 321
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 322
    .line 323
    move/from16 p5, v11

    .line 324
    .line 325
    const/4 v11, -0x1

    .line 326
    if-eq v8, v11, :cond_e

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    move/from16 p5, v11

    .line 334
    .line 335
    :cond_e
    const/4 v11, -0x1

    .line 336
    :goto_8
    iget v8, v1, Lj/G;->b:I

    .line 337
    .line 338
    if-gez v8, :cond_f

    .line 339
    .line 340
    move v8, v12

    .line 341
    :cond_f
    and-int/lit8 v8, v8, 0x70

    .line 342
    .line 343
    move/from16 v20, v12

    .line 344
    .line 345
    const/16 v12, 0x10

    .line 346
    .line 347
    if-eq v8, v12, :cond_12

    .line 348
    .line 349
    const/16 v12, 0x30

    .line 350
    .line 351
    if-eq v8, v12, :cond_11

    .line 352
    .line 353
    const/16 v12, 0x50

    .line 354
    .line 355
    if-eq v8, v12, :cond_10

    .line 356
    .line 357
    move v8, v3

    .line 358
    const/4 v12, -0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_10
    sub-int v8, v10, v19

    .line 361
    .line 362
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 363
    .line 364
    sub-int/2addr v8, v12

    .line 365
    const/4 v12, -0x1

    .line 366
    if-eq v11, v12, :cond_13

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v21

    .line 372
    sub-int v21, v21, v11

    .line 373
    .line 374
    const/4 v11, 0x2

    .line 375
    aget v22, v15, v11

    .line 376
    .line 377
    sub-int v22, v22, v21

    .line 378
    .line 379
    sub-int v8, v8, v22

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    const/4 v12, -0x1

    .line 383
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 384
    .line 385
    add-int/2addr v8, v3

    .line 386
    if-eq v11, v12, :cond_13

    .line 387
    .line 388
    const/16 v17, 0x1

    .line 389
    .line 390
    aget v21, v14, v17

    .line 391
    .line 392
    sub-int v21, v21, v11

    .line 393
    .line 394
    add-int v8, v21, v8

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_12
    const/4 v12, -0x1

    .line 398
    sub-int v8, v6, v19

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    div-int/2addr v8, v11

    .line 402
    add-int/2addr v8, v3

    .line 403
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 404
    .line 405
    add-int/2addr v8, v11

    .line 406
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 407
    .line 408
    sub-int/2addr v8, v11

    .line 409
    :cond_13
    :goto_9
    invoke-virtual {v0, v5}, Lj/H;->g(I)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_14

    .line 414
    .line 415
    iget v5, v0, Lj/H;->q:I

    .line 416
    .line 417
    add-int/2addr v2, v5

    .line 418
    :cond_14
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 419
    .line 420
    add-int/2addr v2, v5

    .line 421
    add-int v5, v2, v4

    .line 422
    .line 423
    add-int v11, v8, v19

    .line 424
    .line 425
    invoke-virtual {v7, v2, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    .line 426
    .line 427
    .line 428
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 429
    .line 430
    add-int/2addr v4, v1

    .line 431
    add-int/2addr v4, v2

    .line 432
    move v2, v4

    .line 433
    :goto_a
    const/4 v1, 0x1

    .line 434
    goto :goto_b

    .line 435
    :cond_15
    move/from16 p4, v8

    .line 436
    .line 437
    move/from16 p5, v11

    .line 438
    .line 439
    move/from16 v20, v12

    .line 440
    .line 441
    const/4 v12, -0x1

    .line 442
    goto :goto_a

    .line 443
    :goto_b
    add-int/2addr v9, v1

    .line 444
    move/from16 v1, p3

    .line 445
    .line 446
    move/from16 v8, p4

    .line 447
    .line 448
    move/from16 v11, p5

    .line 449
    .line 450
    move/from16 v12, v20

    .line 451
    .line 452
    const/16 v5, 0x50

    .line 453
    .line 454
    const/16 v7, 0x10

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_16
    return-void
.end method

.method public onMeasure(II)V
    .locals 37

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    iget v0, v6, Lj/H;->i:I

    const/4 v10, -0x2

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v12, 0x8

    const/high16 v14, -0x80000000

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_28

    .line 2
    iput v5, v6, Lj/H;->k:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj/H;->getVirtualChildCount()I

    move-result v3

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    iget v0, v6, Lj/H;->g:I

    .line 7
    iget-boolean v9, v6, Lj/H;->m:Z

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_0
    if-ge v13, v3, :cond_10

    .line 8
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    if-nez v26, :cond_0

    .line 9
    iget v4, v6, Lj/H;->k:I

    iput v4, v6, Lj/H;->k:I

    :goto_1
    move v10, v0

    move/from16 v29, v1

    move/from16 v31, v3

    move/from16 v11, v22

    const/16 v27, 0x1

    goto/16 :goto_e

    .line 10
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v12, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v6, v13}, Lj/H;->g(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget v4, v6, Lj/H;->k:I

    iget v5, v6, Lj/H;->r:I

    add-int/2addr v4, v5

    iput v4, v6, Lj/H;->k:I

    .line 13
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj/G;

    .line 14
    iget v4, v5, Lj/G;->a:F

    add-float v17, v17, v4

    if-ne v1, v11, :cond_3

    .line 15
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v12, :cond_3

    cmpl-float v12, v4, v15

    if-lez v12, :cond_3

    .line 16
    iget v4, v6, Lj/H;->k:I

    .line 17
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v4

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v11

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Lj/H;->k:I

    move v10, v0

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    move-object v15, v5

    const/4 v4, 0x1

    const/16 v27, 0x1

    goto :goto_4

    .line 18
    :cond_3
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v11, :cond_4

    cmpl-float v4, v4, v15

    if-lez v4, :cond_4

    .line 19
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/high16 v11, -0x80000000

    :goto_2
    cmpl-float v4, v17, v15

    if-nez v4, :cond_5

    .line 20
    iget v4, v6, Lj/H;->k:I

    move v12, v4

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    const/4 v4, 0x0

    move v10, v0

    move-object/from16 v0, p0

    move/from16 v29, v1

    move-object/from16 v1, v26

    move/from16 v30, v2

    move/from16 v2, p1

    move/from16 v31, v3

    move v3, v4

    const/16 v27, 0x1

    move/from16 v4, p2

    move-object v15, v5

    move v5, v12

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v11, v14, :cond_6

    .line 22
    iput v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 24
    iget v1, v6, Lj/H;->k:I

    add-int v2, v1, v0

    .line 25
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lj/H;->k:I

    move/from16 v5, v21

    if-eqz v9, :cond_7

    .line 26
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v21

    :cond_7
    move/from16 v4, v20

    :goto_4
    if-ltz v10, :cond_8

    add-int/lit8 v0, v13, 0x1

    if-ne v10, v0, :cond_8

    .line 27
    iget v0, v6, Lj/H;->k:I

    iput v0, v6, Lj/H;->h:I

    .line 28
    :cond_8
    iget v0, v15, Lj/G;->a:F

    if-ge v13, v10, :cond_9

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_a

    :cond_9
    move/from16 v2, v30

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_5

    .line 29
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    if-eq v2, v1, :cond_b

    .line 30
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_b

    const/4 v5, 0x1

    const/16 v25, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 31
    :goto_6
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    .line 32
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    move/from16 v11, v22

    .line 33
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 34
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    move/from16 v14, v23

    .line 35
    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v24, :cond_c

    .line 36
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_c

    const/4 v14, 0x1

    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    goto :goto_7

    :goto_8
    cmpl-float v0, v0, v15

    if-lez v0, :cond_e

    if-eqz v5, :cond_d

    :goto_9
    move/from16 v0, v19

    goto :goto_a

    :cond_d
    move v1, v3

    goto :goto_9

    .line 37
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    goto :goto_d

    :cond_e
    move/from16 v0, v19

    if-eqz v5, :cond_f

    :goto_b
    move/from16 v3, v18

    goto :goto_c

    :cond_f
    move v1, v3

    goto :goto_b

    .line 38
    :goto_c
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v19, v0

    :goto_d
    move/from16 v20, v4

    move/from16 v23, v12

    move/from16 v24, v14

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move v0, v10

    move/from16 v22, v11

    move/from16 v1, v29

    move/from16 v3, v31

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, -0x2

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v12, 0x8

    const/high16 v14, -0x80000000

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_10
    move/from16 v29, v1

    move/from16 v31, v3

    move/from16 v3, v18

    move/from16 v0, v19

    move/from16 v5, v21

    move/from16 v11, v22

    move/from16 v14, v23

    const/16 v27, 0x1

    .line 39
    iget v1, v6, Lj/H;->k:I

    move/from16 v10, v31

    if-lez v1, :cond_11

    invoke-virtual {v6, v10}, Lj/H;->g(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 40
    iget v1, v6, Lj/H;->k:I

    iget v4, v6, Lj/H;->r:I

    add-int/2addr v1, v4

    iput v1, v6, Lj/H;->k:I

    :cond_11
    move/from16 v4, v29

    if-eqz v9, :cond_15

    const/high16 v1, -0x80000000

    if-eq v4, v1, :cond_12

    if-nez v4, :cond_15

    :cond_12
    const/4 v12, 0x0

    .line 41
    iput v12, v6, Lj/H;->k:I

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v10, :cond_15

    .line 42
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_13

    .line 43
    iget v13, v6, Lj/H;->k:I

    iput v13, v6, Lj/H;->k:I

    goto :goto_10

    .line 44
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v12, 0x8

    if-ne v15, v12, :cond_14

    goto :goto_10

    .line 45
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lj/G;

    .line 46
    iget v13, v6, Lj/H;->k:I

    add-int v21, v13, v5

    .line 47
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v21, v21, v15

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v12, v21, v12

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v6, Lj/H;->k:I

    :goto_10
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x0

    goto :goto_f

    .line 48
    :cond_15
    iget v1, v6, Lj/H;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v1

    iput v13, v6, Lj/H;->k:I

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v12, 0x0

    .line 50
    invoke-static {v1, v8, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v12, 0xffffff

    and-int/2addr v12, v1

    .line 51
    iget v13, v6, Lj/H;->k:I

    sub-int/2addr v12, v13

    if-nez v20, :cond_1a

    if-eqz v12, :cond_16

    const/4 v13, 0x0

    cmpl-float v15, v17, v13

    if-lez v15, :cond_16

    goto :goto_14

    .line 52
    :cond_16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v9, :cond_19

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v4, v3, :cond_19

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v10, :cond_19

    .line 53
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v12, 0x8

    if-ne v9, v12, :cond_17

    goto :goto_12

    .line 55
    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lj/G;

    .line 56
    iget v9, v9, Lj/G;->a:F

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-lez v9, :cond_18

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 58
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 59
    invoke-virtual {v4, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_18
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_19
    :goto_13
    move/from16 v22, v11

    goto/16 :goto_1c

    .line 60
    :cond_1a
    :goto_14
    iget v0, v6, Lj/H;->l:F

    const/4 v5, 0x0

    cmpl-float v9, v0, v5

    if-lez v9, :cond_1b

    move/from16 v17, v0

    :cond_1b
    const/4 v0, 0x0

    .line 61
    iput v0, v6, Lj/H;->k:I

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v10, :cond_25

    .line 62
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v13, 0x8

    if-ne v9, v13, :cond_1c

    move/from16 v29, v4

    goto/16 :goto_1b

    .line 64
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lj/G;

    .line 65
    iget v13, v9, Lj/G;->a:F

    const/4 v15, 0x0

    cmpl-float v16, v13, v15

    if-lez v16, :cond_21

    int-to-float v15, v12

    mul-float v15, v15, v13

    div-float v15, v15, v17

    float-to-int v15, v15

    sub-float v17, v17, v13

    sub-int/2addr v12, v15

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v13

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v16, v16, v13

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v13, v16, v13

    move/from16 v16, v12

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67
    invoke-static {v7, v13, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 68
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v13, :cond_1f

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v4, v13, :cond_1d

    goto :goto_17

    :cond_1d
    if-lez v15, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v15, 0x0

    .line 69
    :goto_16
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 70
    invoke-virtual {v0, v12, v15}, Landroid/view/View;->measure(II)V

    goto :goto_18

    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 71
    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v15, v18, v15

    if-gez v15, :cond_20

    const/4 v15, 0x0

    .line 72
    :cond_20
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 73
    invoke-virtual {v0, v12, v15}, Landroid/view/View;->measure(II)V

    .line 74
    :goto_18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    and-int/lit16 v12, v12, -0x100

    .line 75
    invoke-static {v14, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move/from16 v12, v16

    .line 76
    :cond_21
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v13

    .line 78
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v29, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_22

    .line 79
    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v16, v11

    const/4 v11, -0x1

    if-ne v4, v11, :cond_23

    goto :goto_19

    :cond_22
    move/from16 v16, v11

    const/4 v11, -0x1

    :cond_23
    move v13, v15

    .line 80
    :goto_19
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v24, :cond_24

    .line 81
    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v11, :cond_24

    const/4 v4, 0x1

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    .line 82
    :goto_1a
    iget v11, v6, Lj/H;->k:I

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v11

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v13

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lj/H;->k:I

    move/from16 v24, v4

    move/from16 v11, v16

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v29

    goto/16 :goto_15

    .line 84
    :cond_25
    iget v0, v6, Lj/H;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    iput v5, v6, Lj/H;->k:I

    move v0, v3

    goto/16 :goto_13

    :goto_1c
    if-nez v24, :cond_26

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_26

    goto :goto_1d

    :cond_26
    move/from16 v0, v22

    .line 85
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 87
    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v25, :cond_62

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v10, :cond_62

    .line 89
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_27

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lj/G;

    .line 92
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_27

    .line 93
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 96
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_28
    const/4 v0, 0x0

    const/16 v27, 0x1

    .line 97
    iput v0, v6, Lj/H;->k:I

    .line 98
    invoke-virtual/range {p0 .. p0}, Lj/H;->getVirtualChildCount()I

    move-result v9

    .line 99
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 100
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 101
    iget-object v0, v6, Lj/H;->n:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_29

    iget-object v0, v6, Lj/H;->o:[I

    if-nez v0, :cond_2a

    .line 102
    :cond_29
    new-array v0, v12, [I

    iput-object v0, v6, Lj/H;->n:[I

    .line 103
    new-array v0, v12, [I

    iput-object v0, v6, Lj/H;->o:[I

    .line 104
    :cond_2a
    iget-object v13, v6, Lj/H;->n:[I

    .line 105
    iget-object v14, v6, Lj/H;->o:[I

    const/4 v15, 0x3

    const/4 v0, -0x1

    .line 106
    aput v0, v13, v15

    const/16 v17, 0x2

    aput v0, v13, v17

    aput v0, v13, v27

    const/4 v1, 0x0

    aput v0, v13, v1

    .line 107
    aput v0, v14, v15

    aput v0, v14, v17

    aput v0, v14, v27

    aput v0, v14, v1

    .line 108
    iget-boolean v5, v6, Lj/H;->f:Z

    .line 109
    iget-boolean v4, v6, Lj/H;->m:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_2b

    const/16 v18, 0x1

    goto :goto_1f

    :cond_2b
    const/16 v18, 0x0

    :goto_1f
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    :goto_20
    if-ge v3, v9, :cond_3f

    .line 110
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_2c

    .line 111
    iget v7, v6, Lj/H;->k:I

    iput v7, v6, Lj/H;->k:I

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v30, v5

    goto/16 :goto_2d

    :cond_2c
    move/from16 v25, v0

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2d

    move/from16 v30, v5

    move/from16 v0, v25

    move/from16 v2, v26

    move/from16 v25, v3

    move/from16 v26, v4

    goto/16 :goto_2d

    .line 113
    :cond_2d
    invoke-virtual {v6, v3}, Lj/H;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 114
    iget v0, v6, Lj/H;->k:I

    iget v2, v6, Lj/H;->q:I

    add-int/2addr v0, v2

    iput v0, v6, Lj/H;->k:I

    .line 115
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj/G;

    .line 116
    iget v0, v2, Lj/G;->a:F

    add-float v29, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v10, v1, :cond_31

    .line 117
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_31

    const/4 v1, 0x0

    cmpl-float v30, v0, v1

    if-lez v30, :cond_31

    if-eqz v18, :cond_2f

    .line 118
    iget v0, v6, Lj/H;->k:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v30, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, v6, Lj/H;->k:I

    goto :goto_21

    :cond_2f
    move/from16 v30, v3

    .line 119
    iget v0, v6, Lj/H;->k:I

    .line 120
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lj/H;->k:I

    :goto_21
    if-eqz v5, :cond_30

    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 122
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v0, v2

    move/from16 v33, v25

    move/from16 v34, v26

    move/from16 v25, v30

    move/from16 v26, v4

    move/from16 v30, v5

    goto/16 :goto_26

    :cond_30
    move-object v0, v2

    move/from16 v33, v25

    move/from16 v34, v26

    move/from16 v25, v30

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v26, v4

    move/from16 v30, v5

    const/4 v4, 0x1

    goto/16 :goto_27

    :cond_31
    move/from16 v30, v3

    .line 123
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v1, :cond_32

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    const/4 v0, -0x2

    .line 124
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :cond_33
    const/high16 v3, -0x80000000

    :goto_22
    cmpl-float v0, v29, v1

    if-nez v0, :cond_34

    .line 125
    iget v0, v6, Lj/H;->k:I

    move/from16 v31, v0

    goto :goto_23

    :cond_34
    const/16 v31, 0x0

    :goto_23
    const/16 v32, 0x0

    move/from16 v1, v25

    move-object/from16 v0, p0

    move/from16 v33, v1

    move-object v1, v7

    move-object/from16 v35, v2

    move/from16 v34, v26

    move/from16 v2, p1

    move/from16 v36, v3

    move/from16 v25, v30

    move/from16 v3, v31

    move/from16 v26, v4

    move/from16 v4, p2

    move/from16 v30, v5

    move/from16 v5, v32

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v1, v36

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_35

    move-object/from16 v0, v35

    .line 127
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_24

    :cond_35
    move-object/from16 v0, v35

    .line 128
    :goto_24
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v18, :cond_36

    .line 129
    iget v2, v6, Lj/H;->k:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 130
    iput v3, v6, Lj/H;->k:I

    goto :goto_25

    .line 131
    :cond_36
    iget v2, v6, Lj/H;->k:I

    add-int v3, v2, v1

    .line 132
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lj/H;->k:I

    :goto_25
    if-eqz v26, :cond_37

    .line 133
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_37
    :goto_26
    move/from16 v4, v21

    const/high16 v1, 0x40000000    # 2.0f

    :goto_27
    if-eq v11, v1, :cond_38

    .line 134
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_38

    const/4 v5, 0x1

    const/16 v24, 0x1

    goto :goto_28

    :cond_38
    const/4 v5, 0x0

    .line 135
    :goto_28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    if-eqz v30, :cond_3a

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3a

    .line 139
    iget v8, v0, Lj/G;->b:I

    if-gez v8, :cond_39

    iget v8, v6, Lj/H;->j:I

    :cond_39
    and-int/lit8 v8, v8, 0x70

    const/16 v21, 0x4

    shr-int/lit8 v8, v8, 0x4

    const/16 v21, -0x2

    and-int/lit8 v8, v8, -0x2

    shr-int/lit8 v8, v8, 0x1

    move/from16 v21, v1

    .line 140
    aget v1, v13, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v13, v8

    .line 141
    aget v1, v14, v8

    sub-int v7, v2, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v8

    :goto_29
    move/from16 v7, v34

    goto :goto_2a

    :cond_3a
    move/from16 v21, v1

    goto :goto_29

    .line 142
    :goto_2a
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_3b

    .line 143
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3b

    const/4 v7, 0x1

    goto :goto_2b

    :cond_3b
    const/4 v7, 0x0

    .line 144
    :goto_2b
    iget v0, v0, Lj/G;->a:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3d

    if-eqz v5, :cond_3c

    move/from16 v2, v21

    .line 145
    :cond_3c
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v33

    goto :goto_2c

    :cond_3d
    if-eqz v5, :cond_3e

    move/from16 v2, v21

    :cond_3e
    move/from16 v0, v33

    .line 146
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2c
    move v2, v1

    move v8, v3

    move/from16 v21, v4

    move/from16 v19, v7

    move/from16 v1, v29

    :goto_2d
    add-int/lit8 v3, v25, 0x1

    move/from16 v7, p1

    move/from16 v4, v26

    move/from16 v5, v30

    goto/16 :goto_20

    :cond_3f
    move v7, v2

    move/from16 v26, v4

    move/from16 v30, v5

    .line 147
    iget v2, v6, Lj/H;->k:I

    if-lez v2, :cond_40

    invoke-virtual {v6, v9}, Lj/H;->g(I)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 148
    iget v2, v6, Lj/H;->k:I

    iget v3, v6, Lj/H;->q:I

    add-int/2addr v2, v3

    iput v2, v6, Lj/H;->k:I

    .line 149
    :cond_40
    aget v2, v13, v27

    const/4 v3, -0x1

    if-ne v2, v3, :cond_42

    const/4 v4, 0x0

    aget v5, v13, v4

    if-ne v5, v3, :cond_42

    aget v4, v13, v17

    if-ne v4, v3, :cond_42

    const/4 v4, 0x3

    aget v5, v13, v4

    if-eq v5, v3, :cond_41

    goto :goto_2e

    :cond_41
    move v2, v7

    move/from16 v25, v8

    goto :goto_2f

    :cond_42
    const/4 v4, 0x3

    .line 150
    :goto_2e
    aget v3, v13, v4

    const/4 v5, 0x0

    aget v4, v13, v5

    aget v5, v13, v17

    .line 151
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 152
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 153
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    .line 154
    aget v4, v14, v3

    const/4 v3, 0x0

    aget v5, v14, v3

    aget v3, v14, v27

    move/from16 v25, v8

    aget v8, v14, v17

    .line 155
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 156
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 157
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 158
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2f
    if-eqz v26, :cond_47

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_43

    if-nez v10, :cond_47

    :cond_43
    const/4 v3, 0x0

    .line 159
    iput v3, v6, Lj/H;->k:I

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v9, :cond_47

    .line 160
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_44

    .line 161
    iget v3, v6, Lj/H;->k:I

    iput v3, v6, Lj/H;->k:I

    goto :goto_31

    .line 162
    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_45

    goto :goto_31

    .line 163
    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lj/G;

    if-eqz v18, :cond_46

    .line 164
    iget v4, v6, Lj/H;->k:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    add-int/2addr v7, v4

    .line 165
    iput v7, v6, Lj/H;->k:I

    goto :goto_31

    .line 166
    :cond_46
    iget v4, v6, Lj/H;->k:I

    add-int v7, v4, v12

    .line 167
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Lj/H;->k:I

    :goto_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 168
    :cond_47
    iget v3, v6, Lj/H;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    iput v5, v6, Lj/H;->k:I

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v7, p1

    const/4 v4, 0x0

    .line 170
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v4, 0xffffff

    and-int/2addr v4, v3

    .line 171
    iget v5, v6, Lj/H;->k:I

    sub-int/2addr v4, v5

    if-nez v21, :cond_4c

    if-eqz v4, :cond_48

    const/4 v8, 0x0

    cmpl-float v16, v1, v8

    if-lez v16, :cond_48

    goto :goto_34

    .line 172
    :cond_48
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_4b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_4b

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v9, :cond_4b

    .line 173
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_49

    goto :goto_33

    .line 175
    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lj/G;

    .line 176
    iget v8, v8, Lj/G;->a:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_4a

    const/high16 v8, 0x40000000    # 2.0f

    .line 177
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 179
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    :cond_4a
    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_4b
    move/from16 v4, p2

    move/from16 v22, v9

    const/4 v8, 0x0

    goto/16 :goto_43

    .line 180
    :cond_4c
    :goto_34
    iget v2, v6, Lj/H;->l:F

    const/4 v8, 0x0

    cmpl-float v12, v2, v8

    if-lez v12, :cond_4d

    move v1, v2

    :cond_4d
    const/4 v2, -0x1

    const/4 v8, 0x3

    .line 181
    aput v2, v13, v8

    aput v2, v13, v17

    aput v2, v13, v27

    const/4 v12, 0x0

    aput v2, v13, v12

    .line 182
    aput v2, v14, v8

    aput v2, v14, v17

    aput v2, v14, v27

    aput v2, v14, v12

    .line 183
    iput v12, v6, Lj/H;->k:I

    move/from16 v12, v25

    const/4 v2, -0x1

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v9, :cond_5c

    .line 184
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_4e

    .line 185
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_4f

    :cond_4e
    move v7, v4

    move/from16 v22, v9

    const/16 v21, 0x0

    const/16 v23, 0x4

    const/16 v28, -0x2

    move/from16 v4, p2

    goto/16 :goto_40

    .line 186
    :cond_4f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lj/G;

    .line 187
    iget v7, v5, Lj/G;->a:F

    const/16 v21, 0x0

    cmpl-float v22, v7, v21

    if-lez v22, :cond_54

    move/from16 v22, v9

    int-to-float v9, v4

    mul-float v9, v9, v7

    div-float/2addr v9, v1

    float-to-int v9, v9

    sub-float/2addr v1, v7

    sub-int/2addr v4, v9

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v25

    add-int v25, v25, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v25, v25, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v7, v25, v7

    move/from16 v25, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v26, v4

    move/from16 v4, p2

    .line 189
    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 190
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v7, :cond_52

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v10, v7, :cond_50

    goto :goto_37

    :cond_50
    if-lez v9, :cond_51

    goto :goto_36

    :cond_51
    const/4 v9, 0x0

    .line 191
    :goto_36
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_38

    :cond_52
    const/high16 v7, 0x40000000    # 2.0f

    .line 192
    :goto_37
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    add-int v9, v28, v9

    if-gez v9, :cond_53

    const/4 v9, 0x0

    .line 193
    :cond_53
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 194
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 195
    :goto_38
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v7, -0x1000000

    and-int/2addr v1, v7

    .line 196
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    move/from16 v1, v25

    move/from16 v7, v26

    goto :goto_39

    :cond_54
    move v7, v4

    move/from16 v22, v9

    move/from16 v4, p2

    :goto_39
    if-eqz v18, :cond_55

    .line 197
    iget v9, v6, Lj/H;->k:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    move/from16 v26, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v25, v25, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v25, v25, v1

    add-int v1, v25, v9

    .line 198
    iput v1, v6, Lj/H;->k:I

    move/from16 v25, v7

    :goto_3a
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3b

    :cond_55
    move/from16 v26, v1

    .line 199
    iget v1, v6, Lj/H;->k:I

    .line 200
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    move/from16 v25, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v7

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lj/H;->k:I

    goto :goto_3a

    :goto_3b
    if-eq v11, v1, :cond_56

    .line 201
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_56

    const/4 v1, 0x1

    goto :goto_3c

    :cond_56
    const/4 v1, 0x0

    .line 202
    :goto_3c
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    .line 203
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 204
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_57

    goto :goto_3d

    :cond_57
    move v7, v9

    .line 205
    :goto_3d
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v19, :cond_58

    .line 206
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_59

    const/4 v1, 0x1

    goto :goto_3e

    :cond_58
    const/4 v7, -0x1

    :cond_59
    const/4 v1, 0x0

    :goto_3e
    if-eqz v30, :cond_5b

    .line 207
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eq v15, v7, :cond_5b

    .line 208
    iget v5, v5, Lj/G;->b:I

    if-gez v5, :cond_5a

    iget v5, v6, Lj/H;->j:I

    :cond_5a
    and-int/lit8 v5, v5, 0x70

    const/16 v23, 0x4

    shr-int/lit8 v5, v5, 0x4

    const/16 v28, -0x2

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 209
    aget v7, v13, v5

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v5

    .line 210
    aget v7, v14, v5

    sub-int/2addr v9, v15

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v14, v5

    goto :goto_3f

    :cond_5b
    const/16 v23, 0x4

    const/16 v28, -0x2

    :goto_3f
    move/from16 v19, v1

    move/from16 v7, v25

    move/from16 v1, v26

    :goto_40
    add-int/lit8 v8, v8, 0x1

    move v4, v7

    move/from16 v9, v22

    move/from16 v7, p1

    goto/16 :goto_35

    :cond_5c
    move/from16 v4, p2

    move/from16 v22, v9

    .line 211
    iget v1, v6, Lj/H;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    iput v7, v6, Lj/H;->k:I

    .line 212
    aget v1, v13, v27

    const/4 v5, -0x1

    if-ne v1, v5, :cond_5e

    const/4 v7, 0x0

    aget v8, v13, v7

    if-ne v8, v5, :cond_5e

    aget v7, v13, v17

    if-ne v7, v5, :cond_5e

    const/4 v7, 0x3

    aget v8, v13, v7

    if-eq v8, v5, :cond_5d

    goto :goto_41

    :cond_5d
    const/4 v8, 0x0

    goto :goto_42

    :cond_5e
    const/4 v7, 0x3

    .line 213
    :goto_41
    aget v5, v13, v7

    const/4 v8, 0x0

    aget v9, v13, v8

    aget v10, v13, v17

    .line 214
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 215
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 216
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 217
    aget v5, v14, v7

    aget v7, v14, v8

    aget v9, v14, v27

    aget v10, v14, v17

    .line 218
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 219
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 220
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    .line 221
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :goto_42
    move/from16 v25, v12

    :goto_43
    if-nez v19, :cond_5f

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_5f

    goto :goto_44

    :cond_5f
    move v0, v2

    .line 222
    :goto_44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int v1, v25, v1

    or-int/2addr v1, v3

    shl-int/lit8 v2, v25, 0x10

    .line 224
    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 225
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v24, :cond_62

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v9, v22

    :goto_45
    if-ge v8, v9, :cond_62

    .line 227
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_60

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lj/G;

    .line 230
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_61

    .line 231
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    .line 233
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 234
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_46

    :cond_60
    const/4 v12, -0x1

    :cond_61
    :goto_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_62
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/H;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lj/H;->g:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/H;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lj/H;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lj/H;->q:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lj/H;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lj/H;->q:I

    .line 25
    .line 26
    iput v0, p0, Lj/H;->r:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/H;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj/H;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lj/H;->j:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Lj/H;->j:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lj/H;->j:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/H;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj/H;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj/H;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj/H;->s:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lj/H;->s:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Lj/H;->j:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lj/H;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lj/H;->l:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
