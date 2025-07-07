.class public final synthetic LD0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/webkit/WebView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Landroid/webkit/WebViewClient;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p5, p0, LD0/a0;->f:I

    iput-object p1, p0, LD0/a0;->j:Landroid/webkit/WebViewClient;

    iput-object p2, p0, LD0/a0;->g:Landroid/webkit/WebView;

    iput-object p3, p0, LD0/a0;->h:Ljava/lang/String;

    iput-boolean p4, p0, LD0/a0;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LD0/a0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v6, LD0/g;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v6, v0}, LD0/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LD0/a0;->j:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LD0/e0;

    .line 16
    .line 17
    iget-object v1, v2, LD0/e0;->a:LD0/j;

    .line 18
    .line 19
    iget-object v3, p0, LD0/a0;->g:Landroid/webkit/WebView;

    .line 20
    .line 21
    iget-object v4, p0, LD0/a0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v5, p0, LD0/a0;->i:Z

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, LD0/j;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLP0/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v12, LD0/g;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {v12, v0}, LD0/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LD0/a0;->j:Landroid/webkit/WebViewClient;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, LD0/c0;

    .line 39
    .line 40
    iget-object v7, v8, LD0/c0;->b:LD0/j;

    .line 41
    .line 42
    iget-object v9, p0, LD0/a0;->g:Landroid/webkit/WebView;

    .line 43
    .line 44
    iget-object v10, p0, LD0/a0;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v11, p0, LD0/a0;->i:Z

    .line 47
    .line 48
    invoke-virtual/range {v7 .. v12}, LD0/j;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;ZLP0/l;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
