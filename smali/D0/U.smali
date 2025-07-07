.class public final LD0/U;
.super LD0/Q;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:LD0/j;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LD0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD0/U;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LD0/U;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LD0/U;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LD0/U;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LD0/U;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, LD0/U;->b:LD0/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LD0/g;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LD0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LD0/U;->b:LD0/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "messageArg"

    .line 13
    .line 14
    invoke-static {p1, v3}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LD0/j;->a:LD0/M;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LD0/M;->a()Lv0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, LH/m;

    .line 27
    .line 28
    const-string v5, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onConsoleMessage"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v2, v2, LD0/M;->a:Lv0/f;

    .line 32
    .line 33
    invoke-direct {v4, v2, v5, v3, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object p1, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LD0/F;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, LD0/F;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1, v0}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, LD0/U;->d:Z

    .line 58
    .line 59
    return p1
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 6

    .line 1
    new-instance v0, LD0/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LD0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LD0/U;->b:LD0/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LD0/j;->a:LD0/M;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LD0/M;->a()Lv0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LH/m;

    .line 22
    .line 23
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsHidePrompt"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v1, v1, LD0/M;->a:Lv0/f;

    .line 27
    .line 28
    invoke-direct {v3, v1, v4, v2, v5}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LD0/F;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v2, v0, v4}, LD0/F;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LD0/g;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LD0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LD0/U;->b:LD0/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "originArg"

    .line 13
    .line 14
    invoke-static {p1, v3}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "callbackArg"

    .line 18
    .line 19
    invoke-static {p2, v3}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, LD0/j;->a:LD0/M;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LD0/M;->a()Lv0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, LH/m;

    .line 32
    .line 33
    const-string v5, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsShowPrompt"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v2, v2, LD0/M;->a:Lv0/f;

    .line 37
    .line 38
    invoke-direct {v4, v2, v5, v3, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object p0, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    aput-object p2, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LD0/F;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {p2, v1, v0}, LD0/F;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1, p2}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onHideCustomView()V
    .locals 6

    .line 1
    new-instance v0, LD0/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LD0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LD0/U;->b:LD0/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LD0/j;->a:LD0/M;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LD0/M;->a()Lv0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LH/m;

    .line 22
    .line 23
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onHideCustomView"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v1, v1, LD0/M;->a:Lv0/f;

    .line 27
    .line 28
    invoke-direct {v3, v1, v4, v2, v5}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LD0/F;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v4}, LD0/F;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, LD0/U;->e:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    new-instance v3, LD0/S;

    .line 9
    .line 10
    invoke-direct {v3, p0, p4, v2}, LD0/S;-><init>(LD0/U;Landroid/webkit/JsResult;I)V

    .line 11
    .line 12
    .line 13
    new-instance p4, LD0/z;

    .line 14
    .line 15
    invoke-direct {p4, v3, v1}, LD0/z;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LD0/U;->b:LD0/j;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v4, "webViewArg"

    .line 24
    .line 25
    invoke-static {p1, v4}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "urlArg"

    .line 29
    .line 30
    invoke-static {p2, v4}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "messageArg"

    .line 34
    .line 35
    invoke-static {p3, v4}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, LD0/j;->a:LD0/M;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LD0/M;->a()Lv0/l;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, LH/m;

    .line 48
    .line 49
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsAlert"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    iget-object v3, v3, LD0/M;->a:Lv0/f;

    .line 53
    .line 54
    invoke-direct {v5, v3, v6, v4, v7}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v3, v0

    .line 61
    .line 62
    aput-object p1, v3, v2

    .line 63
    .line 64
    aput-object p2, v3, v1

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    aput-object p3, v3, p1

    .line 68
    .line 69
    invoke-static {v3}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, LD0/G;

    .line 74
    .line 75
    invoke-direct {p2, p4, v2}, LD0/G;-><init>(LD0/z;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1, p2}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_0
    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, LD0/U;->f:Z

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v4, LD0/S;

    .line 10
    .line 11
    invoke-direct {v4, p0, p4, v3}, LD0/S;-><init>(LD0/U;Landroid/webkit/JsResult;I)V

    .line 12
    .line 13
    .line 14
    new-instance p4, LD0/z;

    .line 15
    .line 16
    invoke-direct {p4, v4, v2}, LD0/z;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LD0/U;->b:LD0/j;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v5, "webViewArg"

    .line 25
    .line 26
    invoke-static {p1, v5}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "urlArg"

    .line 30
    .line 31
    invoke-static {p2, v5}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "messageArg"

    .line 35
    .line 36
    invoke-static {p3, v5}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, LD0/j;->a:LD0/M;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LD0/M;->a()Lv0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, LH/m;

    .line 49
    .line 50
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsConfirm"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    iget-object v4, v4, LD0/M;->a:Lv0/f;

    .line 54
    .line 55
    invoke-direct {v6, v4, v7, v5, v8}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v4, v3

    .line 62
    .line 63
    aput-object p1, v4, v1

    .line 64
    .line 65
    aput-object p2, v4, v2

    .line 66
    .line 67
    aput-object p3, v4, v0

    .line 68
    .line 69
    invoke-static {v4}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, LD0/G;

    .line 74
    .line 75
    invoke-direct {p2, p4, v0}, LD0/G;-><init>(LD0/z;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1, p2}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_0
    return v3
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-boolean v3, p0, LD0/U;->g:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    new-instance v3, LD0/S;

    .line 9
    .line 10
    invoke-direct {v3, p0, p5, v2}, LD0/S;-><init>(LD0/U;Landroid/webkit/JsResult;I)V

    .line 11
    .line 12
    .line 13
    new-instance p5, LD0/z;

    .line 14
    .line 15
    invoke-direct {p5, v3, v2}, LD0/z;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LD0/U;->b:LD0/j;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v4, "webViewArg"

    .line 24
    .line 25
    invoke-static {p1, v4}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "urlArg"

    .line 29
    .line 30
    invoke-static {p2, v4}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "messageArg"

    .line 34
    .line 35
    invoke-static {p3, v4}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "defaultValueArg"

    .line 39
    .line 40
    invoke-static {p4, v4}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, LD0/j;->a:LD0/M;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LD0/M;->a()Lv0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, LH/m;

    .line 53
    .line 54
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsPrompt"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    iget-object v3, v3, LD0/M;->a:Lv0/f;

    .line 58
    .line 59
    invoke-direct {v5, v3, v6, v4, v7}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v3, v1

    .line 66
    .line 67
    aput-object p1, v3, v0

    .line 68
    .line 69
    aput-object p2, v3, v2

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    aput-object p3, v3, p1

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    aput-object p4, v3, p1

    .line 76
    .line 77
    invoke-static {v3}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, LD0/G;

    .line 82
    .line 83
    invoke-direct {p2, p5, v1}, LD0/G;-><init>(LD0/z;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1, p2}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_0
    return v1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LD0/g;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LD0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LD0/U;->b:LD0/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "requestArg"

    .line 13
    .line 14
    invoke-static {p1, v3}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LD0/j;->a:LD0/M;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LD0/M;->a()Lv0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, LH/m;

    .line 27
    .line 28
    const-string v5, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onPermissionRequest"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v2, v2, LD0/M;->a:Lv0/f;

    .line 32
    .line 33
    invoke-direct {v4, v2, v5, v3, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p0, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    invoke-static {v2}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, LD0/F;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LD0/F;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1, v2}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    int-to-long v2, p2

    .line 4
    new-instance p2, LD0/g;

    .line 5
    .line 6
    invoke-direct {p2, v1}, LD0/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LD0/U;->b:LD0/j;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v5, "webViewArg"

    .line 15
    .line 16
    invoke-static {p1, v5}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v4, LD0/j;->a:LD0/M;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LD0/M;->a()Lv0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, LH/m;

    .line 29
    .line 30
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onProgressChanged"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v4, v4, LD0/M;->a:Lv0/f;

    .line 34
    .line 35
    invoke-direct {v6, v4, v7, v5, v8}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object p0, v3, v4

    .line 47
    .line 48
    aput-object p1, v3, v0

    .line 49
    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    invoke-static {v3}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, LD0/F;

    .line 57
    .line 58
    invoke-direct {v1, p2, v0}, LD0/F;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p1, v1}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v2, LD0/g;

    .line 4
    .line 5
    invoke-direct {v2, v1}, LD0/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LD0/U;->b:LD0/j;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v4, "viewArg"

    .line 14
    .line 15
    invoke-static {p1, v4}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "callbackArg"

    .line 19
    .line 20
    invoke-static {p2, v4}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, LD0/j;->a:LD0/M;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LD0/M;->a()Lv0/l;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, LH/m;

    .line 33
    .line 34
    const-string v6, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowCustomView"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v3, v3, LD0/M;->a:Lv0/f;

    .line 38
    .line 39
    invoke-direct {v5, v3, v6, v4, v7}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-array v3, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object p0, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object p1, v3, v4

    .line 49
    .line 50
    aput-object p2, v3, v1

    .line 51
    .line 52
    invoke-static {v3}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LD0/F;

    .line 57
    .line 58
    invoke-direct {p2, v2, v0}, LD0/F;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1, p2}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, LD0/U;->c:Z

    .line 3
    .line 4
    new-instance v2, LD0/T;

    .line 5
    .line 6
    invoke-direct {v2, p0, v1, p2}, LD0/T;-><init>(LD0/U;ZLandroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, LD0/z;

    .line 10
    .line 11
    invoke-direct {p2, v2, v0}, LD0/z;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LD0/U;->b:LD0/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "webViewArg"

    .line 20
    .line 21
    invoke-static {p1, v3}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "paramsArg"

    .line 25
    .line 26
    invoke-static {p3, v3}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LD0/j;->a:LD0/M;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LD0/M;->a()Lv0/l;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LH/m;

    .line 39
    .line 40
    const-string v5, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowFileChooser"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v2, v2, LD0/M;->a:Lv0/f;

    .line 44
    .line 45
    invoke-direct {v4, v2, v5, v3, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object p0, v2, v3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object p1, v2, v3

    .line 56
    .line 57
    aput-object p3, v2, v0

    .line 58
    .line 59
    invoke-static {v2}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, LD0/G;

    .line 64
    .line 65
    invoke-direct {p3, p2, v0}, LD0/G;-><init>(LD0/z;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1, p3}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 69
    .line 70
    .line 71
    return v1
.end method
