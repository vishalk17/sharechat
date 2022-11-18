.class public final Lcom/google/android/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/c;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lpg/o0$e;

.field public d:Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpg/o0$e;)Lcom/google/android/exoplayer2/drm/f;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lni/s$a;

    invoke-direct {v1}, Lni/s$a;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lni/s$a;->b:Ljava/lang/String;

    .line 3
    new-instance v6, Lcom/google/android/exoplayer2/drm/k;

    .line 4
    iget-object v3, v0, Lpg/o0$e;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, v0, Lpg/o0$e;->f:Z

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/exoplayer2/drm/k;-><init>(Ljava/lang/String;ZLni/x;)V

    .line 5
    iget-object v1, v0, Lpg/o0$e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v6, Lcom/google/android/exoplayer2/drm/k;->d:Ljava/util/HashMap;

    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v5, v6, Lcom/google/android/exoplayer2/drm/k;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/drm/b$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/drm/b$b;-><init>()V

    iget-object v2, v0, Lpg/o0$e;->a:Ljava/util/UUID;

    sget-object v3, Leh/g;->b:Leh/g;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v2, v1, Lcom/google/android/exoplayer2/drm/b$b;->b:Ljava/util/UUID;

    .line 15
    iput-object v3, v1, Lcom/google/android/exoplayer2/drm/b$b;->c:Lcom/google/android/exoplayer2/drm/i$c;

    .line 16
    iget-boolean v2, v0, Lpg/o0$e;->d:Z

    .line 17
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/drm/b$b;->d:Z

    .line 18
    iget-boolean v2, v0, Lpg/o0$e;->e:Z

    .line 19
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/drm/b$b;->e:Z

    .line 20
    iget-object v2, v0, Lpg/o0$e;->g:Ljava/util/List;

    .line 21
    invoke-static {v2}, Lwm/a;->d(Ljava/util/Collection;)[I

    move-result-object v2

    .line 22
    array-length v3, v2

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget v5, v2, v4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v7, :cond_3

    if-ne v5, v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 23
    :cond_3
    :goto_3
    invoke-static {v8}, Lpi/a;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [I

    .line 25
    new-instance v2, Lcom/google/android/exoplayer2/drm/b;

    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/b$b;->b:Ljava/util/UUID;

    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/b$b;->c:Lcom/google/android/exoplayer2/drm/i$c;

    iget-object v7, v1, Lcom/google/android/exoplayer2/drm/b$b;->a:Ljava/util/HashMap;

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/drm/b$b;->d:Z

    iget-boolean v10, v1, Lcom/google/android/exoplayer2/drm/b$b;->e:Z

    iget-object v11, v1, Lcom/google/android/exoplayer2/drm/b$b;->f:Lni/t;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/drm/b$b;->g:J

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/drm/b;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/i$c;Lcom/google/android/exoplayer2/drm/l;Ljava/util/HashMap;Z[IZLni/d0;JLcom/google/android/exoplayer2/drm/b$a;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lpg/o0$e;->a()[B

    move-result-object v0

    .line 27
    iget-object v1, v2, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 28
    iput v15, v2, Lcom/google/android/exoplayer2/drm/b;->w:I

    .line 29
    iput-object v0, v2, Lcom/google/android/exoplayer2/drm/b;->x:[B

    return-object v2
.end method

.method public final f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;
    .locals 2

    .line 1
    iget-object v0, p1, Lpg/o0;->b:Lpg/o0$g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lpg/o0;->b:Lpg/o0$g;

    iget-object p1, p1, Lpg/o0$g;->c:Lpg/o0$e;

    if-eqz p1, :cond_2

    .line 4
    sget v0, Lpi/r0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c;->c:Lpg/o0$e;

    invoke-static {p1, v1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->c:Lpg/o0$e;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/c;->a(Lpg/o0$e;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->d:Lcom/google/android/exoplayer2/drm/b;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->d:Lcom/google/android/exoplayer2/drm/b;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/drm/f;->a:Lcom/google/android/exoplayer2/drm/f$a;

    return-object p1
.end method
