.class public final synthetic LD0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/l;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD0/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget v1, p0, LD0/g;->f:I

    check-cast p1, LF0/e;

    packed-switch v1, :pswitch_data_0

    sget p1, LD0/i0;->i:I

    return-object v0

    :pswitch_0
    sget p1, LD0/e0;->c:I

    return-object v0

    :pswitch_1
    sget p1, LD0/c0;->d:I

    return-object v0

    :pswitch_2
    sget p1, LD0/U;->h:I

    :pswitch_3
    return-object v0

    :pswitch_4
    sget p1, LD0/h;->e:I

    sget-object p1, LF0/h;->a:LF0/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
