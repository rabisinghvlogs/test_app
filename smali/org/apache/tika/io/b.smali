.class public abstract synthetic Lorg/apache/tika/io/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "separator"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public static bridge synthetic D(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "secondOrganization"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/time/temporal/ChronoUnit;Ljava/time/temporal/Temporal;Ljava/time/Instant;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic b(Ljava/time/Instant;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mainOrganization"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/time/Instant;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic i(Ljava/time/Instant;Ljava/time/temporal/ChronoUnit;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/util/Calendar;)Ljava/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/String;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/util/TimeZone;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    return-object v0
.end method

.method public static bridge synthetic n(Ljava/time/ZoneId;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public static bridge synthetic p(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    return-void
.end method

.method public static bridge synthetic q(Lorg/apache/tika/io/TikaInputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    return-void
.end method

.method public static bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/nio/file/Path;

    return p0
.end method

.method public static bridge synthetic s(Ljava/lang/Process;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Process;->isAlive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Ljava/nio/file/Path;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "identifier"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x()Ljava/nio/file/FileVisitResult;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method

.method public static bridge synthetic y()Ljava/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    return-object v0
.end method

.method public static bridge synthetic z(Ljava/lang/Process;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
