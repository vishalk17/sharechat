.class public final Lfk/ze0;
.super Lfk/te0;
.source "SourceFile"

# interfaces
.implements Lfk/zi;


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Lfk/ad0;

.field public g:Z

.field public final h:Lfk/xe0;

.field public final i:Lfk/fe0;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lfk/bd0;Lfk/ad0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfk/te0;-><init>(Lfk/bd0;)V

    iput-object p2, p0, Lfk/ze0;->f:Lfk/ad0;

    new-instance p2, Lfk/xe0;

    .line 2
    invoke-direct {p2}, Lfk/xe0;-><init>()V

    iput-object p2, p0, Lfk/ze0;->h:Lfk/xe0;

    new-instance p2, Lfk/fe0;

    invoke-direct {p2}, Lfk/fe0;-><init>()V

    iput-object p2, p0, Lfk/ze0;->i:Lfk/fe0;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/ze0;->l:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lfk/bd0;->zzt()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfk/ze0;->m:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lfk/bd0;->zzh()I

    move-result p1

    iput p1, p0, Lfk/ze0;->n:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ze0;->g:Z

    return-void
.end method

.method public final bridge synthetic m(I)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Lfk/ze0;->e:Ljava/lang/String;

    .line 2
    invoke-static/range {p1 .. p1}, Lfk/db0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cache:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    .line 3
    :try_start_0
    new-instance v8, Lfk/ri;

    iget-object v0, v1, Lfk/te0;->c:Ljava/lang/String;

    iget-object v6, v1, Lfk/ze0;->f:Lfk/ad0;

    iget v7, v6, Lfk/ad0;->d:I

    iget v6, v6, Lfk/ad0;->e:I

    invoke-direct {v8, v0, v1, v7, v6}, Lfk/ri;-><init>(Ljava/lang/String;Lfk/zi;II)V

    iget-object v0, v1, Lfk/ze0;->f:Lfk/ad0;

    iget-boolean v0, v0, Lfk/ad0;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfk/rd0;

    iget-object v7, v1, Lfk/te0;->b:Landroid/content/Context;

    iget-object v9, v1, Lfk/ze0;->m:Ljava/lang/String;

    iget v10, v1, Lfk/ze0;->n:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    .line 4
    invoke-direct/range {v6 .. v12}, Lfk/rd0;-><init>(Landroid/content/Context;Lfk/ni;Ljava/lang/String;ILfk/zi;Lfk/y42;)V

    move-object v8, v0

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v0, Lfk/pi;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object v9, v0

    .line 6
    invoke-direct/range {v9 .. v16}, Lfk/pi;-><init>(Landroid/net/Uri;JJJ)V

    .line 7
    invoke-interface {v8, v0}, Lfk/ni;->d(Lfk/pi;)J

    iget-object v0, v1, Lfk/te0;->d:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/bd0;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, v3, v1}, Lfk/bd0;->r(Ljava/lang/String;Lfk/te0;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    sget-object v9, Lfk/wq;->t:Lfk/oq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v10

    invoke-virtual {v10, v9}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v11, Lfk/wq;->s:Lfk/oq;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v12

    invoke-virtual {v12, v11}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v1, Lfk/ze0;->f:Lfk/ad0;

    iget v13, v13, Lfk/ad0;->c:I

    .line 17
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v1, Lfk/ze0;->j:Ljava/nio/ByteBuffer;

    const/16 v13, 0x2000

    new-array v14, v13, [B

    move-wide v15, v6

    :goto_0
    iget-object v5, v1, Lfk/ze0;->j:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v13, 0x0

    .line 19
    invoke-interface {v8, v14, v13, v5}, Lfk/ni;->c([BII)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v13, -0x1

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-ne v5, v13, :cond_2

    :try_start_1
    iput-boolean v4, v1, Lfk/ze0;->o:Z

    iget-object v0, v1, Lfk/ze0;->i:Lfk/fe0;

    iget-object v5, v1, Lfk/ze0;->j:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0, v5}, Lfk/fe0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    .line 21
    invoke-virtual {v1, v2, v3, v5, v6}, Lfk/te0;->i(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    iget-object v13, v1, Lfk/ze0;->l:Ljava/lang/Object;

    monitor-enter v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v4, v1, Lfk/ze0;->g:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lfk/ze0;->j:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v4, v14, v8, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    move-object/from16 v18, v8

    .line 23
    :goto_1
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v1, Lfk/ze0;->j:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gtz v4, :cond_4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lfk/ze0;->t()V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-boolean v4, v1, Lfk/ze0;->g:Z

    if-nez v4, :cond_7

    .line 26
    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v4

    sub-long v19, v4, v15

    cmp-long v8, v19, v9

    if-ltz v8, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lfk/ze0;->t()V

    move-wide v15, v4

    :cond_5
    sub-long/2addr v4, v6

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v11

    cmp-long v8, v4, v19

    if-gtz v8, :cond_6

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    const/16 v13, 0x2000

    goto :goto_0

    :cond_6
    const-string v4, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sec"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    const-string v4, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 30
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v5, v1, Lfk/ze0;->j:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Precache abort at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 32
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v17, v4

    :goto_3
    move-object/from16 v4, v17

    .line 33
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to preload url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v2, v3, v4, v0}, Lfk/te0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final r(Ljava/lang/Object;Lfk/pi;)V
    .locals 0

    iget-object p2, p0, Lfk/ze0;->h:Lfk/xe0;

    check-cast p1, Lfk/ri;

    iget-object p2, p2, Lfk/xe0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()V
    .locals 16

    move-object/from16 v13, p0

    .line 1
    iget-object v0, v13, Lfk/ze0;->h:Lfk/xe0;

    .line 2
    iget-object v1, v0, Lfk/xe0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/ri;

    .line 5
    iget-object v2, v2, Lfk/ri;->g:Ljava/net/HttpURLConnection;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    const-string v5, "content-length"

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v0, Lfk/xe0;->b:J

    .line 10
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lfk/xe0;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Lfk/xe0;->b:J

    long-to-int v5, v0

    .line 12
    iget-object v0, v13, Lfk/ze0;->i:Lfk/fe0;

    iget-object v1, v13, Lfk/ze0;->j:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0, v1}, Lfk/fe0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, v13, Lfk/ze0;->j:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    int-to-float v0, v1

    int-to-float v2, v4

    int-to-float v6, v5

    div-float/2addr v2, v6

    mul-float v0, v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 16
    :goto_3
    invoke-static {}, Lfk/tc0;->N()I

    move-result v11

    .line 17
    invoke-static {}, Lfk/tc0;->P()I

    move-result v12

    iget-object v2, v13, Lfk/ze0;->e:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lfk/db0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "cache:"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    int-to-long v6, v0

    int-to-long v8, v1

    .line 19
    sget-object v14, Lfk/db0;->b:Lfk/lx1;

    new-instance v15, Lfk/pe0;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lfk/pe0;-><init>(Lfk/te0;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
