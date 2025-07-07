.class public final Lq0/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

.field public final g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ll0/b;

.field public final m:Landroid/graphics/Paint;

.field public n:Lio/flutter/plugin/platform/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;FLl0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lq0/a;->g:F

    .line 6
    .line 7
    iput-object p3, p0, Lq0/a;->l:Ll0/b;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq0/a;->m:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method

.method private getPlatformViewMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/a;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget v2, p0, Lq0/a;->g:F

    .line 15
    .line 16
    div-float v3, v1, v2

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lq0/a;->h:I

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    int-to-float v1, v1

    .line 26
    iget v2, p0, Lq0/a;->i:I

    .line 27
    .line 28
    neg-int v2, v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lq0/a;->n:Lio/flutter/plugin/platform/i;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lq0/a;->n:Lio/flutter/plugin/platform/i;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lq0/a;->getPlatformViewMatrix()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/a;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalClippingPaths()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lq0/a;->h:I

    .line 32
    .line 33
    neg-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget v3, p0, Lq0/a;->i:I

    .line 36
    .line 37
    neg-int v3, v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lq0/a;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalOpacity()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x437f0000    # 255.0f

    .line 53
    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    iget-object v2, p0, Lq0/a;->m:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lq0/a;->f:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalOpacity()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float v0, v0, v1

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/a;->l:Ll0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lq0/a;->h:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lq0/a;->i:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v2, p0, Lq0/a;->j:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, p0, Lq0/a;->k:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lq0/a;->h:I

    .line 44
    .line 45
    iput v2, p0, Lq0/a;->j:I

    .line 46
    .line 47
    iget v2, p0, Lq0/a;->i:I

    .line 48
    .line 49
    iput v2, p0, Lq0/a;->k:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v2, p0, Lq0/a;->h:I

    .line 53
    .line 54
    iput v2, p0, Lq0/a;->j:I

    .line 55
    .line 56
    iget v3, p0, Lq0/a;->i:I

    .line 57
    .line 58
    iput v3, p0, Lq0/a;->k:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p1, v1}, Ll0/b;->d(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lq0/a;->n:Lio/flutter/plugin/platform/i;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lio/flutter/plugin/platform/i;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lio/flutter/plugin/platform/i;-><init>(Landroid/view/View$OnFocusChangeListener;Lq0/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lq0/a;->n:Lio/flutter/plugin/platform/i;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
