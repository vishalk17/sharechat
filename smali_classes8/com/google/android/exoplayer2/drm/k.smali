.class public final Lcom/google/android/exoplayer2/drm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/l;


# instance fields
.field public final a:Lni/x;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLni/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lpi/a;->a(Z)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/k;->a:Lni/x;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->b:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/drm/k;->c:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Lni/x;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/x;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvg/h;
        }
    .end annotation

    .line 1
    new-instance v1, Lni/i0;

    move-object/from16 v0, p0

    check-cast v0, Lni/s$a;

    .line 2
    new-instance v2, Lni/s;

    iget-object v3, v0, Lni/s$a;->b:Ljava/lang/String;

    iget v4, v0, Lni/s$a;->c:I

    iget v5, v0, Lni/s$a;->d:I

    iget-object v0, v0, Lni/s$a;->a:Lni/b0;

    .line 3
    invoke-direct {v2, v3, v4, v5, v0}, Lni/s;-><init>(Ljava/lang/String;IILni/b0;)V

    .line 4
    invoke-direct {v1, v2}, Lni/i0;-><init>(Lni/j;)V

    .line 5
    new-instance v0, Lni/m$a;

    invoke-direct {v0}, Lni/m$a;-><init>()V

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lni/m$a;->a:Landroid/net/Uri;

    move-object/from16 v2, p3

    .line 7
    iput-object v2, v0, Lni/m$a;->e:Ljava/util/Map;

    const/4 v2, 0x2

    .line 8
    iput v2, v0, Lni/m$a;->c:I

    move-object/from16 v2, p2

    .line 9
    iput-object v2, v0, Lni/m$a;->d:[B

    const/4 v2, 0x1

    .line 10
    iput v2, v0, Lni/m$a;->i:I

    .line 11
    invoke-virtual {v0}, Lni/m$a;->a()Lni/m;

    move-result-object v4

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v6, 0x0

    .line 12
    :goto_0
    :try_start_0
    new-instance v7, Lni/l;

    invoke-direct {v7, v1, v5}, Lni/l;-><init>(Lni/j;Lni/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {v7}, Lpi/r0;->Z(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Lni/a0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-static {v7}, Lpi/r0;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 15
    :try_start_3
    iget v0, v8, Lni/a0;->b:I

    const/16 v9, 0x133

    if-eq v0, v9, :cond_0

    const/16 v9, 0x134

    if-ne v0, v9, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge v6, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, v8, Lni/a0;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v10, "Location"

    .line 17
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 20
    iget-wide v12, v5, Lni/m;->b:J

    .line 21
    iget v14, v5, Lni/m;->c:I

    .line 22
    iget-object v15, v5, Lni/m;->d:[B

    .line 23
    iget-object v0, v5, Lni/m;->e:Ljava/util/Map;

    .line 24
    iget-wide v10, v5, Lni/m;->f:J

    .line 25
    iget-wide v2, v5, Lni/m;->g:J

    .line 26
    iget-object v8, v5, Lni/m;->h:Ljava/lang/String;

    move/from16 p2, v6

    .line 27
    iget v6, v5, Lni/m;->i:I

    .line 28
    iget-object v5, v5, Lni/m;->j:Ljava/lang/Object;

    .line 29
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-wide/from16 v16, v10

    const-string v10, "The uri must be set."

    .line 30
    invoke-static {v9, v10}, Lpi/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v24, Lni/m;

    move-wide/from16 v17, v16

    move-object/from16 v10, v24

    move-object v11, v9

    move-object/from16 v16, v0

    move-wide/from16 v19, v2

    move-object/from16 v21, v8

    move/from16 v22, v6

    move-object/from16 v23, v5

    .line 32
    invoke-direct/range {v10 .. v23}, Lni/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    invoke-static {v7}, Lpi/r0;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v6, p2

    move-object/from16 v5, v24

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 34
    :cond_4
    :try_start_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :goto_3
    :try_start_6
    invoke-static {v7}, Lpi/r0;->g(Ljava/io/Closeable;)V

    .line 36
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    move-object v9, v0

    .line 37
    new-instance v0, Lvg/h;

    .line 38
    iget-object v5, v1, Lni/i0;->c:Landroid/net/Uri;

    .line 39
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Lni/i0;->b()Ljava/util/Map;

    move-result-object v6

    .line 41
    iget-wide v7, v1, Lni/i0;->b:J

    move-object v3, v0

    .line 42
    invoke-direct/range {v3 .. v9}, Lvg/h;-><init>(Lni/m;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/i$a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvg/h;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/drm/i$a;->b:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/drm/k;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->b:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Lpg/f;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "text/xml"

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lpg/f;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    :goto_0
    const-string v4, "Content-Type"

    .line 8
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 10
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->d:Ljava/util/HashMap;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/k;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/k;->a:Lni/x;

    .line 15
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/i$a;->a:[B

    .line 16
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/drm/k;->b(Lni/x;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 18
    :cond_5
    new-instance p1, Lvg/h;

    new-instance p2, Lni/m$a;

    invoke-direct {p2}, Lni/m$a;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    iput-object v0, p2, Lni/m$a;->a:Landroid/net/Uri;

    .line 20
    invoke-virtual {p2}, Lni/m$a;->a()Lni/m;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 21
    sget-object v3, Lcom/google/common/collect/x0;->h:Lcom/google/common/collect/x0;

    const-wide/16 v4, 0x0

    .line 22
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lvg/h;-><init>(Lni/m;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/i$d;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvg/h;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/i$d;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/i$d;->a:[B

    .line 3
    invoke-static {p1}, Lpi/r0;->q([B)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xf

    .line 4
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "&signedRequest="

    .line 6
    invoke-static {v2, v0, v1, p1}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/k;->a:Lni/x;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/drm/k;->b(Lni/x;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method
