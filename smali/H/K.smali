.class public final LH/K;
.super LQ0/i;
.source "SourceFile"

# interfaces
.implements LP0/l;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH/K;->g:I

    iput-object p1, p0, LH/K;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LH/K;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LH/K;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lg1/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg1/h;->b()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LF0/h;->a:LF0/h;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p1, LF0/h;->a:LF0/h;

    .line 21
    .line 22
    iget-object v0, p0, LH/K;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LY0/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LY0/f;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v0, p0, LH/K;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LH/P;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LH/P;->m:LB0/E;

    .line 39
    .line 40
    new-instance v2, LH/Q;

    .line 41
    .line 42
    invoke-direct {v2, p1}, LH/Q;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LB0/E;->v(LH/a0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, v0, LH/P;->o:LF0/f;

    .line 49
    .line 50
    iget-object p1, p1, LF0/f;->g:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, LF0/g;->a:LF0/g;

    .line 53
    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, LH/P;->o:LF0/f;

    .line 57
    .line 58
    invoke-virtual {p1}, LF0/f;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LJ/i;

    .line 63
    .line 64
    invoke-virtual {p1}, LJ/i;->close()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, LF0/h;->a:LF0/h;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
