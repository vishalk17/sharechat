.class public final Lokio/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;)Lokio/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/v;->b(Ljava/io/File;)Lokio/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lokio/g0;
    .locals 1

    .line 1
    invoke-static {}, Lokio/w;->a()Lokio/g0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lokio/g0;)Lokio/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/w;->b(Lokio/g0;)Lokio/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokio/i0;)Lokio/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/w;->c(Lokio/i0;)Lokio/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/v;->c(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;Z)Lokio/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lokio/v;->d(Ljava/io/File;Z)Lokio/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/OutputStream;)Lokio/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/v;->e(Ljava/io/OutputStream;)Lokio/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/net/Socket;)Lokio/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/v;->f(Ljava/net/Socket;)Lokio/g0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/io/File;ZILjava/lang/Object;)Lokio/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lokio/v;->g(Ljava/io/File;ZILjava/lang/Object;)Lokio/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lokio/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/v;->h(Ljava/io/File;)Lokio/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/io/InputStream;)Lokio/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/v;->i(Ljava/io/InputStream;)Lokio/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/net/Socket;)Lokio/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/v;->j(Ljava/net/Socket;)Lokio/i0;

    move-result-object p0

    return-object p0
.end method
