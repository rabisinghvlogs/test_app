.class public interface abstract Lorg/apache/tika/metadata/Geographic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALTITUDE:Lorg/apache/tika/metadata/Property;

.field public static final LATITUDE:Lorg/apache/tika/metadata/Property;

.field public static final LONGITUDE:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "geo:lat"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/tika/metadata/Geographic;->LATITUDE:Lorg/apache/tika/metadata/Property;

    .line 8
    .line 9
    const-string v0, "geo:long"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/tika/metadata/Geographic;->LONGITUDE:Lorg/apache/tika/metadata/Property;

    .line 16
    .line 17
    const-string v0, "geo:alt"

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalReal(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/tika/metadata/Geographic;->ALTITUDE:Lorg/apache/tika/metadata/Property;

    .line 24
    .line 25
    return-void
.end method
