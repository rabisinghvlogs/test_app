.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public final o:I

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f03001b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f030002

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, Lc/a;->d:[I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1, v0}, Ld/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    sget-object v0, LB/u;->a:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:I

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    const v0, 0x7f0b0005

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static b(Landroid/view/View;IIIZ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, v1

    .line 10
    div-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    add-int/2addr p3, p2

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sub-int p2, p1, v0

    .line 16
    .line 17
    add-int/2addr v1, p3

    .line 18
    invoke-virtual {p0, p2, p3, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int p2, p1, v0

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    invoke-virtual {p0, p1, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f0b0000

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v1, 0x7f08002d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v1, 0x7f08002c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/16 v5, 0x8

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    :cond_3
    const/4 v3, 0x0

    .line 129
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lc/a;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f030005

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Z

    .line 35
    .line 36
    :cond_3
    return v4
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-static {p0}, Lj/z0;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p4, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-int/2addr p5, p3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p5, p3

    .line 33
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eq p3, v0, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-static {p3, p4, p2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroid/view/View;IIIZ)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/2addr p4, p3

    .line 56
    :cond_1
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-static {p3, p4, p2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroid/view/View;IIIZ)I

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int p2, p1, p2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr p2, v3

    .line 48
    sub-int v3, v0, v2

    .line 49
    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gt v5, p2, :cond_1

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-eqz v6, :cond_2

    .line 90
    .line 91
    sub-int/2addr p2, v5

    .line 92
    :cond_2
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v6, 0x8

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v6, v8, v5}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr p2, v5

    .line 116
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :cond_5
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    const/4 v8, -0x2

    .line 131
    if-eq v6, v8, :cond_6

    .line 132
    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/high16 v9, -0x80000000

    .line 137
    .line 138
    :goto_4
    if-ltz v6, :cond_7

    .line 139
    .line 140
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    :cond_7
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    if-eq v5, v8, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/high16 v1, -0x80000000

    .line 150
    .line 151
    :goto_5
    if-ltz v5, :cond_9

    .line 152
    .line 153
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:I

    .line 171
    .line 172
    if-gtz p2, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_6
    if-ge v7, p2, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v2

    .line 190
    if-le v1, v0, :cond_b

    .line 191
    .line 192
    move v0, v1

    .line 193
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 201
    .line 202
    .line 203
    :goto_7
    return-void

    .line 204
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Z

    .line 31
    .line 32
    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

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
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Z

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
