.class public final LF/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF/a;->a:I

    .line 2
    iput-object p1, p0, LF/a;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, LF/a;->a:I

    iput-object p1, p0, LF/a;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, LF/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 1

    iget v0, p0, LF/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 10
    iget-object p1, p0, LF/a;->b:Ljava/lang/Object;

    check-cast p1, Ll0/o;

    iget-object v0, p1, Ll0/o;->m:Lm0/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ll0/o;->d()V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, LF/a;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, LF/a;->b:Ljava/lang/Object;

    check-cast p1, Lj/i0;

    iget-boolean v0, p1, LF/c;->g:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, LF/c;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p1, LF/c;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, LF/c;->f:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, LF/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, LF/a;->b:Ljava/lang/Object;

    check-cast p1, Lio/flutter/view/l;

    iget-boolean p2, p1, Lio/flutter/view/l;->u:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-string p2, "transition_animation_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget-object v1, p1, Lio/flutter/view/l;->f:Landroid/content/ContentResolver;

    invoke-static {v1, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 4
    iget p2, p1, Lio/flutter/view/l;->l:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lio/flutter/view/l;->l:I

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p1, Lio/flutter/view/l;->l:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lio/flutter/view/l;->l:I

    .line 6
    :goto_0
    iget p2, p1, Lio/flutter/view/l;->l:I

    .line 7
    iget-object p1, p1, Lio/flutter/view/l;->b:LB0/i;

    iget-object p1, p1, LB0/i;->h:Ljava/lang/Object;

    check-cast p1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 8
    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
