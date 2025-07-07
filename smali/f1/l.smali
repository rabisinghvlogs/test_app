.class public final Lf1/l;
.super LY0/s;
.source "SourceFile"


# static fields
.field public static final h:Lf1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/l;

    .line 2
    .line 3
    invoke-direct {v0}, LY0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/l;->h:Lf1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LH0/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lf1/d;->i:Lf1/d;

    .line 2
    .line 3
    sget-object v0, Lf1/k;->h:Lf1/i;

    .line 4
    .line 5
    iget-object p1, p1, Lf1/g;->h:Lf1/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lf1/b;->b(Ljava/lang/Runnable;Lf1/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
