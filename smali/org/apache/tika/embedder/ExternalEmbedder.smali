.class public Lorg/apache/tika/embedder/ExternalEmbedder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/embedder/Embedder;


# static fields
.field public static final METADATA_COMMAND_ARGUMENTS_SERIALIZED_TOKEN:Ljava/lang/String; = "${METADATA_SERIALIZED}"

.field public static final METADATA_COMMAND_ARGUMENTS_TOKEN:Ljava/lang/String; = "${METADATA}"

.field private static final serialVersionUID:J = -0x2742053d08e534b1L


# instance fields
.field private command:[Ljava/lang/String;

.field private commandAppendOperator:Ljava/lang/String;

.field private commandAssignmentDelimeter:Ljava/lang/String;

.field private commandAssignmentOperator:Ljava/lang/String;

.field private metadataCommandArguments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/tika/metadata/Property;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private quoteAssignmentValues:Z

.field private supportedEmbedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final tmp:Lorg/apache/tika/io/TemporaryResources;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->supportedEmbedTypes:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->metadataCommandArguments:Ljava/util/Map;

    .line 19
    .line 20
    const-string v0, "$a\\\n${METADATA_SERIALIZED}"

    .line 21
    .line 22
    const-string v1, "${INPUT}"

    .line 23
    .line 24
    const-string v2, "sed"

    .line 25
    .line 26
    const-string v3, "-e"

    .line 27
    .line 28
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->command:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "="

    .line 35
    .line 36
    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentOperator:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    iput-object v1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentDelimeter:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAppendOperator:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/tika/embedder/ExternalEmbedder;->lambda$multiThreadedStreamCopy$0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static varargs check(Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/embedder/ExternalEmbedder;->check([Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static varargs check([Ljava/lang/String;[I)Z
    .locals 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-array p1, v1, [I

    const/16 v0, 0x7f

    aput v0, p1, v2

    .line 4
    :cond_0
    :try_start_0
    array-length v0, p0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    .line 8
    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1

    :catch_0
    return v2
.end method

.method private static synthetic lambda$multiThreadedStreamCopy$0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lj1/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "ERROR: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private multiThreadedStreamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LD0/u;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p1, p2, v2}, LD0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private sendInputStreamToStdIn(Ljava/io/InputStream;Ljava/lang/Process;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/embedder/ExternalEmbedder;->multiThreadedStreamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private sendStdErrToOutputStream(Ljava/lang/Process;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/embedder/ExternalEmbedder;->multiThreadedStreamCopy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private sendStdOutToOutputStream(Ljava/lang/Process;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lj1/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "ERROR: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static serializeMetadata(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public embed(Lorg/apache/tika/metadata/Metadata;Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/apache/tika/parser/ParseContext;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "\nExecutable Error:\n\n"

    .line 6
    .line 7
    const-string v4, "There was an error executing the command line\nExecutable Command:\n\n"

    .line 8
    .line 9
    iget-object v0, v1, Lorg/apache/tika/embedder/ExternalEmbedder;->metadataCommandArguments:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lorg/apache/tika/embedder/ExternalEmbedder;->getCommandMetadataSegments(Lorg/apache/tika/metadata/Metadata;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v9, v8

    .line 35
    :goto_1
    iget-object v10, v1, Lorg/apache/tika/embedder/ExternalEmbedder;->command:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance v11, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    array-length v12, v10

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    :goto_2
    const-string v5, "${METADATA_SERIALIZED}"

    .line 51
    .line 52
    if-ge v13, v12, :cond_7

    .line 53
    .line 54
    aget-object v6, v10, v13

    .line 55
    .line 56
    move-object/from16 p1, v10

    .line 57
    .line 58
    const-string v10, "${INPUT}"

    .line 59
    .line 60
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    if-eqz v18, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Lorg/apache/tika/io/TikaInputStream;->getFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    move/from16 v18, v12

    .line 71
    .line 72
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move/from16 v18, v12

    .line 84
    .line 85
    :goto_3
    const-string v10, "${OUTPUT}"

    .line 86
    .line 87
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    iget-object v8, v1, Lorg/apache/tika/embedder/ExternalEmbedder;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 94
    .line 95
    invoke-virtual {v8}, Lorg/apache/tika/io/TemporaryResources;->createTemporaryFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    :cond_4
    const-string v5, "${METADATA}"

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    const/4 v5, 0x1

    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    :goto_4
    add-int/2addr v13, v5

    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    move/from16 v12, v18

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-eqz v0, :cond_a

    .line 143
    .line 144
    if-eqz v14, :cond_9

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v6, 0x0

    .line 151
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    invoke-static {v9}, Lorg/apache/tika/embedder/ExternalEmbedder;->serializeMetadata(Ljava/util/List;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v10, v5, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v11, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_8
    const/4 v10, 0x1

    .line 181
    add-int/2addr v6, v10

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-nez v15, :cond_a

    .line 184
    .line 185
    if-nez v14, :cond_a

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    array-length v0, v0

    .line 195
    const/4 v5, 0x1

    .line 196
    if-ne v0, v5, :cond_b

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v5, 0x0

    .line 203
    new-array v6, v5, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, [Ljava/lang/String;

    .line 210
    .line 211
    aget-object v5, v6, v5

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_6
    move-object v5, v0

    .line 218
    goto :goto_7

    .line 219
    :cond_b
    const/4 v5, 0x0

    .line 220
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-array v5, v5, [Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_6

    .line 237
    :goto_7
    sget v0, Lo1/c;->k:I

    .line 238
    .line 239
    new-instance v0, Ln1/e;

    .line 240
    .line 241
    invoke-direct {v0}, Lk1/d;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lo1/c;

    .line 245
    .line 246
    invoke-direct {v6}, Lo1/c;-><init>()V

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-direct {v1, v5, v6}, Lorg/apache/tika/embedder/ExternalEmbedder;->sendStdErrToOutputStream(Ljava/lang/Process;Ljava/io/OutputStream;)V

    .line 250
    .line 251
    .line 252
    if-eqz v16, :cond_c

    .line 253
    .line 254
    move-object/from16 v0, p2

    .line 255
    .line 256
    invoke-direct {v1, v0, v5}, Lorg/apache/tika/embedder/ExternalEmbedder;->sendInputStreamToStdIn(Ljava/io/InputStream;Ljava/lang/Process;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_b

    .line 262
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 267
    .line 268
    .line 269
    :goto_8
    if-eqz v17, :cond_d

    .line 270
    .line 271
    invoke-direct {v1, v5, v2}, Lorg/apache/tika/embedder/ExternalEmbedder;->sendStdOutToOutputStream(Ljava/lang/Process;Ljava/io/OutputStream;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    iget-object v0, v1, Lorg/apache/tika/embedder/ExternalEmbedder;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 276
    .line 277
    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    :catch_0
    :try_start_2
    invoke-static {v8}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;)Lorg/apache/tika/io/TikaInputStream;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v2}, Lj1/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    :goto_9
    if-eqz v17, :cond_e

    .line 291
    .line 292
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :catch_1
    nop

    .line 297
    goto :goto_a

    .line 298
    :cond_e
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 299
    .line 300
    .line 301
    :goto_a
    if-nez v16, :cond_f

    .line 302
    .line 303
    invoke-static {v7}, Lj1/b;->a(Ljava/io/Closeable;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-static/range {p3 .. p3}, Lj1/b;->a(Ljava/io/Closeable;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Lj1/b;->a(Ljava/io/Closeable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    return-void

    .line 319
    :cond_10
    new-instance v0, Lorg/apache/tika/exception/TikaException;

    .line 320
    .line 321
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v5, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v6}, Lo1/c;->b()[B

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v0, v2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :goto_b
    if-eqz v17, :cond_11

    .line 359
    .line 360
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :catch_2
    nop

    .line 365
    goto :goto_c

    .line 366
    :cond_11
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 367
    .line 368
    .line 369
    :goto_c
    if-nez v16, :cond_12

    .line 370
    .line 371
    invoke-static {v7}, Lj1/b;->a(Ljava/io/Closeable;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    invoke-static/range {p3 .. p3}, Lj1/b;->a(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Lj1/b;->a(Ljava/io/Closeable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    new-instance v0, Lorg/apache/tika/exception/TikaException;

    .line 387
    .line 388
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v5, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v6}, Lo1/c;->b()[B

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v0, v2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_13
    throw v0
.end method

.method public getCommand()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->command:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandAppendOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAppendOperator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandAssignmentDelimeter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentDelimeter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandAssignmentOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentOperator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandMetadataSegments(Lorg/apache/tika/metadata/Metadata;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/metadata/Metadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_7

    .line 27
    .line 28
    aget-object v7, v3, v6

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/embedder/ExternalEmbedder;->getMetadataCommandArguments()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_6

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lorg/apache/tika/metadata/Property;

    .line 53
    .line 54
    invoke-virtual {v9}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/embedder/ExternalEmbedder;->getMetadataCommandArguments()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, [Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    array-length v10, v9

    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_2
    if-ge v11, v10, :cond_5

    .line 79
    .line 80
    aget-object v12, v9, v11

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Lorg/apache/tika/metadata/Metadata;->isMultiValued(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "\'"

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    array-length v15, v13

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_3
    move-object/from16 v16, v3

    .line 97
    .line 98
    if-ge v5, v15, :cond_2

    .line 99
    .line 100
    aget-object v3, v13, v5

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    iget-boolean v4, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-static {v14, v3, v14}, LA0/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_1
    iget-object v4, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAppendOperator:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v18, v8

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    move-object/from16 v3, v16

    .line 140
    .line 141
    move/from16 v4, v17

    .line 142
    .line 143
    move-object/from16 v8, v18

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move/from16 v17, v4

    .line 147
    .line 148
    move-object/from16 v18, v8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    move-object/from16 v16, v3

    .line 152
    .line 153
    move/from16 v17, v4

    .line 154
    .line 155
    move-object/from16 v18, v8

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-boolean v4, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-static {v14, v3, v14}, LA0/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_4
    iget-object v4, v0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentOperator:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    move-object/from16 v3, v16

    .line 195
    .line 196
    move/from16 v4, v17

    .line 197
    .line 198
    move-object/from16 v8, v18

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object/from16 v16, v3

    .line 202
    .line 203
    move/from16 v17, v4

    .line 204
    .line 205
    move-object/from16 v18, v8

    .line 206
    .line 207
    move-object/from16 v3, v16

    .line 208
    .line 209
    move/from16 v4, v17

    .line 210
    .line 211
    move-object/from16 v8, v18

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    move-object/from16 v16, v3

    .line 216
    .line 217
    move/from16 v17, v4

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    :goto_5
    return-object v2
.end method

.method public getMetadataCommandArguments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/tika/metadata/Property;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->metadataCommandArguments:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedEmbedTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->supportedEmbedTypes:Ljava/util/Set;

    return-object v0
.end method

.method public getSupportedEmbedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/embedder/ExternalEmbedder;->getSupportedEmbedTypes()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public isQuoteAssignmentValues()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    .line 2
    .line 3
    return v0
.end method

.method public varargs setCommand([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->command:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommandAppendOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAppendOperator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommandAssignmentDelimeter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentDelimeter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommandAssignmentOperator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->commandAssignmentOperator:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadataCommandArguments(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/tika/metadata/Property;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->metadataCommandArguments:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setQuoteAssignmentValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->quoteAssignmentValues:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportedEmbedTypes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/apache/tika/embedder/ExternalEmbedder;->supportedEmbedTypes:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method
