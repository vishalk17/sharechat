.class public final Llp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lip/a;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Ljp/b;

.field public c:J

.field public d:J

.field public final e:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lip/a;->d()Lip/a;

    move-result-object v0

    sput-object v0, Llp/e;->f:Lip/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Ljp/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Llp/e;->c:J

    .line 3
    iput-wide v0, p0, Llp/e;->d:J

    .line 4
    iput-object p1, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    iput-object p3, p0, Llp/e;->b:Ljp/b;

    .line 6
    iput-object p2, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljp/b;->k(Ljava/lang/String;)Ljp/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Llp/e;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 3
    iget-object v0, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 4
    iget-wide v0, v0, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 5
    iput-wide v0, p0, Llp/e;->c:J

    .line 6
    iget-object v2, p0, Llp/e;->b:Ljp/b;

    invoke-virtual {v2, v0, v1}, Ljp/b;->f(J)Ljp/b;

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    iget-object v2, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljp/b;->i(J)Ljp/b;

    .line 9
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    invoke-static {v1}, Llp/h;->c(Ljp/b;)V

    .line 10
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    iget-object v1, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/b;->i(J)Ljp/b;

    .line 2
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    invoke-virtual {v0}, Ljp/b;->b()Lqp/h;

    .line 3
    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llp/e;->o()V

    .line 2
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    iget-object v1, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/b;->d(I)Ljp/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    iget-object v2, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/b;->g(Ljava/lang/String;)Ljp/b;

    .line 6
    new-instance v1, Llp/a;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Llp/e;->b:Ljp/b;

    iget-object v3, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Llp/a;-><init>(Ljava/io/InputStream;Ljp/b;Lcom/google/firebase/perf/util/Timer;)V

    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    iget-object v2, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljp/b;->g(Ljava/lang/String;)Ljp/b;

    .line 8
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    iget-object v2, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljp/b;->h(J)Ljp/b;

    .line 9
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    iget-object v2, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljp/b;->i(J)Ljp/b;

    .line 10
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    invoke-virtual {v1}, Ljp/b;->b()Lqp/h;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    iget-object v2, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljp/b;->i(J)Ljp/b;

    .line 12
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    invoke-static {v1}, Llp/h;->c(Ljp/b;)V

    .line 13
    throw v0
.end method

.method public final d([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llp/e;->o()V

    .line 2
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    iget-object v1, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/b;->d(I)Ljp/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    iget-object v1, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/b;->g(Ljava/lang/String;)Ljp/b;

    .line 6
    new-instance v0, Llp/a;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Llp/e;->b:Ljp/b;

    iget-object v2, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0, p1, v1, v2}, Llp/a;-><init>(Ljava/io/InputStream;Ljp/b;Lcom/google/firebase/perf/util/Timer;)V

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    iget-object v1, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/b;->g(Ljava/lang/String;)Ljp/b;

    .line 8
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    iget-object v1, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljp/b;->h(J)Ljp/b;

    .line 9
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    iget-object v1, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/b;->i(J)Ljp/b;

    .line 10
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    invoke-virtual {v0}, Ljp/b;->b()Lqp/h;

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    iget-object v1, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/b;->i(J)Ljp/b;

    .line 12
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    invoke-static {v0}, Llp/h;->c(Ljp/b;)V

    .line 13
    throw p1
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp/e;->o()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llp/e;->o()V

    .line 2
    :try_start_0
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    iget-object v1, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/b;->d(I)Ljp/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Llp/e;->f:Lip/a;

    const-string v1, "IOException thrown trying to obtain the response code"

    invoke-virtual {v0, v1}, Lip/a;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Llp/a;

    iget-object v2, p0, Llp/e;->b:Ljp/b;

    iget-object v3, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Llp/a;-><init>(Ljava/io/InputStream;Ljp/b;Lcom/google/firebase/perf/util/Timer;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp/e;->o()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llp/e;->o()V

    .line 2
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    iget-object v1, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljp/b;->d(I)Ljp/b;

    .line 3
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    iget-object v1, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/b;->g(Ljava/lang/String;)Ljp/b;

    .line 4
    :try_start_0
    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Llp/a;

    iget-object v2, p0, Llp/e;->b:Ljp/b;

    iget-object v3, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Llp/a;-><init>(Ljava/io/InputStream;Ljp/b;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    iget-object v2, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljp/b;->i(J)Ljp/b;

    .line 7
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    invoke-static {v1}, Llp/h;->c(Ljp/b;)V

    .line 8
    throw v0
.end method

.method public final j()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Llp/b;

    iget-object v2, p0, Llp/e;->b:Ljp/b;

    iget-object v3, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1, v0, v2, v3}, Llp/b;-><init>(Ljava/io/OutputStream;Ljp/b;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    iget-object v2, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljp/b;->i(J)Ljp/b;

    .line 4
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    invoke-static {v1}, Llp/h;->c(Ljp/b;)V

    .line 5
    throw v0
.end method

.method public final k()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    iget-object v2, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljp/b;->i(J)Ljp/b;

    .line 3
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    invoke-static {v1}, Llp/h;->c(Ljp/b;)V

    .line 4
    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llp/e;->o()V

    .line 2
    iget-wide v0, p0, Llp/e;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    iput-wide v0, p0, Llp/e;->d:J

    .line 4
    iget-object v2, p0, Llp/e;->b:Ljp/b;

    invoke-virtual {v2, v0, v1}, Ljp/b;->j(J)Ljp/b;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 6
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    invoke-virtual {v1, v0}, Ljp/b;->d(I)Ljp/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    iget-object v2, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljp/b;->i(J)Ljp/b;

    .line 8
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    invoke-static {v1}, Llp/h;->c(Ljp/b;)V

    .line 9
    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llp/e;->o()V

    .line 2
    iget-wide v0, p0, Llp/e;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    iput-wide v0, p0, Llp/e;->d:J

    .line 4
    iget-object v2, p0, Llp/e;->b:Ljp/b;

    invoke-virtual {v2, v0, v1}, Ljp/b;->j(J)Ljp/b;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    iget-object v2, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljp/b;->d(I)Ljp/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    iget-object v2, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljp/b;->i(J)Ljp/b;

    .line 8
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    invoke-static {v1}, Llp/h;->c(Ljp/b;)V

    .line 9
    throw v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-wide v0, p0, Llp/e;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 3
    iget-object v0, p0, Llp/e;->e:Lcom/google/firebase/perf/util/Timer;

    .line 4
    iget-wide v0, v0, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 5
    iput-wide v0, p0, Llp/e;->c:J

    .line 6
    iget-object v2, p0, Llp/e;->b:Ljp/b;

    invoke-virtual {v2, v0, v1}, Ljp/b;->f(J)Ljp/b;

    .line 7
    :cond_0
    invoke-virtual {p0}, Llp/e;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Llp/e;->b:Ljp/b;

    invoke-virtual {v1, v0}, Ljp/b;->c(Ljava/lang/String;)Ljp/b;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Llp/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljp/b;->c(Ljava/lang/String;)Ljp/b;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Llp/e;->b:Ljp/b;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljp/b;->c(Ljava/lang/String;)Ljp/b;

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llp/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
