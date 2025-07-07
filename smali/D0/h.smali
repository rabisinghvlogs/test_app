.class public final LD0/h;
.super LD0/b;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:LD0/M;


# direct methods
.method public constructor <init>(LD0/M;)V
    .locals 1

    .line 1
    const-string v0, "registrar"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD0/h;->d:LD0/M;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x80

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lv0/q;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    .line 15
    .line 16
    invoke-static {p1, p2}, LQ0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, LD0/h;->d:LD0/M;

    .line 26
    .line 27
    iget-object v0, v0, LD0/M;->b:LD0/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LD0/d;->e(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Failed to find instance with identifier: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "PigeonProxyApiBaseCodec"

    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, LD0/b;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final k(Lv0/p;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v10, 0x18

    const/4 v11, 0x7

    const/4 v4, 0x0

    .line 1
    instance-of v5, v2, Ljava/lang/Boolean;

    if-nez v5, :cond_51

    .line 2
    instance-of v5, v2, [B

    if-nez v5, :cond_51

    .line 3
    instance-of v5, v2, Ljava/lang/Double;

    if-nez v5, :cond_51

    .line 4
    instance-of v5, v2, [D

    if-nez v5, :cond_51

    .line 5
    instance-of v5, v2, [F

    if-nez v5, :cond_51

    .line 6
    instance-of v5, v2, Ljava/lang/Integer;

    if-nez v5, :cond_51

    .line 7
    instance-of v5, v2, [I

    if-nez v5, :cond_51

    .line 8
    instance-of v5, v2, Ljava/util/List;

    if-nez v5, :cond_51

    .line 9
    instance-of v5, v2, Ljava/lang/Long;

    if-nez v5, :cond_51

    .line 10
    instance-of v5, v2, [J

    if-nez v5, :cond_51

    .line 11
    instance-of v5, v2, Ljava/util/Map;

    if-nez v5, :cond_51

    .line 12
    instance-of v5, v2, Ljava/lang/String;

    if-nez v5, :cond_51

    .line 13
    instance-of v5, v2, LD0/q;

    if-nez v5, :cond_51

    .line 14
    instance-of v5, v2, LD0/k;

    if-nez v5, :cond_51

    .line 15
    instance-of v5, v2, LD0/w;

    if-nez v5, :cond_51

    .line 16
    instance-of v5, v2, LD0/O;

    if-nez v5, :cond_51

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 17
    :cond_0
    instance-of v5, v2, Landroid/webkit/WebResourceRequest;

    const/4 v6, 0x0

    iget-object v7, v0, LD0/h;->d:LD0/M;

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Landroid/webkit/WebResourceRequest;

    new-instance v8, LD0/g;

    invoke-direct {v8, v4}, LD0/g;-><init>(I)V

    .line 19
    iget-object v9, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v9, v5}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    goto/16 :goto_7

    .line 20
    :cond_1
    invoke-virtual {v9, v5}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v16

    .line 21
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v18

    .line 23
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v10, :cond_2

    .line 24
    invoke-static {v5}, LC/b;->x(Landroid/webkit/WebResourceRequest;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object v10, v6

    .line 25
    :goto_0
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v12

    .line 26
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v19

    .line 27
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v20

    if-nez v20, :cond_3

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    .line 30
    :goto_1
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v13

    .line 31
    new-instance v14, LH/m;

    .line 32
    iget-object v3, v7, LD0/M;->a:Lv0/f;

    const-string v15, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance"

    invoke-direct {v14, v3, v15, v13, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 34
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 35
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 36
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v4

    const/4 v3, 0x1

    aput-object v9, v11, v3

    const/4 v3, 0x2

    aput-object v6, v11, v3

    const/4 v3, 0x3

    aput-object v10, v11, v3

    const/4 v3, 0x4

    aput-object v12, v11, v3

    const/4 v3, 0x5

    aput-object v19, v11, v3

    const/4 v3, 0x6

    aput-object v5, v11, v3

    .line 37
    invoke-static {v11}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 38
    new-instance v4, LD0/F;

    const/16 v5, 0x9

    invoke-direct {v4, v8, v5}, LD0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 39
    :cond_4
    instance-of v3, v2, Landroid/webkit/WebResourceResponse;

    if-eqz v3, :cond_6

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Landroid/webkit/WebResourceResponse;

    new-instance v5, LD0/g;

    invoke-direct {v5, v4}, LD0/g;-><init>(I)V

    .line 41
    iget-object v8, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v8, v3}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_7

    .line 42
    :cond_5
    invoke-virtual {v8, v3}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v8

    .line 43
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    int-to-long v10, v3

    .line 44
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v3

    .line 45
    new-instance v12, LH/m;

    .line 46
    iget-object v13, v7, LD0/M;->a:Lv0/f;

    const-string v14, "dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance"

    invoke-direct {v12, v13, v14, v3, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Long;

    aput-object v3, v8, v4

    const/4 v3, 0x1

    aput-object v6, v8, v3

    invoke-static {v8}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LD0/F;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, LD0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 48
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_8

    invoke-static/range {p2 .. p2}, LC/c;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, LC/c;->i(Ljava/lang/Object;)Landroid/webkit/WebResourceError;

    move-result-object v3

    new-instance v5, LD0/g;

    invoke-direct {v5, v4}, LD0/g;-><init>(I)V

    const-string v8, "pigeon_instanceArg"

    invoke-static {v3, v8}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v8, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v8, v3}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_7

    .line 51
    :cond_7
    invoke-virtual {v8, v3}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v8

    .line 52
    invoke-static {v3}, LC/c;->c(Landroid/webkit/WebResourceError;)I

    move-result v10

    int-to-long v12, v10

    .line 53
    invoke-static {v3}, LC/c;->j(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v10

    .line 55
    new-instance v14, LH/m;

    .line 56
    iget-object v15, v7, LD0/M;->a:Lv0/f;

    const-string v11, "dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance"

    invoke-direct {v14, v15, v11, v10, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v4

    const/4 v4, 0x1

    aput-object v8, v9, v4

    const/4 v4, 0x2

    aput-object v3, v9, v4

    invoke-static {v9}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LD0/F;

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, LD0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 58
    :cond_8
    instance-of v3, v2, LV/h;

    if-eqz v3, :cond_12

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, LV/h;

    new-instance v5, LD0/g;

    invoke-direct {v5, v4}, LD0/g;-><init>(I)V

    .line 60
    iget-object v8, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v8, v3}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_7

    .line 61
    :cond_9
    invoke-virtual {v8, v3}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v8

    .line 62
    sget-object v10, LV/k;->b:LV/b;

    .line 63
    invoke-virtual {v10}, LV/b;->a()Z

    move-result v11

    const-string v12, "This method is not supported by the current version of the framework and the current WebView APK"

    const-class v13, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-eqz v11, :cond_b

    .line 64
    iget-object v10, v3, LV/h;->a:Landroid/webkit/WebResourceError;

    if-nez v10, :cond_a

    .line 65
    sget-object v10, LV/l;->a:LB0/E;

    .line 66
    iget-object v11, v3, LV/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 67
    invoke-static {v11}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v11

    .line 68
    iget-object v10, v10, LB0/E;->g:Ljava/lang/Object;

    check-cast v10, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 69
    invoke-interface {v10, v11}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LC/c;->i(Ljava/lang/Object;)Landroid/webkit/WebResourceError;

    move-result-object v10

    .line 70
    iput-object v10, v3, LV/h;->a:Landroid/webkit/WebResourceError;

    .line 71
    :cond_a
    iget-object v10, v3, LV/h;->a:Landroid/webkit/WebResourceError;

    .line 72
    invoke-static {v10}, LC/c;->c(Landroid/webkit/WebResourceError;)I

    move-result v10

    goto :goto_2

    .line 73
    :cond_b
    invoke-virtual {v10}, LV/c;->b()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 74
    iget-object v10, v3, LV/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v10, :cond_c

    .line 75
    sget-object v10, LV/l;->a:LB0/E;

    .line 76
    iget-object v11, v3, LV/h;->a:Landroid/webkit/WebResourceError;

    .line 77
    iget-object v10, v10, LB0/E;->g:Ljava/lang/Object;

    check-cast v10, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 78
    invoke-interface {v10, v11}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v10

    .line 79
    invoke-static {v13, v10}, Lw1/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v10, v3, LV/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 80
    :cond_c
    iget-object v10, v3, LV/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 81
    invoke-interface {v10}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v10

    :goto_2
    int-to-long v10, v10

    .line 82
    sget-object v14, LV/k;->a:LV/b;

    .line 83
    invoke-virtual {v14}, LV/b;->a()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 84
    iget-object v12, v3, LV/h;->a:Landroid/webkit/WebResourceError;

    if-nez v12, :cond_d

    .line 85
    sget-object v12, LV/l;->a:LB0/E;

    .line 86
    iget-object v13, v3, LV/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 87
    invoke-static {v13}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v13

    .line 88
    iget-object v12, v12, LB0/E;->g:Ljava/lang/Object;

    check-cast v12, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 89
    invoke-interface {v12, v13}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LC/c;->i(Ljava/lang/Object;)Landroid/webkit/WebResourceError;

    move-result-object v12

    .line 90
    iput-object v12, v3, LV/h;->a:Landroid/webkit/WebResourceError;

    .line 91
    :cond_d
    iget-object v3, v3, LV/h;->a:Landroid/webkit/WebResourceError;

    .line 92
    invoke-static {v3}, LC/c;->j(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_3

    .line 93
    :cond_e
    invoke-virtual {v14}, LV/c;->b()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 94
    iget-object v12, v3, LV/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v12, :cond_f

    .line 95
    sget-object v12, LV/l;->a:LB0/E;

    .line 96
    iget-object v14, v3, LV/h;->a:Landroid/webkit/WebResourceError;

    .line 97
    iget-object v12, v12, LB0/E;->g:Ljava/lang/Object;

    check-cast v12, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 98
    invoke-interface {v12, v14}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v12

    .line 99
    invoke-static {v13, v12}, Lw1/a;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v12, v3, LV/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 100
    :cond_f
    iget-object v3, v3, LV/h;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 101
    invoke-interface {v3}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 102
    :goto_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v12

    .line 104
    new-instance v13, LH/m;

    .line 105
    iget-object v14, v7, LD0/M;->a:Lv0/f;

    const-string v15, "dev.flutter.pigeon.webview_flutter_android.WebResourceErrorCompat.pigeon_newInstance"

    invoke-direct {v13, v14, v15, v12, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v4

    const/4 v4, 0x1

    aput-object v8, v9, v4

    const/4 v4, 0x2

    aput-object v3, v9, v4

    invoke-static {v9}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LD0/F;

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, LD0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 107
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :cond_11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v12}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1

    .line 111
    :cond_12
    instance-of v3, v2, LD0/g0;

    if-eqz v3, :cond_14

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, LD0/g0;

    new-instance v5, LD0/g;

    invoke-direct {v5, v4}, LD0/g;-><init>(I)V

    .line 113
    iget-object v8, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v8, v3}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto/16 :goto_7

    .line 114
    :cond_13
    invoke-virtual {v8, v3}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v8

    .line 115
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v10

    .line 116
    new-instance v11, LH/m;

    .line 117
    iget-object v12, v7, LD0/M;->a:Lv0/f;

    const-string v13, "dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance"

    invoke-direct {v11, v12, v13, v10, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v8, v3, LD0/g0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v3, LD0/g0;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Long;

    aput-object v6, v9, v4

    const/4 v4, 0x1

    aput-object v8, v9, v4

    const/4 v4, 0x2

    aput-object v3, v9, v4

    invoke-static {v9}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LD0/F;

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, LD0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 119
    :cond_14
    instance-of v3, v2, Landroid/webkit/ConsoleMessage;

    if-eqz v3, :cond_1b

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Landroid/webkit/ConsoleMessage;

    new-instance v5, LD0/g;

    invoke-direct {v5, v4}, LD0/g;-><init>(I)V

    .line 121
    iget-object v8, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v8, v3}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto/16 :goto_7

    .line 122
    :cond_15
    invoke-virtual {v8, v3}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v8

    .line 123
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v10

    int-to-long v10, v10

    .line 124
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v12

    .line 125
    sget-object v13, LD0/l;->a:[I

    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1a

    const/4 v14, 0x2

    if-eq v13, v14, :cond_19

    const/4 v14, 0x3

    if-eq v13, v14, :cond_18

    const/4 v14, 0x4

    if-eq v13, v14, :cond_17

    const/4 v14, 0x5

    if-eq v13, v14, :cond_16

    .line 126
    sget-object v13, LD0/k;->m:LD0/k;

    goto :goto_4

    .line 127
    :cond_16
    sget-object v13, LD0/k;->h:LD0/k;

    goto :goto_4

    .line 128
    :cond_17
    sget-object v13, LD0/k;->i:LD0/k;

    goto :goto_4

    .line 129
    :cond_18
    sget-object v13, LD0/k;->l:LD0/k;

    goto :goto_4

    .line 130
    :cond_19
    sget-object v13, LD0/k;->j:LD0/k;

    goto :goto_4

    .line 131
    :cond_1a
    sget-object v13, LD0/k;->k:LD0/k;

    .line 132
    :goto_4
    invoke-virtual {v3}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v14

    .line 134
    new-instance v15, LH/m;

    .line 135
    iget-object v4, v7, LD0/M;->a:Lv0/f;

    const-string v0, "dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance"

    invoke-direct {v15, v4, v0, v14, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v12, v6, v0

    const/4 v0, 0x3

    aput-object v13, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    invoke-static {v6}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LB/c;

    const/4 v4, 0x7

    invoke-direct {v3, v5, v4}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0, v3}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 137
    :cond_1b
    instance-of v0, v2, Landroid/webkit/CookieManager;

    if-eqz v0, :cond_1d

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/webkit/CookieManager;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 139
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto/16 :goto_7

    .line 140
    :cond_1c
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 141
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 142
    new-instance v8, LH/m;

    .line 143
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 145
    :cond_1d
    instance-of v0, v2, Landroid/webkit/WebView;

    if-eqz v0, :cond_1f

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/webkit/WebView;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 147
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto/16 :goto_7

    .line 148
    :cond_1e
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 149
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 150
    new-instance v8, LH/m;

    .line 151
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LD0/F;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, LD0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 153
    :cond_1f
    instance-of v0, v2, Landroid/webkit/WebSettings;

    if-eqz v0, :cond_21

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/webkit/WebSettings;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 155
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto/16 :goto_7

    .line 156
    :cond_20
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 157
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 158
    new-instance v8, LH/m;

    .line 159
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LD0/F;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, LD0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 161
    :cond_21
    instance-of v0, v2, LD0/v;

    const-string v3, "new-instance-error"

    const-string v4, ""

    if-eqz v0, :cond_23

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, LD0/v;

    .line 163
    iget-object v5, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v5, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_7

    .line 164
    :cond_22
    const-string v0, "Attempting to create a new Dart instance of JavaScriptChannel, but the class has a nonnull callback method."

    .line 165
    :goto_5
    invoke-static {v3, v0, v4}, LA0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 166
    :cond_23
    instance-of v0, v2, Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_25

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/webkit/WebViewClient;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 168
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto/16 :goto_7

    .line 169
    :cond_24
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 170
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 171
    new-instance v8, LH/m;

    .line 172
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LD0/F;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, LD0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 174
    :cond_25
    instance-of v0, v2, Landroid/webkit/DownloadListener;

    if-eqz v0, :cond_27

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/webkit/DownloadListener;

    .line 176
    iget-object v5, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v5, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_7

    .line 177
    :cond_26
    const-string v0, "Attempting to create a new Dart instance of DownloadListener, but the class has a nonnull callback method."

    goto :goto_5

    .line 178
    :cond_27
    instance-of v0, v2, LD0/U;

    if-eqz v0, :cond_29

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, LD0/U;

    .line 180
    iget-object v5, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v5, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_7

    .line 181
    :cond_28
    const-string v0, "Attempting to create a new Dart instance of WebChromeClient, but the class has a nonnull callback method."

    goto :goto_5

    .line 182
    :cond_29
    instance-of v0, v2, LD0/r;

    if-eqz v0, :cond_2b

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, LD0/r;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 184
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto/16 :goto_7

    .line 185
    :cond_2a
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 186
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 187
    new-instance v8, LH/m;

    .line 188
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 190
    :cond_2b
    instance-of v0, v2, Landroid/webkit/WebStorage;

    if-eqz v0, :cond_2d

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/webkit/WebStorage;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 192
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto/16 :goto_7

    .line 193
    :cond_2c
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 194
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 195
    new-instance v8, LH/m;

    .line 196
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LD0/F;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, LD0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 198
    :cond_2d
    instance-of v0, v2, Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_32

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/webkit/WebChromeClient$FileChooserParams;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 200
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto/16 :goto_7

    .line 201
    :cond_2e
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 202
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v8

    .line 203
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 204
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v10

    if-eqz v10, :cond_31

    const/4 v11, 0x1

    if-eq v10, v11, :cond_30

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2f

    .line 205
    sget-object v10, LD0/q;->k:LD0/q;

    goto :goto_6

    .line 206
    :cond_2f
    sget-object v10, LD0/q;->j:LD0/q;

    goto :goto_6

    .line 207
    :cond_30
    sget-object v10, LD0/q;->i:LD0/q;

    goto :goto_6

    .line 208
    :cond_31
    sget-object v10, LD0/q;->h:LD0/q;

    .line 209
    :goto_6
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v11

    .line 211
    new-instance v12, LH/m;

    .line 212
    iget-object v13, v7, LD0/M;->a:Lv0/f;

    const-string v14, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance"

    invoke-direct {v12, v13, v14, v11, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 214
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x5

    .line 215
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v9, v6, v4

    const/4 v4, 0x3

    aput-object v10, v6, v4

    const/4 v4, 0x4

    aput-object v0, v6, v4

    .line 216
    invoke-static {v6}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 217
    new-instance v4, LB/c;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 218
    :cond_32
    instance-of v0, v2, Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_34

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/webkit/PermissionRequest;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 220
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto/16 :goto_7

    .line 221
    :cond_33
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 222
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v8

    .line 224
    new-instance v9, LH/m;

    .line 225
    iget-object v10, v7, LD0/M;->a:Lv0/f;

    const-string v11, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance"

    invoke-direct {v9, v10, v11, v8, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-static {v5}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 227
    :cond_34
    instance-of v0, v2, Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_36

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/webkit/WebChromeClient$CustomViewCallback;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 229
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto/16 :goto_7

    .line 230
    :cond_35
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 231
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 232
    new-instance v8, LH/m;

    .line 233
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 235
    :cond_36
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_38

    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 237
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    goto/16 :goto_7

    .line 238
    :cond_37
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 239
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 240
    new-instance v8, LH/m;

    .line 241
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 243
    :cond_38
    instance-of v0, v2, Landroid/webkit/GeolocationPermissions$Callback;

    if-eqz v0, :cond_3a

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 245
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto/16 :goto_7

    .line 246
    :cond_39
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 247
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 248
    new-instance v8, LH/m;

    .line 249
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 251
    :cond_3a
    instance-of v0, v2, Landroid/webkit/HttpAuthHandler;

    if-eqz v0, :cond_3c

    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/webkit/HttpAuthHandler;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 253
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto/16 :goto_7

    .line 254
    :cond_3b
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 255
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 256
    new-instance v8, LH/m;

    .line 257
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 259
    :cond_3c
    instance-of v0, v2, Landroid/os/Message;

    if-eqz v0, :cond_3e

    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/os/Message;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 261
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto/16 :goto_7

    .line 262
    :cond_3d
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 263
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 264
    new-instance v8, LH/m;

    .line 265
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 267
    :cond_3e
    instance-of v0, v2, Landroid/webkit/ClientCertRequest;

    if-eqz v0, :cond_40

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/webkit/ClientCertRequest;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 269
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto/16 :goto_7

    .line 270
    :cond_3f
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 271
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 272
    new-instance v8, LH/m;

    .line 273
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 275
    :cond_40
    instance-of v0, v2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_42

    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Ljava/security/PrivateKey;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 277
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto/16 :goto_7

    .line 278
    :cond_41
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 279
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 280
    new-instance v8, LH/m;

    .line 281
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 283
    :cond_42
    instance-of v0, v2, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_44

    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 285
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    goto/16 :goto_7

    .line 286
    :cond_43
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 287
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 288
    new-instance v8, LH/m;

    .line 289
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LD0/F;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, LD0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 291
    :cond_44
    instance-of v0, v2, Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_46

    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/webkit/SslErrorHandler;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 293
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto/16 :goto_7

    .line 294
    :cond_45
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 295
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 296
    new-instance v8, LH/m;

    .line 297
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/16 v5, 0x1a

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 299
    :cond_46
    instance-of v0, v2, Landroid/net/http/SslError;

    if-eqz v0, :cond_48

    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/net/http/SslError;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 301
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    goto/16 :goto_7

    .line 302
    :cond_47
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 303
    invoke-virtual {v0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v8

    .line 304
    invoke-virtual {v0}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v9

    .line 306
    new-instance v11, LH/m;

    .line 307
    iget-object v12, v7, LD0/M;->a:Lv0/f;

    const-string v13, "dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance"

    invoke-direct {v11, v12, v13, v9, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v8, v5, v4

    const/4 v4, 0x2

    aput-object v0, v5, v4

    invoke-static {v5}, LG0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    invoke-direct {v4, v3, v10}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 309
    :cond_48
    instance-of v0, v2, Landroid/net/http/SslCertificate$DName;

    if-eqz v0, :cond_4a

    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/net/http/SslCertificate$DName;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 311
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto/16 :goto_7

    .line 312
    :cond_49
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 313
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 314
    new-instance v8, LH/m;

    .line 315
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto/16 :goto_7

    .line 317
    :cond_4a
    instance-of v0, v2, Landroid/net/http/SslCertificate;

    if-eqz v0, :cond_4c

    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/net/http/SslCertificate;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 319
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_7

    .line 320
    :cond_4b
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 321
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 322
    new-instance v8, LH/m;

    .line 323
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    goto :goto_7

    .line 325
    :cond_4c
    instance-of v0, v2, Ljava/security/cert/Certificate;

    if-eqz v0, :cond_4e

    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Ljava/security/cert/Certificate;

    new-instance v3, LD0/g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LD0/g;-><init>(I)V

    .line 327
    iget-object v4, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v4, v0}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    goto :goto_7

    .line 328
    :cond_4d
    invoke-virtual {v4, v0}, LD0/d;->b(Ljava/lang/Object;)J

    move-result-wide v4

    .line 329
    invoke-virtual {v7}, LD0/M;->a()Lv0/l;

    move-result-object v0

    .line 330
    new-instance v8, LH/m;

    .line 331
    iget-object v9, v7, LD0/M;->a:Lv0/f;

    const-string v10, "dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance"

    invoke-direct {v8, v9, v10, v0, v6}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LB/c;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, LB/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LH/m;->c(Ljava/lang/Object;Lv0/c;)V

    .line 333
    :cond_4e
    :goto_7
    iget-object v0, v7, LD0/M;->b:LD0/d;

    .line 334
    invoke-virtual {v0, v2}, LD0/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v0, 0x80

    .line 335
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 336
    iget-object v0, v7, LD0/M;->b:LD0/d;

    invoke-virtual {v0}, LD0/d;->f()V

    .line 337
    iget-object v3, v0, LD0/d;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4f

    .line 338
    iget-object v0, v0, LD0/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    move-object/from16 v0, p0

    .line 339
    invoke-virtual {v0, v1, v3}, LD0/h;->k(Lv0/p;Ljava/lang/Object;)V

    return-void

    :cond_50
    move-object/from16 v0, p0

    .line 340
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported value: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' of type \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    :cond_51
    :goto_8
    invoke-super/range {p0 .. p2}, LD0/b;->k(Lv0/p;Ljava/lang/Object;)V

    return-void
.end method
