.class public final Lu0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB0/i;


# instance fields
.field public final a:LH/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/i;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu0/l;->b:LB0/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln0/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/m;

    .line 5
    .line 6
    sget-object v1, Lv0/j;->a:Lv0/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "flutter/settings"

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, LH/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu0/l;->a:LH/m;

    .line 15
    .line 16
    return-void
.end method
