.class public final LH/T;
.super LH/a0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    const-string v0, "readException"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, LH/a0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH/T;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
