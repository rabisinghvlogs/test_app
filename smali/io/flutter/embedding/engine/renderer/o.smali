.class public final Lio/flutter/embedding/engine/renderer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer;
.implements Lio/flutter/view/TextureRegistry$GLTextureConsumer;


# instance fields
.field public final a:J

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/view/Surface;

.field public final f:Lio/flutter/embedding/engine/renderer/i;

.field public final g:Landroid/os/Handler;

.field public final h:Lio/flutter/embedding/engine/FlutterJNI;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/embedding/engine/renderer/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/flutter/embedding/engine/renderer/o;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/o;->g:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lio/flutter/embedding/engine/renderer/o;->h:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    iput-object p5, p0, Lio/flutter/embedding/engine/renderer/o;->f:Lio/flutter/embedding/engine/renderer/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/o;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/o;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->g:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lio/flutter/embedding/engine/renderer/j;

    .line 15
    .line 16
    iget-wide v2, p0, Lio/flutter/embedding/engine/renderer/o;->a:J

    .line 17
    .line 18
    iget-object v4, p0, Lio/flutter/embedding/engine/renderer/o;->h:Lio/flutter/embedding/engine/FlutterJNI;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/renderer/j;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/renderer/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->e:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/Surface;

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/embedding/engine/renderer/o;->f:Lio/flutter/embedding/engine/renderer/i;

    .line 8
    .line 9
    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/i;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->e:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->e:Landroid/view/Surface;

    .line 21
    .line 22
    return-object v0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->f:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/i;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/renderer/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final handlesCropAndRotation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/engine/renderer/o;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->f:Lio/flutter/embedding/engine/renderer/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/i;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->e:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->e:Landroid/view/Surface;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/o;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public final scheduleFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->h:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/flutter/embedding/engine/renderer/o;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCallback(Lio/flutter/view/q;)V
    .locals 0

    return-void
.end method

.method public final setSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lio/flutter/embedding/engine/renderer/o;->b:I

    .line 2
    .line 3
    iput p2, p0, Lio/flutter/embedding/engine/renderer/o;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/o;->f:Lio/flutter/embedding/engine/renderer/i;

    .line 6
    .line 7
    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/i;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
