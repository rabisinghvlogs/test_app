.class public final synthetic LD0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/webkit/WebView;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroid/webkit/WebViewClient;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;FFI)V
    .locals 0

    .line 1
    iput p5, p0, LD0/b0;->f:I

    iput-object p1, p0, LD0/b0;->j:Landroid/webkit/WebViewClient;

    iput-object p2, p0, LD0/b0;->g:Landroid/webkit/WebView;

    iput p3, p0, LD0/b0;->h:F

    iput p4, p0, LD0/b0;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LD0/b0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LD0/b0;->h:F

    .line 7
    .line 8
    float-to-double v4, v0

    .line 9
    iget v0, p0, LD0/b0;->i:F

    .line 10
    .line 11
    float-to-double v6, v0

    .line 12
    new-instance v8, LD0/g;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {v8, v0}, LD0/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LD0/b0;->j:Landroid/webkit/WebViewClient;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LD0/e0;

    .line 22
    .line 23
    iget-object v1, v2, LD0/e0;->a:LD0/j;

    .line 24
    .line 25
    iget-object v3, p0, LD0/b0;->g:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, LD0/j;->m(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;DDLP0/l;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget v0, p0, LD0/b0;->h:F

    .line 32
    .line 33
    float-to-double v4, v0

    .line 34
    iget v0, p0, LD0/b0;->i:F

    .line 35
    .line 36
    float-to-double v6, v0

    .line 37
    new-instance v8, LD0/g;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v8, v0}, LD0/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LD0/b0;->j:Landroid/webkit/WebViewClient;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, LD0/c0;

    .line 47
    .line 48
    iget-object v1, v2, LD0/c0;->b:LD0/j;

    .line 49
    .line 50
    iget-object v3, p0, LD0/b0;->g:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v8}, LD0/j;->m(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;DDLP0/l;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
