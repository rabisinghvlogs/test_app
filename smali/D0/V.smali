.class public final synthetic LD0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/webkit/WebView;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/webkit/WebViewClient;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, LD0/V;->f:I

    iput-object p1, p0, LD0/V;->k:Landroid/webkit/WebViewClient;

    iput-object p2, p0, LD0/V;->g:Landroid/webkit/WebView;

    iput p3, p0, LD0/V;->h:I

    iput-object p4, p0, LD0/V;->i:Ljava/lang/String;

    iput-object p5, p0, LD0/V;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LD0/V;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LD0/V;->h:I

    .line 7
    .line 8
    int-to-long v4, v0

    .line 9
    new-instance v8, LD0/g;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v8, v0}, LD0/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LD0/V;->k:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, LD0/e0;

    .line 19
    .line 20
    iget-object v1, v2, LD0/e0;->a:LD0/j;

    .line 21
    .line 22
    iget-object v3, p0, LD0/V;->g:Landroid/webkit/WebView;

    .line 23
    .line 24
    iget-object v6, p0, LD0/V;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LD0/V;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, LD0/j;->h(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;LP0/l;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p0, LD0/V;->h:I

    .line 33
    .line 34
    int-to-long v4, v0

    .line 35
    new-instance v8, LD0/g;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v8, v0}, LD0/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LD0/V;->k:Landroid/webkit/WebViewClient;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, LD0/c0;

    .line 45
    .line 46
    iget-object v1, v2, LD0/c0;->b:LD0/j;

    .line 47
    .line 48
    iget-object v3, p0, LD0/V;->g:Landroid/webkit/WebView;

    .line 49
    .line 50
    iget-object v6, p0, LD0/V;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, LD0/V;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v8}, LD0/j;->h(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;JLjava/lang/String;Ljava/lang/String;LP0/l;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
