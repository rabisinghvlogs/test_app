.class public final Lf1/d;
.super Lf1/g;
.source "SourceFile"


# static fields
.field public static final i:Lf1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf1/d;

    .line 2
    .line 3
    sget v2, Lf1/k;->c:I

    .line 4
    .line 5
    sget v3, Lf1/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lf1/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lf1/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, LY0/s;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lf1/b;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lf1/b;-><init>(IIJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v7, v0, Lf1/g;->h:Lf1/b;

    .line 21
    .line 22
    sput-object v0, Lf1/d;->i:Lf1/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
