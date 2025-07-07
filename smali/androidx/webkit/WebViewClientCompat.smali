.class public abstract Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 2
    .line 3
    const-string v1, "SAFE_BROWSING_HIT"

    .line 4
    .line 5
    const-string v2, "VISUAL_STATE_CALLBACK"

    .line 6
    .line 7
    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 8
    .line 9
    const-string v4, "RECEIVE_HTTP_ERROR"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LP/O;)V
    .locals 3

    .line 1
    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 2
    .line 3
    invoke-static {v0}, Lw1/a;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, LV/k;->c:LV/b;

    .line 12
    .line 13
    invoke-virtual {v0}, LV/b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LP/O;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/webkit/SafeBrowsingResponse;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LV/l;->a:LB0/E;

    .line 26
    .line 27
    iget-object v1, p0, LP/O;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LB0/E;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LV/d;->a(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LP/O;->g:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, LP/O;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/webkit/SafeBrowsingResponse;

    .line 52
    .line 53
    invoke-static {p0}, LV/d;->b(Landroid/webkit/SafeBrowsingResponse;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, LV/c;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LP/O;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LV/l;->a:LB0/E;

    .line 70
    .line 71
    iget-object v1, p0, LP/O;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/webkit/SafeBrowsingResponse;

    .line 74
    .line 75
    iget-object v0, v0, LB0/E;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lw1/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 90
    .line 91
    iput-object v0, p0, LP/O;->h:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    iget-object p0, p0, LP/O;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    sget-object p0, LV/k;->a:LV/b;

    .line 109
    .line 110
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/WebViewClientCompat;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 8

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v6, LV/h;

    .line 10
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, v6, LV/h;->a:Landroid/webkit/WebResourceError;

    .line 12
    move-object v3, p0

    check-cast v3, LD0/c0;

    .line 13
    iget-object p3, v3, LD0/c0;->b:LD0/j;

    iget-object p3, p3, LD0/j;->a:LD0/M;

    .line 14
    new-instance v0, LD0/X;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LD0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p3, v0}, LD0/M;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 1
    new-instance v4, LV/h;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p3}, Lw1/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p3, v4, LV/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 4
    move-object v1, p0

    check-cast v1, LD0/c0;

    .line 5
    iget-object p3, v1, LD0/c0;->b:LD0/j;

    iget-object p3, p3, LD0/j;->a:LD0/M;

    .line 6
    new-instance v6, LD0/X;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LD0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p3, v6}, LD0/M;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 5
    new-instance p1, LP/O;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 6
    invoke-direct {p1, p2, p3}, LP/O;-><init>(IZ)V

    .line 7
    iput-object p4, p1, LP/O;->g:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroidx/webkit/WebViewClientCompat;->a(LP/O;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    new-instance p1, LP/O;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p1, p2, p3}, LP/O;-><init>(IZ)V

    .line 3
    const-class p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {p2, p4}, Lw1/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p2, p1, LP/O;->h:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/webkit/WebViewClientCompat;->a(LP/O;)V

    return-void
.end method
