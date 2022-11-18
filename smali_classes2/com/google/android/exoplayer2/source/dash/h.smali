.class public final Lcom/google/android/exoplayer2/source/dash/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ll9/i;Ll9/h;I)Ly9/p;
    .locals 3

    .line 1
    new-instance v0, Ly9/p$b;

    invoke-direct {v0}, Ly9/p$b;-><init>()V

    iget-object v1, p0, Ll9/i;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ll9/h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly9/p$b;->i(Landroid/net/Uri;)Ly9/p$b;

    move-result-object v0

    iget-wide v1, p1, Ll9/h;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ly9/p$b;->h(J)Ly9/p$b;

    move-result-object v0

    iget-wide v1, p1, Ll9/h;->b:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ly9/p$b;->g(J)Ly9/p$b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ll9/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly9/p$b;->f(Ljava/lang/String;)Ly9/p$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Ly9/p$b;->b(I)Ly9/p$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly9/p$b;->a()Ly9/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ly9/m;ILl9/i;)Lcom/google/android/exoplayer2/extractor/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll9/i;->n()Ll9/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p2, Ll9/i;->a:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/h;->e(ILcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/chunk/g;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, p0, p2, v0}, Lcom/google/android/exoplayer2/source/dash/h;->c(Lcom/google/android/exoplayer2/source/chunk/g;Ly9/m;Ll9/i;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/chunk/g;->release()V

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/chunk/g;->d()Lcom/google/android/exoplayer2/extractor/d;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/chunk/g;->release()V

    .line 7
    throw p0
.end method

.method private static c(Lcom/google/android/exoplayer2/source/chunk/g;Ly9/m;Ll9/i;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll9/i;->n()Ll9/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/h;

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p2}, Ll9/i;->m()Ll9/h;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p2, Ll9/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Ll9/h;->a(Ll9/h;Ljava/lang/String;)Ll9/h;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/exoplayer2/source/dash/h;->d(Ly9/m;Ll9/i;Lcom/google/android/exoplayer2/source/chunk/g;Ll9/h;)V

    move-object v0, p3

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/exoplayer2/source/dash/h;->d(Ly9/m;Ll9/i;Lcom/google/android/exoplayer2/source/chunk/g;Ll9/h;)V

    return-void
.end method

.method private static d(Ly9/m;Ll9/i;Lcom/google/android/exoplayer2/source/chunk/g;Ll9/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/source/dash/h;->a(Ll9/i;Ll9/h;I)Ly9/p;

    move-result-object v3

    .line 2
    new-instance p3, Lcom/google/android/exoplayer2/source/chunk/m;

    iget-object v4, p1, Ll9/i;->a:Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/chunk/m;-><init>(Ly9/m;Ly9/p;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/g;)V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/chunk/m;->a()V

    return-void
.end method

.method private static e(ILcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/chunk/g;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video/webm"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lf9/e;

    invoke-direct {v0}, Lf9/e;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lh9/g;

    invoke-direct {v0}, Lh9/g;-><init>()V

    .line 5
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/source/chunk/e;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/exoplayer2/source/chunk/e;-><init>(Lcom/google/android/exoplayer2/extractor/i;ILcom/google/android/exoplayer2/Format;)V

    return-object v1
.end method
