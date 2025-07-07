.class public final Lio/flutter/embedding/engine/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/l;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->a:Lio/flutter/embedding/engine/renderer/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->a:Lio/flutter/embedding/engine/renderer/l;

    .line 2
    .line 3
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/l;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    .line 20
    .line 21
    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Lio/flutter/view/q;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    return-void
.end method
