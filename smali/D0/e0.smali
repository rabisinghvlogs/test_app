.class public final LD0/e0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LD0/j;

.field public b:Z


# direct methods
.method public constructor <init>(LD0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD0/e0;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, LD0/e0;->a:LD0/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    .line 2
    .line 3
    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 4
    .line 5
    new-instance v7, LD0/a0;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LD0/a0;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    .line 2
    .line 3
    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 4
    .line 5
    new-instance v7, LD0/X;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LD0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    .line 2
    .line 3
    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 4
    .line 5
    new-instance v1, LD0/d0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, LD0/d0;-><init>(LD0/e0;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    .line 2
    .line 3
    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 4
    .line 5
    new-instance v1, LD0/d0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, LD0/d0;-><init>(LD0/e0;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    .line 2
    .line 3
    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 4
    .line 5
    new-instance v1, LD0/d0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, LD0/d0;-><init>(LD0/e0;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p3, p0, LD0/e0;->a:LD0/j;

    .line 2
    .line 3
    iget-object p3, p3, LD0/j;->a:LD0/M;

    .line 4
    .line 5
    new-instance v0, LD0/d0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, LD0/d0;-><init>(LD0/e0;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    .line 2
    .line 3
    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 4
    .line 5
    new-instance v1, LD0/W;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, LD0/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 2
    new-instance v8, LD0/V;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LD0/V;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v8}, LD0/M;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 8

    .line 4
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 5
    new-instance v7, LD0/X;

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LD0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v7}, LD0/M;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    .line 2
    .line 3
    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 4
    .line 5
    new-instance v8, LD0/Y;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, LD0/Y;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8

    .line 1
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    .line 2
    .line 3
    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 4
    .line 5
    new-instance v7, LD0/X;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LD0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    .line 2
    .line 3
    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 4
    .line 5
    new-instance v8, LD0/Y;

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, LD0/Y;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .line 1
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    .line 2
    .line 3
    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 4
    .line 5
    new-instance v7, LD0/X;

    .line 6
    .line 7
    const/4 v6, 0x5

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LD0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 8

    .line 1
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    .line 2
    .line 3
    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 4
    .line 5
    new-instance v7, LD0/b0;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LD0/b0;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;FFI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 2
    new-instance v1, LD0/W;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, LD0/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LD0/e0;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 5
    iget-object v0, p0, LD0/e0;->a:LD0/j;

    iget-object v0, v0, LD0/j;->a:LD0/M;

    .line 6
    new-instance v1, LD0/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LD0/d0;-><init>(LD0/e0;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 8
    iget-boolean p1, p0, LD0/e0;->b:Z

    return p1
.end method
