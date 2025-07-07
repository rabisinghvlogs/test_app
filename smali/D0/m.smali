.class public final synthetic LD0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP0/l;


# direct methods
.method public synthetic constructor <init>(ILP0/l;)V
    .locals 0

    .line 1
    iput p1, p0, LD0/m;->a:I

    iput-object p2, p0, LD0/m;->b:LP0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LD0/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LD0/m;->b:LP0/l;

    .line 9
    .line 10
    check-cast v0, LD0/z;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, LQ0/s;->a(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LF0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LD0/z;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LP/O;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lv0/c;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lv0/c;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, p0, LD0/m;->b:LP0/l;

    .line 45
    .line 46
    check-cast v0, LD0/z;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1, v0}, LQ0/s;->a(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LF0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, LD0/z;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LP/O;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lv0/c;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lv0/c;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
