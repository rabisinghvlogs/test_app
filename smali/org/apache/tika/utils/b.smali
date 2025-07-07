.class public abstract synthetic Lorg/apache/tika/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/String;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h([Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 2

    .line 1
    const-string v0, "TIKA_streamstore_"

    const-string v1, ".tmp"

    invoke-static {v0, v1, p0}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/util/Locale$LanguageRange;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Locale$LanguageRange;

    invoke-direct {v0, p0}, Ljava/util/Locale$LanguageRange;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic l(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Locale;->lookup(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Locale$LanguageRange;

    return-void
.end method

.method public static bridge synthetic n(Ljava/lang/ProcessBuilder;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    return-void
.end method

.method public static bridge synthetic o(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    return-void
.end method

.method public static bridge synthetic p(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u([Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 2

    .line 1
    const-string v0, "tika-external2-"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method
