.class public final synthetic La0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/i;->a:I

    iput-object p1, p0, La0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll0/o;

    .line 9
    .line 10
    check-cast p1, La0/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll0/o;->setWindowInfoListenerDisplayFeatures(La0/k;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, La0/k;

    .line 17
    .line 18
    iget-object v0, p0, La0/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La1/p;

    .line 21
    .line 22
    check-cast v0, La1/o;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La1/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
