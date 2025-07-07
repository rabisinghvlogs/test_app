.class public final LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:LB0/a;


# instance fields
.field public final a:Lh1/i;

.field public final b:LP0/p;

.field public final c:LL/d;

.field public final d:LF0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ/f;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, LB0/a;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJ/f;->f:LB0/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lh1/i;LL/d;)V
    .locals 2

    .line 1
    sget-object v0, LJ/d;->g:LJ/d;

    .line 2
    .line 3
    const-string v1, "fileSystem"

    .line 4
    .line 5
    invoke-static {p1, v1}, LQ0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LJ/f;->a:Lh1/i;

    .line 12
    .line 13
    iput-object v0, p0, LJ/f;->b:LP0/p;

    .line 14
    .line 15
    iput-object p2, p0, LJ/f;->c:LL/d;

    .line 16
    .line 17
    new-instance p1, LJ/e;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, LJ/e;-><init>(LJ/f;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LF0/f;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LF0/f;-><init>(LP0/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LJ/f;->d:LF0/f;

    .line 29
    .line 30
    return-void
.end method
