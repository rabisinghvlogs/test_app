.class public Lorg/apache/tika/sax/LinkContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field private final builderStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/tika/sax/LinkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final collapseWhitespaceInAnchor:Z

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/sax/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/tika/sax/LinkContentHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/sax/LinkContentHandler;->links:Ljava/util/List;

    .line 5
    iput-boolean p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->collapseWhitespaceInAnchor:Z

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/tika/sax/LinkBuilder;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/tika/sax/LinkBuilder;->characters([CII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-string p3, "http://www.w3.org/1999/xhtml"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string p1, "a"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "img"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "link"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "script"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const-string p1, "iframe"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/apache/tika/sax/LinkBuilder;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/apache/tika/sax/LinkBuilder;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/apache/tika/sax/LinkBuilder;

    .line 82
    .line 83
    iget-object p2, p0, Lorg/apache/tika/sax/LinkContentHandler;->links:Ljava/util/List;

    .line 84
    .line 85
    iget-boolean p3, p0, Lorg/apache/tika/sax/LinkContentHandler;->collapseWhitespaceInAnchor:Z

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lorg/apache/tika/sax/LinkBuilder;->getLink(Z)Lorg/apache/tika/sax/Link;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/sax/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tika/sax/LinkContentHandler;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/sax/LinkContentHandler;->characters([CII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const-string p3, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-string p1, "a"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    const-string v1, "href"

    .line 18
    .line 19
    const-string v2, "rel"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setRel(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    const-string p1, "link"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, v3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setRel(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    const-string p1, "script"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const-string v1, "src"

    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string p1, "iframe"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_3

    .line 133
    .line 134
    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string p1, "img"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p4, v3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setTitle(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p4, v3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setRel(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string p1, "alt"

    .line 192
    .line 193
    invoke-interface {p4, v3, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    array-length p2, p1

    .line 204
    const/4 p3, 0x0

    .line 205
    invoke-virtual {p0, p1, p3, p2}, Lorg/apache/tika/sax/LinkContentHandler;->characters([CII)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_0
    return-void
.end method
