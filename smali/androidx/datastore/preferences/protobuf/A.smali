.class public Landroidx/datastore/preferences/protobuf/A;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public f:Z


# direct methods
.method public static a()Landroidx/datastore/preferences/protobuf/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/A;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/z;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Landroidx/datastore/preferences/protobuf/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/A;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d()Landroidx/datastore/preferences/protobuf/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/A;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Landroidx/datastore/preferences/protobuf/A;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/A;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
