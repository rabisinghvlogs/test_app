.class public final Landroidx/datastore/preferences/protobuf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroidx/datastore/preferences/protobuf/o;

.field public static final b:Landroidx/datastore/preferences/protobuf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Landroidx/datastore/preferences/protobuf/o;
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    .line 2
    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/o;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v1, Landroidx/datastore/preferences/protobuf/o;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/o;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "getEmptyRegistry"

    .line 15
    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/n;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/datastore/preferences/protobuf/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_2
    sget-object v3, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 39
    .line 40
    :goto_1
    sput-object v3, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/o;

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    monitor-exit v1

    .line 47
    goto :goto_4

    .line 48
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_3
    :goto_4
    return-object v0
.end method
