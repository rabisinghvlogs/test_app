.class public Lorg/apache/tika/parser/ErrorParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# static fields
.field public static final INSTANCE:Lorg/apache/tika/parser/ErrorParser;

.field private static final serialVersionUID:J = 0x6b3d5325af4dbc60L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/parser/ErrorParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/parser/ErrorParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/tika/parser/ErrorParser;->INSTANCE:Lorg/apache/tika/parser/ErrorParser;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    .line 2
    .line 3
    const-string p2, "Parse error"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
