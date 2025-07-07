.class public final Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Li0/h;->a:I

    iput-object p1, p0, Li0/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Li0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Li0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP/O;

    .line 9
    .line 10
    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LB0/i;

    .line 13
    .line 14
    iget-object v0, v0, LB0/i;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv0/n;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lv0/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Li0/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ln0/h;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ln0/h;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Error "

    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " while sending restoration data to framework: "

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "RestorationChannel"

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    const-string v0, "errorCode"

    .line 59
    .line 60
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Li0/h;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v7, LD0/X;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move-object v5, p3

    .line 76
    invoke-direct/range {v1 .. v6}, LD0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Li0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ln0/h;->a(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Li0/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LD0/c;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, LD0/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Li0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP/O;

    .line 9
    .line 10
    iget-object v0, v0, LP/O;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LB0/i;

    .line 13
    .line 14
    iget-object v0, v0, LB0/i;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv0/n;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lv0/n;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ln0/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ln0/h;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Li0/h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lu0/j;

    .line 33
    .line 34
    iget-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [B

    .line 37
    .line 38
    iput-object v0, p1, Lu0/j;->b:[B

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Li0/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, LD0/u;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, p1, v2}, LD0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
