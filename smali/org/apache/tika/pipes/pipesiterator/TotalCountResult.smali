.class public Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;
    }
.end annotation


# static fields
.field public static UNSUPPORTED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;


# instance fields
.field private status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

.field private totalCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    sget-object v3, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->UNSUPPORTED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;-><init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->UNSUPPORTED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->totalCount:J

    .line 3
    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;->NOT_COMPLETED:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    return-void
.end method

.method public constructor <init>(JLorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->totalCount:J

    .line 6
    iput-object p3, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    return-void
.end method


# virtual methods
.method public getStatus()Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->totalCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->totalCount:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/apache/tika/pipes/pipesiterator/TotalCountResult;->status:Lorg/apache/tika/pipes/pipesiterator/TotalCountResult$STATUS;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "TotalCountResult{totalCount="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", status="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "}"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
