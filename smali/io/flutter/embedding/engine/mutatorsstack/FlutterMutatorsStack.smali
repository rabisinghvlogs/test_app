.class public Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lb/a;
.end annotation


# instance fields
.field private finalClippingPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private finalMatrix:Landroid/graphics/Matrix;

.field private finalOpacity:F

.field private mutators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalOpacity:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getFinalClippingPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinalOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public getMutators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public pushClipPath(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    new-instance v0, Lh0/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh0/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public pushClipRRect(IIII[F)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh0/b;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lh0/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public pushClipRect(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh0/b;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lh0/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalClippingPaths:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public pushOpacity(F)V
    .locals 2

    .line 1
    new-instance v0, Lh0/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh0/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalOpacity:F

    .line 14
    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    iput v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalOpacity:F

    .line 18
    .line 19
    return-void
.end method

.method public pushTransform([F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lh0/b;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lh0/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->mutators:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->finalMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
