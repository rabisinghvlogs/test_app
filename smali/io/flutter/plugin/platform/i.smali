.class public final Lio/flutter/plugin/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;Lq0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/flutter/plugin/platform/i;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->g:Landroid/view/View$OnFocusChangeListener;

    iput-object p2, p0, Lio/flutter/plugin/platform/i;->h:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/platform/j;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/i;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->h:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lio/flutter/plugin/platform/i;->g:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lio/flutter/plugin/platform/i;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/flutter/plugin/platform/i;->h:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast p1, Lq0/a;

    .line 9
    .line 10
    new-instance p2, LD0/F;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-direct {p2, v0}, LD0/F;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lz1/h;->z(Landroid/view/View;LE0/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->g:Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance p1, LD0/F;

    .line 28
    .line 29
    const/16 p2, 0x15

    .line 30
    .line 31
    invoke-direct {p1, p2}, LD0/F;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lio/flutter/plugin/platform/i;->h:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    check-cast p2, Lio/flutter/plugin/platform/j;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lz1/h;->z(Landroid/view/View;LE0/c;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->g:Landroid/view/View$OnFocusChangeListener;

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
