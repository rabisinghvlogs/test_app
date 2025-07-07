.class public final synthetic LD0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0/z;->f:I

    iput-object p1, p0, LD0/z;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD0/z;->f:I

    .line 2
    .line 3
    check-cast p1, LF0/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LD0/N;

    .line 9
    .line 10
    iget-object p1, p1, LF0/e;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LD0/N;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LD0/z;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LP0/l;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LP0/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, LF0/h;->a:LF0/h;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p1, LF0/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LF0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LD0/z;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LP/O;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p1, LF0/e;->f:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v0, p1, LF0/d;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, LF0/h;->a:LF0/h;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    iget-object v0, p1, LF0/e;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LF0/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LD0/z;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LP/O;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Lw1/a;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p1, LF0/e;->f:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v0, p1, LF0/d;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1}, Lw1/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, LP/O;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, LF0/h;->a:LF0/h;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
