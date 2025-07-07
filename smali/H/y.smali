.class public final LH/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH/y;->f:I

    iput-object p1, p0, LH/y;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH/y;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LH/y;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LQ0/p;

    .line 9
    .line 10
    iput-object p1, p2, LQ0/p;->f:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lc1/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lc1/a;-><init>(Lb1/e;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget-object p2, p0, LH/y;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, La0/i;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, La0/i;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LF0/h;->a:LF0/h;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LF0/h;

    .line 29
    .line 30
    iget-object p1, p0, LH/y;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LH/P;

    .line 33
    .line 34
    iget-object v0, p1, LH/P;->m:LB0/E;

    .line 35
    .line 36
    invoke-virtual {v0}, LB0/E;->o()LH/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LH/Q;

    .line 41
    .line 42
    sget-object v1, LF0/h;->a:LF0/h;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0, p2}, LH/P;->e(LH/P;ZLH0/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, LI0/a;->f:LI0/a;

    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
