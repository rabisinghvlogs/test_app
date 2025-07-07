.class public final LD0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LD0/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LD0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LD0/v;->b:LD0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, LD0/v;->b:LD0/j;

    .line 2
    .line 3
    new-instance v1, LD0/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LD0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LD0/j;->a:LD0/M;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LD0/M;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
