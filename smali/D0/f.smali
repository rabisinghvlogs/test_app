.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LF0/f;


# instance fields
.field public final a:Lv0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LB0/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LF0/f;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LF0/f;-><init>(LP0/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LD0/f;->b:LF0/f;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lv0/f;)V
    .locals 1

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD0/f;->a:Lv0/f;

    .line 10
    .line 11
    return-void
.end method
