.class public Lorg/apache/tika/utils/XMLReaderUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/utils/XMLReaderUtils$UnrecognizedPoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$BuiltInPoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$XercesPoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;,
        Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_ENTITY_EXPANSIONS:I = 0x14

.field public static final DEFAULT_POOL_SIZE:I = 0xa

.field private static DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final HAS_WARNED_STAX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final IGNORING_CONTENT_HANDLER:Lorg/xml/sax/ContentHandler;

.field private static final IGNORING_DTD_HANDLER:Lorg/xml/sax/DTDHandler;

.field private static final IGNORING_ERROR_HANDLER:Lorg/xml/sax/ErrorHandler;

.field private static final IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

.field private static final IGNORING_STAX_ENTITY_RESOLVER:Ljavax/xml/stream/XMLResolver;

.field private static final JAXP_ENTITY_EXPANSION_LIMIT_KEY:Ljava/lang/String; = "jdk.xml.entityExpansionLimit"

.field private static LAST_LOG:J = 0x0L

.field private static final LOG:Lx1/b;

.field private static volatile MAX_ENTITY_EXPANSIONS:I = 0x0

.field private static final POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static POOL_SIZE:I = 0x0

.field private static SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;",
            ">;"
        }
    .end annotation
.end field

.field private static final SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final XERCES_SECURITY_MANAGER:Ljava/lang/String; = "org.apache.xerces.util.SecurityManager"

.field private static final XERCES_SECURITY_MANAGER_PROPERTY:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final serialVersionUID:J = 0x54ccb32ef03a56d2L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/apache/tika/utils/XMLReaderUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lx1/d;->b(Ljava/lang/Class;)Lx1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->HAS_WARNED_STAX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Lorg/xml/sax/helpers/DefaultHandler;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_CONTENT_HANDLER:Lorg/xml/sax/ContentHandler;

    .line 23
    .line 24
    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$1;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/apache/tika/utils/XMLReaderUtils$1;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_DTD_HANDLER:Lorg/xml/sax/DTDHandler;

    .line 30
    .line 31
    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$2;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/apache/tika/utils/XMLReaderUtils$2;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_ERROR_HANDLER:Lorg/xml/sax/ErrorHandler;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v0, Lorg/apache/tika/utils/c;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    .line 65
    .line 66
    new-instance v0, Lorg/apache/tika/utils/d;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_STAX_ENTITY_RESOLVER:Ljavax/xml/stream/XMLResolver;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    sput v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 76
    .line 77
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    sput-wide v0, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 80
    .line 81
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->determineMaxEntityExpansions()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 88
    .line 89
    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 97
    .line 98
    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 104
    .line 105
    :try_start_0
    sget v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 106
    .line 107
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->setPoolSize(I)V
    :try_end_0
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    const-string v2, "problem initializing SAXParser and DOMBuilder pools"

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1
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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils;->lambda$static$0(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object p0

    return-object p0
.end method

.method private static acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 28
    .line 29
    const-string v2, "Contention waiting for a DOMBuilder. Consider increasing the XMLReaderUtils.POOL_SIZE"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lx1/b;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private static acquireSAXParser()Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 28
    .line 29
    const-string v2, "Contention waiting for a SAXParser. Consider increasing the XMLReaderUtils.POOL_SIZE"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lx1/b;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static bridge synthetic b()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public static buildDOM(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 2

    .line 22
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    .line 25
    throw p0
.end method

.method public static buildDOM(Ljava/io/InputStream;Lorg/apache/tika/parser/ParseContext;)Lorg/w3c/dom/Document;
    .locals 2

    .line 1
    const-class v0, Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/parsers/DocumentBuilder;

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    :try_start_0
    invoke-virtual {p1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    .line 7
    :cond_3
    throw p0
.end method

.method public static buildDOM(Ljava/io/Reader;Lorg/apache/tika/parser/ParseContext;)Lorg/w3c/dom/Document;
    .locals 3

    .line 8
    const-class v0, Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/parsers/DocumentBuilder;

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    .line 13
    :cond_2
    throw p0
.end method

.method public static buildDOM(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 2

    .line 18
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireDOMBuilder()Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V

    .line 21
    throw p0
.end method

.method public static buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;
    .locals 1

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Ll0/a;->g(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    .line 15
    :try_start_0
    invoke-static {p0}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method private static buildPoolParser(ILjavax/xml/parsers/SAXParser;)Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "SAX Security Manager could not be setup [log suppressed for 5 minutes]"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParser;->reset()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    const-wide/16 v4, 0x5

    .line 12
    .line 13
    :try_start_1
    const-string v6, "org.apache.xerces.util.SecurityManager"

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v8, "setEntityExpansionLimit"

    .line 33
    .line 34
    new-array v9, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v10, v9, v1

    .line 39
    .line 40
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget v8, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-array v9, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v8, v9, v1

    .line 53
    .line 54
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v7, "http://apache.org/xml/properties/security-manager"

    .line 58
    .line 59
    invoke-virtual {p1, v7, v6}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception v6

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catch_2
    nop

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sget-wide v9, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 76
    .line 77
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    add-long/2addr v11, v9

    .line 84
    cmp-long v9, v7, v11

    .line 85
    .line 86
    if-lez v9, :cond_0

    .line 87
    .line 88
    sget-object v7, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 89
    .line 90
    invoke-interface {v7, v2, v6}, Lx1/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sput-wide v6, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 98
    .line 99
    :cond_0
    :goto_2
    const/4 v6, 0x0

    .line 100
    :goto_3
    if-nez v6, :cond_1

    .line 101
    .line 102
    :try_start_2
    const-string v7, "http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit"

    .line 103
    .line 104
    sget v8, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {p1, v7, v8}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_3

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_3
    move-exception v0

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    sget-wide v9, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 120
    .line 121
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    add-long/2addr v4, v9

    .line 128
    cmp-long v9, v7, v4

    .line 129
    .line 130
    if-lez v9, :cond_1

    .line 131
    .line 132
    sget-object v4, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 133
    .line 134
    invoke-interface {v4, v2, v0}, Lx1/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sput-wide v4, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 142
    .line 143
    :cond_1
    const/4 v0, 0x0

    .line 144
    :goto_4
    if-nez v3, :cond_2

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$XercesPoolSAXParser;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils$XercesPoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    if-eqz v3, :cond_3

    .line 155
    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils$Xerces2PoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_3
    if-eqz v3, :cond_4

    .line 165
    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$BuiltInPoolSAXParser;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils$BuiltInPoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    new-instance v0, Lorg/apache/tika/utils/XMLReaderUtils$UnrecognizedPoolSAXParser;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1}, Lorg/apache/tika/utils/XMLReaderUtils$UnrecognizedPoolSAXParser;-><init>(ILjavax/xml/parsers/SAXParser;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :goto_5
    throw p0
.end method

.method public static bridge synthetic c()Lx1/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    return-object v0
.end method

.method private static clearReader(Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_CONTENT_HANDLER:Lorg/xml/sax/ContentHandler;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_DTD_HANDLER:Lorg/xml/sax/DTDHandler;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->setDTDHandler(Lorg/xml/sax/DTDHandler;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_ERROR_HANDLER:Lorg/xml/sax/ErrorHandler;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lorg/xml/sax/XMLReader;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic d(Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/tika/utils/XMLReaderUtils;->clearReader(Lorg/xml/sax/XMLReader;)V

    return-void
.end method

.method private static determineMaxEntityExpansions()I
    .locals 5

    .line 1
    const-string v0, "jdk.xml.entityExpansionLimit"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    sget-object v2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "Couldn\'t parse an integer for the entity expansion limit: {}; backing off to default: {}"

    .line 23
    .line 24
    invoke-interface {v2, v0, v3, v4}, Lx1/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method public static bridge synthetic e(Ljavax/xml/parsers/SAXParser;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetXercesSecurityManager(Ljavax/xml/parsers/SAXParser;)V

    return-void
.end method

.method public static getAttrValue(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    const-string v2, "XML parser not available"

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getDocumentBuilder(Lorg/apache/tika/parser/ParseContext;)Ljavax/xml/parsers/DocumentBuilder;
    .locals 1

    .line 6
    const-class v0, Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/parsers/DocumentBuilder;

    if-eqz p0, :cond_0

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static getDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lx1/b;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "DocumentBuilderFactory class {}"

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lx1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v2, "http://xml.org/sax/features/external-general-entities"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v2, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v2, "http://apache.org/xml/features/nonvalidating/load-dtd-grammar"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetXercesSecurityManager(Ljavax/xml/parsers/DocumentBuilderFactory;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static getMaxEntityExpansions()I
    .locals 1

    .line 1
    sget v0, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 2
    .line 3
    return v0
.end method

.method public static getPoolSize()I
    .locals 1

    .line 1
    sget v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static getSAXParser()Ljavax/xml/parsers/SAXParser;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetXercesSecurityManager(Ljavax/xml/parsers/SAXParser;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 18
    .line 19
    const-string v2, "Unable to create a SAX parser"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 26
    .line 27
    const-string v2, "Unable to configure a SAX parser"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static getSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lx1/b;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "SAXParserFactory class {}"

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lx1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 28
    .line 29
    .line 30
    const-string v3, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-dtd-grammar"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static getTransformer()Ljavax/xml/transform/Transformer;
    .locals 4

    .line 1
    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v1

    .line 2
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/TransformerFactory;->setFeature(Ljava/lang/String;Z)V

    .line 3
    const-string v2, "http://javax.xml.XMLConstants/property/accessExternalDTD"

    invoke-static {v1, v2, v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetTransformerAttribute(Ljavax/xml/transform/TransformerFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v2, "http://javax.xml.XMLConstants/property/accessExternalStylesheet"

    invoke-static {v1, v2, v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetTransformerAttribute(Ljavax/xml/transform/TransformerFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerFactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    const-string v2, "Transformer not available"

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getTransformer(Lorg/apache/tika/parser/ParseContext;)Ljavax/xml/transform/Transformer;
    .locals 1

    .line 7
    const-class v0, Ljavax/xml/transform/Transformer;

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/transform/Transformer;

    if-eqz p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p0

    return-object p0
.end method

.method public static getXMLInputFactory()Ljavax/xml/stream/XMLInputFactory;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/xml/stream/XMLInputFactory;->newFactory()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    invoke-interface {v1}, Lx1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const-string v2, "XMLInputFactory class {}"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lx1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    const-string v1, "javax.xml.stream.isNamespaceAware"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->tryToSetStaxProperty(Ljavax/xml/stream/XMLInputFactory;Ljava/lang/String;Z)V

    .line 5
    const-string v1, "javax.xml.stream.isValidating"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/tika/utils/XMLReaderUtils;->tryToSetStaxProperty(Ljavax/xml/stream/XMLInputFactory;Ljava/lang/String;Z)V

    .line 6
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_STAX_ENTITY_RESOLVER:Ljavax/xml/stream/XMLResolver;

    invoke-virtual {v0, v1}, Ljavax/xml/stream/XMLInputFactory;->setXMLResolver(Ljavax/xml/stream/XMLResolver;)V

    .line 7
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->trySetStaxSecurityManager(Ljavax/xml/stream/XMLInputFactory;)V

    return-object v0
.end method

.method public static getXMLInputFactory(Lorg/apache/tika/parser/ParseContext;)Ljavax/xml/stream/XMLInputFactory;
    .locals 1

    .line 8
    const-class v0, Ljavax/xml/stream/XMLInputFactory;

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/stream/XMLInputFactory;

    if-eqz p0, :cond_0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getXMLInputFactory()Ljavax/xml/stream/XMLInputFactory;

    move-result-object p0

    return-object p0
.end method

.method public static getXMLReader()Lorg/xml/sax/XMLReader;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->IGNORING_SAX_ENTITY_RESOLVER:Lorg/xml/sax/EntityResolver;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/apache/tika/exception/TikaException;

    .line 17
    .line 18
    const-string v2, "Unable to create an XMLReader"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    .line 1
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringReader;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public static parseSAX(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/parser/ParseContext;)V
    .locals 3

    .line 1
    const-class v0, Ljavax/xml/parsers/SAXParser;

    invoke-virtual {p2, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/xml/parsers/SAXParser;

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireSAXParser()Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    :try_start_0
    new-instance v1, Lorg/apache/tika/sax/OfflineContentHandler;

    invoke-direct {v1, p1}, Lorg/apache/tika/sax/OfflineContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {p2, p0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V

    .line 7
    :cond_3
    throw p0
.end method

.method public static parseSAX(Ljava/io/Reader;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/parser/ParseContext;)V
    .locals 3

    .line 8
    const-class v0, Ljavax/xml/parsers/SAXParser;

    invoke-virtual {p2, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/xml/parsers/SAXParser;

    if-nez p2, :cond_1

    .line 9
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->acquireSAXParser()Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_1
    :try_start_0
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    new-instance p0, Lorg/apache/tika/sax/OfflineContentHandler;

    invoke-direct {p0, p1}, Lorg/apache/tika/sax/OfflineContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    invoke-virtual {p2, v1, p0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V

    .line 14
    :cond_3
    throw p0
.end method

.method private static releaseDOMBuilder(Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->getPoolGeneration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->reset()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_1
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 35
    .line 36
    const-string v1, "DocumentBuilder not taken back into pool.  If you haven\'t resized the pool, this could be a sign that there are more calls to \'acquire\' than to \'release\'"

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lx1/b;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private static releaseParser(Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->reset()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    nop

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->getGeneration()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 37
    .line 38
    const-string v1, "SAXParser not taken back into pool.  If you haven\'t resized the pool this could be a sign that there are more calls to \'acquire\' than to \'release\'"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lx1/b;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static setMaxEntityExpansions(I)V
    .locals 0

    .line 1
    sput p0, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 2
    .line 3
    return-void
.end method

.method public static setPoolSize(I)V
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->reset()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 46
    .line 47
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, p0, :cond_1

    .line 56
    .line 57
    :try_start_1
    sget-object v3, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_PARSERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 58
    .line 59
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getSAXParserFactory()Ljavax/xml/parsers/SAXParserFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v4}, Lorg/apache/tika/utils/XMLReaderUtils;->buildPoolParser(ILjavax/xml/parsers/SAXParser;)Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p0

    .line 80
    :goto_2
    :try_start_2
    new-instance v0, Lorg/apache/tika/exception/TikaException;

    .line 81
    .line 82
    const-string v1, "problem creating sax parser"

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :cond_1
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 104
    .line 105
    .line 106
    :try_start_3
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 117
    .line 118
    :goto_3
    if-ge v1, p0, :cond_2

    .line 119
    .line 120
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_BUILDERS:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 121
    .line 122
    new-instance v2, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;

    .line 123
    .line 124
    sget-object v3, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_GENERATION:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v2, v3, v4}, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;-><init>(ILjavax/xml/parsers/DocumentBuilder;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto :goto_4

    .line 145
    :cond_2
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 152
    .line 153
    .line 154
    sput p0, Lorg/apache/tika/utils/XMLReaderUtils;->POOL_SIZE:I

    .line 155
    .line 156
    return-void

    .line 157
    :goto_4
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->DOM_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :goto_5
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->SAX_POOL_LOCK:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method private static trySetSAXFeature(Ljavax/xml/parsers/DocumentBuilderFactory;Ljava/lang/String;Z)V
    .locals 1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    const-string v0, "Cannot set SAX feature because outdated XML parser in classpath: {}"

    invoke-interface {p2, p1, p0, v0}, Lx1/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    const-string v0, "SAX Feature unsupported: {}"

    invoke-interface {p2, p1, p0, v0}, Lx1/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static trySetSAXFeature(Ljavax/xml/parsers/SAXParserFactory;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    const-string v0, "Cannot set SAX feature because outdated XML parser in classpath: {}"

    invoke-interface {p2, p1, p0, v0}, Lx1/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    const-string v0, "SAX Feature unsupported: {}"

    invoke-interface {p2, p1, p0, v0}, Lx1/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_2
    move-exception p0

    .line 4
    throw p0
.end method

.method private static trySetStaxSecurityManager(Ljavax/xml/stream/XMLInputFactory;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit"

    .line 2
    .line 3
    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    const-string v0, "com.ctc.wstx.maxEntityCount"

    .line 14
    .line 15
    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    nop

    .line 26
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->HAS_WARNED_STAX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Could not set limit on maximum entity expansions for: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Lx1/b;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method private static trySetTransformerAttribute(Ljavax/xml/transform/TransformerFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljavax/xml/transform/TransformerFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 7
    .line 8
    const-string v0, "Cannot set Transformer attribute because outdated XML parser in classpath: {}"

    .line 9
    .line 10
    invoke-interface {p2, p1, p0, v0}, Lx1/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 16
    .line 17
    const-string v0, "Transformer Attribute unsupported: {}"

    .line 18
    .line 19
    invoke-interface {p2, p1, p0, v0}, Lx1/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catch_2
    move-exception p0

    .line 24
    throw p0
.end method

.method private static trySetXercesSecurityManager(Ljavax/xml/parsers/DocumentBuilderFactory;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v2, "SAX Security Manager could not be setup [log suppressed for 5 minutes]"

    const-string v3, "org.apache.xerces.util.SecurityManager"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-wide/16 v4, 0x5

    .line 2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "setEntityExpansionLimit"

    new-array v8, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 4
    sget v7, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v1

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p0, v0, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    cmp-long v1, v6, v10

    if-lez v1, :cond_0

    .line 7
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    invoke-interface {v1, v2, v0}, Lx1/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 9
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit"

    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v6, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v6

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 13
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    invoke-interface {v0, v2, p0}, Lx1/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static trySetXercesSecurityManager(Ljavax/xml/parsers/SAXParser;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    const-string v2, "SAX Security Manager could not be setup [log suppressed for 5 minutes]"

    const-string v3, "org.apache.xerces.util.SecurityManager"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const-wide/16 v4, 0x5

    .line 16
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "setEntityExpansionLimit"

    new-array v8, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 18
    sget v7, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v1

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p0, v0, v3}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v8

    cmp-long v1, v6, v10

    if-lez v1, :cond_0

    .line 21
    sget-object v1, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    invoke-interface {v1, v2, v0}, Lx1/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    .line 23
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "http://www.oracle.com/xml/jaxp/properties/entityExpansionLimit"

    sget v1, Lorg/apache/tika/utils/XMLReaderUtils;->MAX_ENTITY_EXPANSIONS:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/SAXParser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v6, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v6

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 27
    sget-object v0, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    invoke-interface {v0, v2, p0}, Lx1/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/apache/tika/utils/XMLReaderUtils;->LAST_LOG:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static tryToSetStaxProperty(Ljavax/xml/stream/XMLInputFactory;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljavax/xml/stream/XMLInputFactory;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p2, Lorg/apache/tika/utils/XMLReaderUtils;->LOG:Lx1/b;

    .line 11
    .line 12
    const-string v0, "StAX Feature unsupported: {}"

    .line 13
    .line 14
    invoke-interface {p2, p1, p0, v0}, Lx1/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
