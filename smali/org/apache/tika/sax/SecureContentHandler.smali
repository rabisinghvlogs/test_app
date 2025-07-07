.class public Lorg/apache/tika/sax/SecureContentHandler;
.super Lorg/apache/tika/sax/ContentHandlerDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;
    }
.end annotation


# instance fields
.field private characterCount:J

.field private currentDepth:I

.field private maxDepth:I

.field private maxPackageEntryDepth:I

.field private final packageEntryDepths:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ratio:J

.field private final stream:Lorg/apache/tika/io/TikaInputStream;

.field private threshold:J


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->characterCount:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    .line 17
    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->threshold:J

    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->ratio:J

    .line 26
    .line 27
    const/16 p1, 0x64

    .line 28
    .line 29
    iput p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxDepth:I

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    iput p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxPackageEntryDepth:I

    .line 34
    .line 35
    iput-object p2, p0, Lorg/apache/tika/sax/SecureContentHandler;->stream:Lorg/apache/tika/io/TikaInputStream;

    .line 36
    .line 37
    return-void
.end method

.method private getByteCount()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->stream:Lorg/apache/tika/io/TikaInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/tika/io/TikaInputStream;->hasLength()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->stream:Lorg/apache/tika/io/TikaInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/tika/io/TikaInputStream;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->stream:Lorg/apache/tika/io/TikaInputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/tika/io/TikaInputStream;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide v0

    .line 25
    :goto_0
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 26
    .line 27
    const-string v2, "Unable to get stream length"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method


# virtual methods
.method public advance(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->characterCount:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->characterCount:J

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/tika/sax/SecureContentHandler;->getByteCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lorg/apache/tika/sax/SecureContentHandler;->characterCount:J

    .line 12
    .line 13
    iget-wide v4, p0, Lorg/apache/tika/sax/SecureContentHandler;->threshold:J

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, Lorg/apache/tika/sax/SecureContentHandler;->ratio:J

    .line 20
    .line 21
    mul-long v4, v4, v0

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;

    .line 29
    .line 30
    iget-wide v2, p0, Lorg/apache/tika/sax/SecureContentHandler;->characterCount:J

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "Suspected zip bomb: "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " input bytes produced "

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " output characters"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, p0, v0}, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;-><init>(Lorg/apache/tika/sax/SecureContentHandler;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public characters([CII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lorg/apache/tika/sax/SecureContentHandler;->advance(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->characters([CII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    .line 38
    .line 39
    return-void
.end method

.method public getMaximumCompressionRatio()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->ratio:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaximumDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumPackageEntryDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxPackageEntryDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutputThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->threshold:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lorg/apache/tika/sax/SecureContentHandler;->advance(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->ignorableWhitespace([CII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaximumCompressionRatio(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->ratio:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaximumPackageEntryDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxPackageEntryDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/tika/sax/SecureContentHandler;->threshold:J

    .line 2
    .line 3
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxDepth:I

    .line 8
    .line 9
    const-string v2, "Suspected zip bomb: "

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    const-string v0, "div"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "class"

    .line 22
    .line 23
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "package-entry"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    .line 36
    .line 37
    iget v1, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lorg/apache/tika/sax/SecureContentHandler;->maxPackageEntryDepth:I

    .line 53
    .line 54
    if-ge v0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;

    .line 58
    .line 59
    iget-object p2, p0, Lorg/apache/tika/sax/SecureContentHandler;->packageEntryDepths:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " levels of package entry nesting"

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p0, p2}, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;-><init>(Lorg/apache/tika/sax/SecureContentHandler;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/tika/sax/ContentHandlerDecorator;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;

    .line 91
    .line 92
    iget p2, p0, Lorg/apache/tika/sax/SecureContentHandler;->currentDepth:I

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " levels of XML element nesting"

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p0, p2}, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;-><init>(Lorg/apache/tika/sax/SecureContentHandler;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public throwIfCauseOf(Lorg/xml/sax/SAXException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/apache/tika/sax/SecureContentHandler$SecureSAXException;->isCausedBy(Lorg/apache/tika/sax/SecureContentHandler;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lorg/apache/tika/exception/TikaException;

    .line 16
    .line 17
    const-string v1, "Zip bomb detected!"

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
