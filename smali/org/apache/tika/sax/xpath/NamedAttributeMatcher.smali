.class public Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;
.super Lorg/apache/tika/sax/xpath/Matcher;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/sax/xpath/Matcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;->namespace:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
