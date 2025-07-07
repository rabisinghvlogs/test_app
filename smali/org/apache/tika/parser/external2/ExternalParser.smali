.class public Lorg/apache/tika/parser/external2/ExternalParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/parser/Parser;
.implements Lorg/apache/tika/config/Initializable;


# static fields
.field public static final DEFAULT_TIMEOUT_MS:J = 0xea60L

.field public static final INPUT_FILE_TOKEN:Ljava/lang/String; = "${INPUT_FILE}"

.field private static INPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern; = null

.field private static final LOG:Lx1/b;

.field public static final OUTPUT_FILE_TOKEN:Ljava/lang/String; = "${OUTPUT_FILE}"

.field private static OUTPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;


# instance fields
.field private commandLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxStdErr:I

.field private maxStdOut:I

.field private outputParser:Lorg/apache/tika/parser/Parser;

.field private returnStderr:Z

.field private returnStdout:Z

.field private supportedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private timeoutMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\$\\{INPUT_FILE}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/parser/external2/ExternalParser;->INPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\$\\{OUTPUT_FILE}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/tika/parser/external2/ExternalParser;->OUTPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-class v0, Lorg/apache/tika/parser/external2/ExternalParser;

    .line 18
    .line 19
    invoke-static {v0}, Lx1/d;->b(Ljava/lang/Class;)Lx1/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/tika/parser/external2/ExternalParser;->LOG:Lx1/b;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->commandLine:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lorg/apache/tika/parser/EmptyParser;->INSTANCE:Lorg/apache/tika/parser/EmptyParser;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStdout:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStderr:Z

    .line 27
    .line 28
    const-wide/32 v0, 0xea60

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->timeoutMs:J

    .line 32
    .line 33
    const/16 v0, 0x2710

    .line 34
    .line 35
    iput v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdErr:I

    .line 36
    .line 37
    iput v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdOut:I

    .line 38
    .line 39
    return-void
.end method

.method private handleOutput(Lorg/apache/tika/utils/FileProcessResult;Ljava/nio/file/Path;Lorg/apache/tika/sax/XHTMLContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/tika/parser/EmptyParser;->INSTANCE:Lorg/apache/tika/parser/EmptyParser;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Lorg/apache/tika/utils/b;->a(Ljava/nio/file/Path;)Ljava/io/BufferedReader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lorg/apache/tika/sax/XHTMLContentHandler;->characters(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :goto_1
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    throw p2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lorg/apache/tika/utils/FileProcessResult;->getStdout()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->characters(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-static {p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;)Lorg/apache/tika/io/TikaInputStream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_2
    iget-object p2, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 62
    .line 63
    new-instance v0, Lorg/apache/tika/sax/BodyContentHandler;

    .line 64
    .line 65
    invoke-direct {v0, p3}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1, v0, p4, p5}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_2
    move-exception p2

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_3
    move-exception p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    throw p2

    .line 89
    :cond_5
    invoke-virtual {p1}, Lorg/apache/tika/utils/FileProcessResult;->getStdout()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lorg/apache/tika/io/TikaInputStream;->get([B)Lorg/apache/tika/io/TikaInputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_4
    iget-object p2, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 104
    .line 105
    new-instance v0, Lorg/apache/tika/sax/BodyContentHandler;

    .line 106
    .line 107
    invoke-direct {v0, p3}, Lorg/apache/tika/sax/BodyContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1, v0, p4, p5}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_4
    return-void

    .line 119
    :catchall_4
    move-exception p2

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    :try_start_5
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_5
    move-exception p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_5
    throw p2
.end method


# virtual methods
.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->commandLine:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 18
    .line 19
    sget-object v0, Lorg/apache/tika/parser/EmptyParser;->INSTANCE:Lorg/apache/tika/parser/EmptyParser;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lorg/apache/tika/parser/external2/ExternalParser;->LOG:Lx1/b;

    .line 24
    .line 25
    const-string v0, "no parser selected for the output; contents will be written to the content handler"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lx1/b;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    .line 32
    .line 33
    const-string v0, "commandLine is empty?!"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    .line 40
    .line 41
    const-string v0, "supportedTypes size must be > 0"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public getOutputParser()Lorg/apache/tika/parser/Parser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
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
    iget-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/apache/tika/io/TemporaryResources;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/apache/tika/io/TemporaryResources;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {p1, v2, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getPath()Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lorg/apache/tika/parser/external2/ExternalParser;->INPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lorg/apache/tika/parser/external2/ExternalParser;->OUTPUT_TOKEN_MATCHER:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v5, p0, Lorg/apache/tika/parser/external2/ExternalParser;->commandLine:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const-string v9, "${INPUT_FILE}"

    .line 65
    .line 66
    invoke-static {p1}, Ll0/a;->n(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Ll0/a;->i(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lorg/apache/tika/utils/ProcessUtils;->escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    new-array v7, v6, [Ljava/nio/file/attribute/FileAttribute;

    .line 100
    .line 101
    invoke-static {v7}, Lorg/apache/tika/utils/b;->u([Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v7, "${OUTPUT_FILE}"

    .line 106
    .line 107
    invoke-static {v1}, Ll0/a;->n(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Ll0/a;->i(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Lorg/apache/tika/utils/ProcessUtils;->escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-wide v4, p0, Lorg/apache/tika/parser/external2/ExternalParser;->timeoutMs:J

    .line 133
    .line 134
    invoke-static {p4, v4, v5}, Lorg/apache/tika/config/TikaTaskTimeout;->getTimeoutMillis(Lorg/apache/tika/parser/ParseContext;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    new-instance p1, Ljava/lang/ProcessBuilder;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdOut:I

    .line 146
    .line 147
    iget v3, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdErr:I

    .line 148
    .line 149
    invoke-static {p1, v4, v5, v0, v3}, Lorg/apache/tika/utils/ProcessUtils;->execute(Ljava/lang/ProcessBuilder;JII)Lorg/apache/tika/utils/FileProcessResult;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    move-object v4, p1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-array p1, v6, [Ljava/nio/file/attribute/FileAttribute;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/apache/tika/utils/b;->u([Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance p1, Ljava/lang/ProcessBuilder;

    .line 162
    .line 163
    invoke-direct {p1, v3}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdErr:I

    .line 167
    .line 168
    invoke-static {p1, v4, v5, v1, v0}, Lorg/apache/tika/utils/ProcessUtils;->execute(Ljava/lang/ProcessBuilder;JLjava/nio/file/Path;I)Lorg/apache/tika/utils/FileProcessResult;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->IS_TIMEOUT:Lorg/apache/tika/metadata/Property;

    .line 174
    .line 175
    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->isTimeout()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->EXIT_VALUE:Lorg/apache/tika/metadata/Property;

    .line 183
    .line 184
    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->getExitValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;I)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->STD_OUT_LENGTH:Lorg/apache/tika/metadata/Property;

    .line 192
    .line 193
    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->getStdoutLength()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-virtual {p3, p1, v5, v6}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;J)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->STD_OUT_IS_TRUNCATED:Lorg/apache/tika/metadata/Property;

    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->isStdoutTruncated()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->STD_ERR_LENGTH:Lorg/apache/tika/metadata/Property;

    .line 210
    .line 211
    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->getStderrLength()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-virtual {p3, p1, v5, v6}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;J)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->STD_ERR_IS_TRUNCATED:Lorg/apache/tika/metadata/Property;

    .line 219
    .line 220
    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->isStderrTruncated()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Z)V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStdout:Z

    .line 228
    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->STD_OUT:Lorg/apache/tika/metadata/Property;

    .line 232
    .line 233
    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->getStdout()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-boolean p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStderr:Z

    .line 241
    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    sget-object p1, Lorg/apache/tika/metadata/ExternalProcess;->STD_ERR:Lorg/apache/tika/metadata/Property;

    .line 245
    .line 246
    invoke-virtual {v4}, Lorg/apache/tika/utils/FileProcessResult;->getStderr()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p3, p1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    new-instance p1, Lorg/apache/tika/sax/XHTMLContentHandler;

    .line 254
    .line 255
    invoke-direct {p1, p2, p3}, Lorg/apache/tika/sax/XHTMLContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->startDocument()V

    .line 259
    .line 260
    .line 261
    move-object v3, p0

    .line 262
    move-object v5, v1

    .line 263
    move-object v6, p1

    .line 264
    move-object v7, p3

    .line 265
    move-object v8, p4

    .line 266
    invoke-direct/range {v3 .. v8}, Lorg/apache/tika/parser/external2/ExternalParser;->handleOutput(Lorg/apache/tika/utils/FileProcessResult;Ljava/nio/file/Path;Lorg/apache/tika/sax/XHTMLContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->endDocument()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_2
    invoke-virtual {v2}, Lorg/apache/tika/io/TemporaryResources;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    invoke-static {v1}, Ll0/a;->v(Ljava/nio/file/Path;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    return-void

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    goto :goto_5

    .line 283
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lorg/apache/tika/io/TemporaryResources;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_2
    move-exception p2

    .line 288
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 292
    :goto_5
    if-eqz v1, :cond_7

    .line 293
    .line 294
    invoke-static {v1}, Ll0/a;->v(Ljava/nio/file/Path;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    throw p1
.end method

.method public setCommandLine(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->commandLine:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxStdErr(I)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdErr:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxStdOut(I)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->maxStdOut:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputParser(Lorg/apache/tika/parser/Parser;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->outputParser:Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    return-void
.end method

.method public setReturnStderr(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStderr:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReturnStdout(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->returnStdout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportedTypes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->supportedTypes:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "can\'t set supportedTypes after initialization"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setTimeoutMs(J)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/apache/tika/parser/external2/ExternalParser;->timeoutMs:J

    .line 2
    .line 3
    return-void
.end method
