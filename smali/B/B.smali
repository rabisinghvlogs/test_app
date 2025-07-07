.class public abstract LB/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LB/J;

    invoke-direct {v0}, LB/J;-><init>()V

    invoke-direct {p0, v0}, LB/B;-><init>(LB/J;)V

    return-void
.end method

.method public constructor <init>(LB/J;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()LB/J;
.end method
