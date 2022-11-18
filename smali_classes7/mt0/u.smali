.class public final Lmt0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmt0/f0;)Lmt0/d;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmt0/a0;

    invoke-direct {v0, p0}, Lmt0/a0;-><init>(Lmt0/f0;)V

    return-object v0
.end method

.method public static final b(Lmt0/h0;)Lmt0/e;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmt0/b0;

    invoke-direct {v0, p0}, Lmt0/b0;-><init>(Lmt0/h0;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lmt0/v;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "getsockname failed"

    .line 3
    invoke-static {p0, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/io/OutputStream;)Lmt0/f0;
    .locals 2

    .line 1
    sget-object v0, Lmt0/v;->a:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lmt0/x;

    new-instance v1, Lmt0/i0;

    invoke-direct {v1}, Lmt0/i0;-><init>()V

    invoke-direct {v0, p0, v1}, Lmt0/x;-><init>(Ljava/io/OutputStream;Lmt0/i0;)V

    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Lmt0/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmt0/v;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmt0/g0;

    invoke-direct {v0, p0}, Lmt0/g0;-><init>(Ljava/net/Socket;)V

    .line 4
    new-instance v1, Lmt0/x;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lmt0/x;-><init>(Ljava/io/OutputStream;Lmt0/i0;)V

    .line 5
    invoke-virtual {v0, v1}, Lmt0/a;->sink(Lmt0/f0;)Lmt0/f0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/File;)Lmt0/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmt0/v;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    const-string v1, "<this>"

    .line 2
    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v1}, Lmt0/u;->d(Ljava/io/OutputStream;)Lmt0/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/File;)Lmt0/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmt0/v;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmt0/q;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lmt0/i0;->NONE:Lmt0/i0;

    invoke-direct {v0, v1, p0}, Lmt0/q;-><init>(Ljava/io/InputStream;Lmt0/i0;)V

    return-object v0
.end method

.method public static final h(Ljava/io/InputStream;)Lmt0/h0;
    .locals 2

    .line 1
    sget-object v0, Lmt0/v;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmt0/q;

    new-instance v1, Lmt0/i0;

    invoke-direct {v1}, Lmt0/i0;-><init>()V

    invoke-direct {v0, p0, v1}, Lmt0/q;-><init>(Ljava/io/InputStream;Lmt0/i0;)V

    return-object v0
.end method

.method public static final i(Ljava/net/Socket;)Lmt0/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmt0/v;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lmt0/g0;

    invoke-direct {v0, p0}, Lmt0/g0;-><init>(Ljava/net/Socket;)V

    .line 4
    new-instance v1, Lmt0/q;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lmt0/q;-><init>(Ljava/io/InputStream;Lmt0/i0;)V

    .line 5
    invoke-virtual {v0, v1}, Lmt0/a;->source(Lmt0/h0;)Lmt0/h0;

    move-result-object p0

    return-object p0
.end method
