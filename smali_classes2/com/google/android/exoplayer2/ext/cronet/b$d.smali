.class final Lcom/google/android/exoplayer2/ext/cronet/b$d;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/cronet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ext/cronet/b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ext/cronet/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/cronet/b;Lcom/google/android/exoplayer2/ext/cronet/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/cronet/b$d;-><init>(Lcom/google/android/exoplayer2/ext/cronet/b;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ext/cronet/b;->v(Lcom/google/android/exoplayer2/ext/cronet/b;)Lorg/chromium/net/UrlRequest;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/cronet/b;->y(Lcom/google/android/exoplayer2/ext/cronet/b;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/ext/cronet/b;->y(Lcom/google/android/exoplayer2/ext/cronet/b;Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cronet/b;->z(Lcom/google/android/exoplayer2/ext/cronet/b;)Lcom/google/android/exoplayer2/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/f;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ext/cronet/b;->v(Lcom/google/android/exoplayer2/ext/cronet/b;)Lorg/chromium/net/UrlRequest;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cronet/b;->z(Lcom/google/android/exoplayer2/ext/cronet/b;)Lcom/google/android/exoplayer2/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/f;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cronet/b;->v(Lcom/google/android/exoplayer2/ext/cronet/b;)Lorg/chromium/net/UrlRequest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cronet/b;->v(Lcom/google/android/exoplayer2/ext/cronet/b;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlRequest;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/cronet/b;->x(Lcom/google/android/exoplayer2/ext/cronet/b;)Ly9/p;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ly9/p;

    .line 5
    iget v1, v6, Ly9/p;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    const/16 v1, 0x133

    if-eq v3, v1, :cond_1

    const/16 v1, 0x134

    if-ne v3, v1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    new-instance p3, Ly9/z$e;

    .line 8
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v5

    sget-object v7, Lcom/google/android/exoplayer2/util/w0;->f:[B

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Ly9/z$e;-><init>(ILjava/lang/String;Ljava/util/Map;Ly9/p;[B)V

    .line 10
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/ext/cronet/b;->y(Lcom/google/android/exoplayer2/ext/cronet/b;Ljava/io/IOException;)Ljava/io/IOException;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cronet/b;->z(Lcom/google/android/exoplayer2/ext/cronet/b;)Lcom/google/android/exoplayer2/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/f;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/cronet/b;->A(Lcom/google/android/exoplayer2/ext/cronet/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/cronet/b;->B(Lcom/google/android/exoplayer2/ext/cronet/b;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/cronet/b;->C(Lcom/google/android/exoplayer2/ext/cronet/b;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_4
    :try_start_3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v1, "Set-Cookie"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 21
    iget p1, v6, Ly9/p;->c:I

    if-ne p1, v2, :cond_6

    .line 22
    invoke-virtual {v6}, Ly9/p;->a()Ly9/p$b;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Ly9/p$b;->j(Ljava/lang/String;)Ly9/p$b;

    move-result-object p1

    const/4 p3, 0x1

    .line 24
    invoke-virtual {p1, p3}, Ly9/p$b;->d(I)Ly9/p$b;

    move-result-object p1

    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p3}, Ly9/p$b;->c([B)Ly9/p$b;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ly9/p$b;->a()Ly9/p;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_6
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1}, Ly9/p;->g(Landroid/net/Uri;)Ly9/p;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :goto_0
    :try_start_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/ext/cronet/b;->G(Ly9/p;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    invoke-static {p2}, Lcom/google/android/exoplayer2/ext/cronet/b;->D(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/cronet/b;->s(Lorg/chromium/net/UrlRequest$Builder;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ext/cronet/b;->w(Lcom/google/android/exoplayer2/ext/cronet/b;Lorg/chromium/net/UrlRequest;)Lorg/chromium/net/UrlRequest;

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cronet/b;->v(Lcom/google/android/exoplayer2/ext/cronet/b;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 34
    :try_start_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ext/cronet/b;->y(Lcom/google/android/exoplayer2/ext/cronet/b;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_7
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/cronet/b;->v(Lcom/google/android/exoplayer2/ext/cronet/b;)Lorg/chromium/net/UrlRequest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/cronet/b;->t(Lcom/google/android/exoplayer2/ext/cronet/b;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cronet/b;->z(Lcom/google/android/exoplayer2/ext/cronet/b;)Lcom/google/android/exoplayer2/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/f;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ext/cronet/b;->v(Lcom/google/android/exoplayer2/ext/cronet/b;)Lorg/chromium/net/UrlRequest;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ext/cronet/b;->u(Lcom/google/android/exoplayer2/ext/cronet/b;Z)Z

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/cronet/b$d;->a:Lcom/google/android/exoplayer2/ext/cronet/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cronet/b;->z(Lcom/google/android/exoplayer2/ext/cronet/b;)Lcom/google/android/exoplayer2/util/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/f;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
