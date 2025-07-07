.class public final Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/m;


# direct methods
.method public constructor <init>(Ln0/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LH/m;

    sget-object v1, Lv0/j;->a:Lv0/j;

    const/4 v2, 0x0

    .line 3
    const-string v3, "flutter/system"

    invoke-direct {v0, p1, v3, v1, v2}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lu0/b;->a:LH/m;

    return-void
.end method

.method public constructor <init>(Lv0/f;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LH/m;

    sget-object v1, Lv0/j;->a:Lv0/j;

    const/4 v2, 0x0

    .line 7
    const-string v3, "flutter/keyevent"

    invoke-direct {v0, p1, v3, v1, v2}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lu0/b;->a:LH/m;

    return-void
.end method
