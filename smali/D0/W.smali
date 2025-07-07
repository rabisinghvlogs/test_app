.class public final synthetic LD0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD0/W;->f:I

    iput-object p1, p0, LD0/W;->g:Ljava/lang/Object;

    iput-object p2, p0, LD0/W;->h:Ljava/lang/Object;

    iput-object p3, p0, LD0/W;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LD0/W;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/W;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/apache/tika/metadata/Metadata;

    .line 9
    .line 10
    iget-object v1, p0, LD0/W;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/apache/tika/parser/external/ExternalParser;

    .line 13
    .line 14
    iget-object v2, p0, LD0/W;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lorg/apache/tika/parser/external/ExternalParser;->c(Lorg/apache/tika/parser/external/ExternalParser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, LD0/g;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, LD0/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LD0/W;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LD0/e0;

    .line 31
    .line 32
    iget-object v2, v1, LD0/e0;->a:LD0/j;

    .line 33
    .line 34
    iget-object v3, p0, LD0/W;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/webkit/WebView;

    .line 37
    .line 38
    iget-object v4, p0, LD0/W;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroid/webkit/WebResourceRequest;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v4, v0}, LD0/j;->o(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LP0/l;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    new-instance v0, LD0/g;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1}, LD0/g;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LD0/W;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LD0/e0;

    .line 55
    .line 56
    iget-object v2, v1, LD0/e0;->a:LD0/j;

    .line 57
    .line 58
    iget-object v3, p0, LD0/W;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/webkit/WebView;

    .line 61
    .line 62
    iget-object v4, p0, LD0/W;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/webkit/ClientCertRequest;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3, v4, v0}, LD0/j;->g(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;LP0/l;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    new-instance v0, LD0/g;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, v1}, LD0/g;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LD0/W;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LD0/c0;

    .line 79
    .line 80
    iget-object v2, v1, LD0/c0;->b:LD0/j;

    .line 81
    .line 82
    iget-object v3, p0, LD0/W;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/webkit/WebView;

    .line 85
    .line 86
    iget-object v4, p0, LD0/W;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Landroid/webkit/WebResourceRequest;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v4, v0}, LD0/j;->o(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LP0/l;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    new-instance v0, LD0/g;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {v0, v1}, LD0/g;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LD0/W;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LD0/c0;

    .line 103
    .line 104
    iget-object v2, v1, LD0/c0;->b:LD0/j;

    .line 105
    .line 106
    iget-object v3, p0, LD0/W;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Landroid/webkit/WebView;

    .line 109
    .line 110
    iget-object v4, p0, LD0/W;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Landroid/webkit/ClientCertRequest;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v3, v4, v0}, LD0/j;->g(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;LP0/l;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
