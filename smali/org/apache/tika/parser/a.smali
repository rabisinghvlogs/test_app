.class public final synthetic Lorg/apache/tika/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/parser/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/parser/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/apache/tika/utils/ProcessUtils;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lorg/apache/tika/parser/AbstractExternalProcessParser;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
