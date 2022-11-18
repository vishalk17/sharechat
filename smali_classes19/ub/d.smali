.class public final Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lla/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/a<",
            "Lka/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lha/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/j<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/imageformat/c;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lob/a;


# direct methods
.method public constructor <init>(Lha/j;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/j<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    iput-object v0, p0, Lub/d;->d:Lcom/facebook/imageformat/c;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lub/d;->e:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lub/d;->f:I

    .line 16
    iput v0, p0, Lub/d;->g:I

    .line 17
    iput v0, p0, Lub/d;->h:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lub/d;->i:I

    .line 19
    iput v0, p0, Lub/d;->j:I

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lub/d;->b:Lla/a;

    .line 22
    iput-object p1, p0, Lub/d;->c:Lha/j;

    .line 23
    iput p2, p0, Lub/d;->j:I

    return-void
.end method

.method public constructor <init>(Lla/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/a<",
            "Lka/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    iput-object v0, p0, Lub/d;->d:Lcom/facebook/imageformat/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lub/d;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lub/d;->f:I

    .line 5
    iput v0, p0, Lub/d;->g:I

    .line 6
    iput v0, p0, Lub/d;->h:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lub/d;->i:I

    .line 8
    iput v0, p0, Lub/d;->j:I

    .line 9
    invoke-static {p1}, Lla/a;->j(Lla/a;)Z

    move-result v0

    invoke-static {v0}, Lha/h;->a(Z)V

    .line 10
    invoke-virtual {p1}, Lla/a;->a()Lla/a;

    move-result-object p1

    iput-object p1, p0, Lub/d;->b:Lla/a;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lub/d;->c:Lha/j;

    return-void
.end method

.method public static a(Lub/d;)Lub/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lub/d;->c:Lha/j;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lub/d;

    iget v2, p0, Lub/d;->j:I

    invoke-direct {v0, v1, v2}, Lub/d;-><init>(Lha/j;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lub/d;->b:Lla/a;

    .line 4
    invoke-static {v1}, Lla/a;->b(Lla/a;)Lla/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lub/d;

    invoke-direct {v0, v1}, Lub/d;-><init>(Lla/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v1}, Lla/a;->c(Lla/a;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Lub/d;->c(Lub/d;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {v1}, Lla/a;->c(Lla/a;)V

    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static b(Lub/d;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lub/d;->close()V

    :cond_0
    return-void
.end method

.method public static l(Lub/d;)Z
    .locals 1

    iget v0, p0, Lub/d;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lub/d;->g:I

    if-ltz v0, :cond_0

    iget p0, p0, Lub/d;->h:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lub/d;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lub/d;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Lub/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lub/d;->p()V

    .line 2
    iget-object v0, p1, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 3
    iput-object v0, p0, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 4
    invoke-virtual {p1}, Lub/d;->p()V

    .line 5
    iget v0, p1, Lub/d;->g:I

    .line 6
    iput v0, p0, Lub/d;->g:I

    .line 7
    invoke-virtual {p1}, Lub/d;->p()V

    .line 8
    iget v0, p1, Lub/d;->h:I

    .line 9
    iput v0, p0, Lub/d;->h:I

    .line 10
    invoke-virtual {p1}, Lub/d;->p()V

    .line 11
    iget v0, p1, Lub/d;->e:I

    .line 12
    iput v0, p0, Lub/d;->e:I

    .line 13
    invoke-virtual {p1}, Lub/d;->p()V

    .line 14
    iget v0, p1, Lub/d;->f:I

    .line 15
    iput v0, p0, Lub/d;->f:I

    .line 16
    iget v0, p1, Lub/d;->i:I

    .line 17
    iput v0, p0, Lub/d;->i:I

    .line 18
    invoke-virtual {p1}, Lub/d;->k()I

    move-result v0

    iput v0, p0, Lub/d;->j:I

    .line 19
    iget-object v0, p1, Lub/d;->k:Lob/a;

    .line 20
    iput-object v0, p0, Lub/d;->k:Lob/a;

    .line 21
    invoke-virtual {p1}, Lub/d;->p()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lub/d;->b:Lla/a;

    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    return-void
.end method

.method public final e()Lla/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/a<",
            "Lka/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lub/d;->b:Lla/a;

    invoke-static {v0}, Lla/a;->b(Lla/a;)Lla/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lub/d;->e()Lla/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lub/d;->k()I

    move-result v2

    const/16 v3, 0xa

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    new-array v3, v2, [B

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lla/a;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-interface {v4, v1, v3, v1, v2}, Lka/f;->g(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Lla/a;->close()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v4, v2, 0x2

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 10
    aget-byte v5, v3, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v1

    const-string v5, "%02X"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Lla/a;->close()V

    throw v1
.end method

.method public final j()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lub/d;->c:Lha/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lha/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lub/d;->b:Lla/a;

    .line 4
    invoke-static {v0}, Lla/a;->b(Lla/a;)Lla/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lka/h;

    invoke-virtual {v0}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/f;

    invoke-direct {v1, v2}, Lka/h;-><init>(Lka/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lub/d;->b:Lla/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lub/d;->b:Lla/a;

    invoke-virtual {v0}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/f;

    invoke-interface {v0}, Lka/f;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lub/d;->j:I

    return v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lub/d;->b:Lla/a;

    invoke-static {v0}, Lla/a;->j(Lla/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lub/d;->c:Lha/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lub/d;->j()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/imageformat/d;->b(Ljava/io/InputStream;)Lcom/facebook/imageformat/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 4
    invoke-static {v0}, Lcom/facebook/imageformat/b;->a(Lcom/facebook/imageformat/c;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/imageformat/b;->j:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {p0}, Lub/d;->j()Ljava/io/InputStream;

    move-result-object v1

    new-array v6, v4, [B

    .line 6
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    const-string v7, "RIFF"

    .line 7
    invoke-static {v6, v7}, Lcom/facebook/imageutils/f;->a([BLjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/facebook/imageutils/f;->b(Ljava/io/InputStream;)I

    .line 9
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    const-string v7, "WEBP"

    .line 10
    invoke-static {v6, v7}, Lcom/facebook/imageutils/f;->a([BLjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_4

    .line 13
    aget-byte v9, v6, v8

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VP8 "

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-static {v1}, Lcom/facebook/imageutils/f;->c(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string v7, "VP8L"

    .line 17
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 18
    invoke-static {v1}, Lcom/facebook/imageutils/f;->d(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_4

    :cond_6
    const-string v7, "VP8X"

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x8

    .line 20
    invoke-virtual {v1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 21
    new-instance v6, Landroid/util/Pair;

    invoke-static {v1}, Lcom/facebook/imageutils/f;->e(Ljava/io/InputStream;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Lcom/facebook/imageutils/f;->e(Ljava/io/InputStream;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    move-object v5, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v6

    .line 24
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    .line 25
    :cond_7
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    if-eqz v5, :cond_c

    .line 27
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lub/d;->g:I

    .line 28
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lub/d;->h:I

    goto :goto_8

    :goto_6
    if-eqz v1, :cond_9

    .line 29
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_9
    :goto_7
    throw v0

    .line 32
    :cond_a
    :try_start_5
    invoke-virtual {p0}, Lub/d;->j()Ljava/io/InputStream;

    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/facebook/imageutils/a;->a(Ljava/io/InputStream;)Lcom/facebook/imageutils/b;

    move-result-object v1

    .line 34
    iget-object v6, v1, Lcom/facebook/imageutils/b;->a:Landroid/util/Pair;

    if-eqz v6, :cond_b

    .line 35
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lub/d;->g:I

    .line 36
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lub/d;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :cond_b
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 38
    :catch_4
    iget-object v5, v1, Lcom/facebook/imageutils/b;->a:Landroid/util/Pair;

    .line 39
    :cond_c
    :goto_8
    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    const/4 v6, -0x1

    if-ne v0, v1, :cond_15

    iget v1, p0, Lub/d;->e:I

    if-ne v1, v6, :cond_15

    if-eqz v5, :cond_17

    .line 40
    invoke-virtual {p0}, Lub/d;->j()Ljava/io/InputStream;

    move-result-object v0

    .line 41
    :try_start_7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_d
    :goto_9
    invoke-static {v0, v2, v3}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v5, 0x2

    const/16 v6, 0xff

    if-ne v1, v6, :cond_12

    const/16 v1, 0xff

    :goto_a
    if-ne v1, v6, :cond_e

    .line 43
    invoke-static {v0, v2, v3}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    goto :goto_a

    :cond_e
    const/16 v6, 0xe1

    if-ne v1, v6, :cond_f

    goto :goto_c

    :cond_f
    const/16 v6, 0xd8

    if-eq v1, v6, :cond_d

    if-ne v1, v2, :cond_10

    goto :goto_9

    :cond_10
    const/16 v6, 0xd9

    if-eq v1, v6, :cond_12

    const/16 v6, 0xda

    if-ne v1, v6, :cond_11

    goto :goto_b

    .line 44
    :cond_11
    invoke-static {v0, v5, v3}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v5

    int-to-long v5, v1

    .line 45
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    goto :goto_9

    :cond_12
    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_13

    .line 46
    invoke-static {v0, v5, v3}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v2, 0x6

    if-le v1, v2, :cond_13

    .line 47
    invoke-static {v0, v4, v3}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v1, v1, -0x4

    .line 48
    invoke-static {v0, v5, v3}, Lcom/facebook/imageutils/d;->a(Ljava/io/InputStream;IZ)I

    move-result v4

    add-int/lit8 v1, v1, -0x2

    const v5, 0x45786966

    if-ne v2, v5, :cond_13

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_14

    goto :goto_e

    .line 49
    :cond_14
    invoke-static {v0, v1}, Lcom/facebook/imageutils/e;->a(Ljava/io/InputStream;I)I

    move-result v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 50
    :catch_5
    :goto_e
    iput v3, p0, Lub/d;->f:I

    .line 51
    invoke-static {v3}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    iput v0, p0, Lub/d;->e:I

    goto :goto_f

    .line 52
    :cond_15
    sget-object v1, Lcom/facebook/imageformat/b;->k:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_16

    iget v0, p0, Lub/d;->e:I

    if-ne v0, v6, :cond_16

    .line 53
    invoke-virtual {p0}, Lub/d;->j()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lub/d;->f:I

    .line 54
    invoke-static {v0}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    iput v0, p0, Lub/d;->e:I

    goto :goto_f

    .line 55
    :cond_16
    iput v3, p0, Lub/d;->e:I

    :cond_17
    :goto_f
    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_18

    .line 56
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 57
    :catch_6
    :cond_18
    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Lub/d;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lub/d;->h:I

    if-gez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lub/d;->o()V

    :cond_1
    return-void
.end method
