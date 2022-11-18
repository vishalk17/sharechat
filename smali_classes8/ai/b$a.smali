.class public final Lai/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/e0$a<",
        "Lni/g0<",
        "Lai/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lni/e0;

.field public final d:Lni/j;

.field public e:Lai/e;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final synthetic l:Lai/b;


# direct methods
.method public constructor <init>(Lai/b;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lai/b$a;->l:Lai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lai/b$a;->b:Landroid/net/Uri;

    .line 3
    new-instance p2, Lni/e0;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lni/e0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lai/b$a;->c:Lni/e0;

    .line 4
    iget-object p1, p1, Lai/b;->b:Lyh/h;

    .line 5
    invoke-interface {p1}, Lyh/h;->a()Lni/j;

    move-result-object p1

    iput-object p1, p0, Lai/b$a;->d:Lni/j;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lai/b$a;->i:J

    .line 2
    iget-object p1, p0, Lai/b$a;->b:Landroid/net/Uri;

    iget-object p2, p0, Lai/b$a;->l:Lai/b;

    .line 3
    iget-object p2, p2, Lai/b;->l:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lai/b$a;->l:Lai/b;

    .line 5
    iget-object v1, p1, Lai/b;->k:Lai/d;

    iget-object v1, v1, Lai/d;->e:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 8
    iget-object v6, p1, Lai/b;->e:Ljava/util/HashMap;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/d$b;

    iget-object v7, v7, Lai/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/b$a;

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v7, v6, Lai/b$a;->i:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    .line 11
    iget-object v1, v6, Lai/b$a;->b:Landroid/net/Uri;

    .line 12
    iput-object v1, p1, Lai/b;->l:Landroid/net/Uri;

    .line 13
    invoke-virtual {p1, v1}, Lai/b;->p(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-virtual {v6, p1}, Lai/b$a;->d(Landroid/net/Uri;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    return p2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lai/b$a;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lai/b$a;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lai/b$a;->l:Lai/b;

    .line 2
    iget-object v1, v0, Lai/b;->c:Lai/h;

    .line 3
    iget-object v0, v0, Lai/b;->k:Lai/d;

    .line 4
    iget-object v2, p0, Lai/b$a;->e:Lai/e;

    invoke-interface {v1, v0, v2}, Lai/h;->a(Lai/d;Lai/e;)Lni/g0$a;

    move-result-object v0

    .line 5
    new-instance v1, Lni/g0;

    iget-object v2, p0, Lai/b$a;->d:Lni/j;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lni/g0;-><init>(Lni/j;Landroid/net/Uri;ILni/g0$a;)V

    .line 6
    iget-object p1, p0, Lai/b$a;->c:Lni/e0;

    iget-object v0, p0, Lai/b$a;->l:Lai/b;

    .line 7
    iget-object v0, v0, Lai/b;->d:Lni/d0;

    .line 8
    iget v2, v1, Lni/g0;->c:I

    check-cast v0, Lni/t;

    invoke-virtual {v0, v2}, Lni/t;->b(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v1, p0, v0}, Lni/e0;->g(Lni/e0$d;Lni/e0$a;I)J

    move-result-wide v6

    .line 10
    iget-object p1, p0, Lai/b$a;->l:Lai/b;

    .line 11
    iget-object p1, p1, Lai/b;->g:Lsh/z$a;

    .line 12
    new-instance v0, Lsh/n;

    iget-wide v3, v1, Lni/g0;->a:J

    iget-object v5, v1, Lni/g0;->b:Lni/m;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsh/n;-><init>(JLni/m;J)V

    iget v1, v1, Lni/g0;->c:I

    invoke-virtual {p1, v0, v1}, Lsh/z$a;->m(Lsh/n;I)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lai/b$a;->i:J

    .line 2
    iget-boolean v0, p0, Lai/b$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lai/b$a;->c:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lai/b$a;->c:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lai/b$a;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Lai/b$a;->j:Z

    .line 6
    iget-object v4, p0, Lai/b$a;->l:Lai/b;

    .line 7
    iget-object v4, v4, Lai/b;->i:Landroid/os/Handler;

    .line 8
    new-instance v5, Lc4/t;

    const/4 v6, 0x5

    invoke-direct {v5, p0, p1, v6}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lai/b$a;->c(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lai/e;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lai/b$a;->e:Lai/e;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    iput-wide v3, v0, Lai/b$a;->f:J

    .line 4
    iget-object v5, v0, Lai/b$a;->l:Lai/b;

    sget-object v6, Lai/b;->p:Lf3/g0;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 7
    iget-wide v8, v1, Lai/e;->i:J

    iget-wide v10, v2, Lai/e;->i:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    goto :goto_1

    :cond_0
    if-gez v12, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v8, v1, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v8, :cond_3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v8, v1, Lai/e;->q:Lcom/google/common/collect/u;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 10
    iget-object v9, v2, Lai/e;->q:Lcom/google/common/collect/u;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v8, v9, :cond_4

    if-ne v8, v9, :cond_3

    .line 11
    iget-boolean v8, v1, Lai/e;->m:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v2, Lai/e;->m:Z

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_7

    .line 12
    iget-boolean v5, v1, Lai/e;->m:Z

    if-eqz v5, :cond_6

    .line 13
    iget-boolean v5, v2, Lai/e;->m:Z

    if-eqz v5, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance v5, Lai/e;

    move-object v11, v5

    iget v12, v2, Lai/e;->d:I

    iget-object v13, v2, Lai/f;->a:Ljava/lang/String;

    iget-object v14, v2, Lai/f;->b:Ljava/util/List;

    iget-wide v9, v2, Lai/e;->e:J

    move-wide v15, v9

    iget-wide v8, v2, Lai/e;->f:J

    move-wide/from16 v17, v8

    iget-boolean v8, v2, Lai/e;->g:Z

    move/from16 v19, v8

    iget v8, v2, Lai/e;->h:I

    move/from16 v20, v8

    iget-wide v8, v2, Lai/e;->i:J

    move-wide/from16 v21, v8

    iget v8, v2, Lai/e;->j:I

    move/from16 v23, v8

    iget-wide v8, v2, Lai/e;->k:J

    move-wide/from16 v24, v8

    iget-wide v8, v2, Lai/e;->l:J

    move-wide/from16 v26, v8

    iget-boolean v8, v2, Lai/f;->c:Z

    move/from16 v28, v8

    const/16 v29, 0x1

    iget-boolean v8, v2, Lai/e;->n:Z

    move/from16 v30, v8

    iget-object v8, v2, Lai/e;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v8

    iget-object v8, v2, Lai/e;->p:Lcom/google/common/collect/u;

    move-object/from16 v32, v8

    iget-object v8, v2, Lai/e;->q:Lcom/google/common/collect/u;

    move-object/from16 v33, v8

    iget-object v8, v2, Lai/e;->t:Lai/e$e;

    move-object/from16 v34, v8

    iget-object v8, v2, Lai/e;->r:Lcom/google/common/collect/w;

    move-object/from16 v35, v8

    invoke-direct/range {v11 .. v35}, Lai/e;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lai/e$e;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_6
    :goto_3
    move-object v5, v2

    goto/16 :goto_b

    .line 15
    :cond_7
    iget-boolean v8, v1, Lai/e;->n:Z

    if-eqz v8, :cond_9

    .line 16
    iget-wide v8, v1, Lai/e;->f:J

    :cond_8
    :goto_4
    move-wide/from16 v16, v8

    goto :goto_7

    .line 17
    :cond_9
    iget-object v8, v5, Lai/b;->m:Lai/e;

    if-eqz v8, :cond_a

    iget-wide v8, v8, Lai/e;->f:J

    goto :goto_5

    :cond_a
    const-wide/16 v8, 0x0

    :goto_5
    if-nez v2, :cond_b

    goto :goto_4

    .line 18
    :cond_b
    iget-object v10, v2, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    .line 19
    invoke-static {v2, v1}, Lai/b;->n(Lai/e;Lai/e;)Lai/e$c;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 20
    iget-wide v8, v2, Lai/e;->f:J

    iget-wide v10, v11, Lai/e$d;->f:J

    goto :goto_6

    :cond_c
    int-to-long v10, v10

    .line 21
    iget-wide v12, v1, Lai/e;->i:J

    iget-wide v14, v2, Lai/e;->i:J

    sub-long/2addr v12, v14

    cmp-long v14, v10, v12

    if-nez v14, :cond_8

    .line 22
    iget-wide v8, v2, Lai/e;->f:J

    iget-wide v10, v2, Lai/e;->s:J

    :goto_6
    add-long/2addr v8, v10

    goto :goto_4

    .line 23
    :goto_7
    iget-boolean v8, v1, Lai/e;->g:Z

    if-eqz v8, :cond_e

    .line 24
    iget v5, v1, Lai/e;->h:I

    :cond_d
    :goto_8
    move/from16 v19, v5

    goto :goto_a

    .line 25
    :cond_e
    iget-object v5, v5, Lai/b;->m:Lai/e;

    if-eqz v5, :cond_f

    .line 26
    iget v5, v5, Lai/e;->h:I

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-nez v2, :cond_10

    goto :goto_8

    .line 27
    :cond_10
    invoke-static {v2, v1}, Lai/b;->n(Lai/e;Lai/e;)Lai/e$c;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 28
    iget v5, v2, Lai/e;->h:I

    iget v8, v8, Lai/e$d;->e:I

    add-int/2addr v5, v8

    iget-object v8, v1, Lai/e;->p:Lcom/google/common/collect/u;

    .line 29
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/e$c;

    iget v8, v8, Lai/e$d;->e:I

    sub-int/2addr v5, v8

    goto :goto_8

    .line 30
    :goto_a
    new-instance v5, Lai/e;

    move-object v10, v5

    iget v11, v1, Lai/e;->d:I

    iget-object v12, v1, Lai/f;->a:Ljava/lang/String;

    iget-object v13, v1, Lai/f;->b:Ljava/util/List;

    iget-wide v14, v1, Lai/e;->e:J

    iget-wide v8, v1, Lai/e;->i:J

    move-wide/from16 v20, v8

    iget v8, v1, Lai/e;->j:I

    move/from16 v22, v8

    iget-wide v8, v1, Lai/e;->k:J

    move-wide/from16 v23, v8

    iget-wide v8, v1, Lai/e;->l:J

    move-wide/from16 v25, v8

    iget-boolean v8, v1, Lai/f;->c:Z

    move/from16 v27, v8

    iget-boolean v8, v1, Lai/e;->m:Z

    move/from16 v28, v8

    iget-boolean v8, v1, Lai/e;->n:Z

    move/from16 v29, v8

    iget-object v8, v1, Lai/e;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v30, v8

    iget-object v8, v1, Lai/e;->p:Lcom/google/common/collect/u;

    move-object/from16 v31, v8

    iget-object v8, v1, Lai/e;->q:Lcom/google/common/collect/u;

    move-object/from16 v32, v8

    iget-object v8, v1, Lai/e;->t:Lai/e$e;

    move-object/from16 v33, v8

    iget-object v8, v1, Lai/e;->r:Lcom/google/common/collect/w;

    move-object/from16 v34, v8

    const/16 v18, 0x1

    invoke-direct/range {v10 .. v34}, Lai/e;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lai/e$e;Ljava/util/Map;)V

    .line 31
    :goto_b
    iput-object v5, v0, Lai/b$a;->e:Lai/e;

    if-eq v5, v2, :cond_22

    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lai/b$a;->k:Ljava/io/IOException;

    .line 33
    iput-wide v3, v0, Lai/b$a;->g:J

    .line 34
    iget-object v1, v0, Lai/b$a;->l:Lai/b;

    iget-object v10, v0, Lai/b$a;->b:Landroid/net/Uri;

    .line 35
    iget-object v11, v1, Lai/b;->l:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 36
    iget-object v10, v1, Lai/b;->m:Lai/e;

    if-nez v10, :cond_11

    .line 37
    iget-boolean v10, v5, Lai/e;->m:Z

    xor-int/2addr v10, v6

    iput-boolean v10, v1, Lai/b;->n:Z

    .line 38
    iget-wide v10, v5, Lai/e;->f:J

    iput-wide v10, v1, Lai/b;->o:J

    .line 39
    :cond_11
    iput-object v5, v1, Lai/b;->m:Lai/e;

    .line 40
    iget-object v10, v1, Lai/b;->j:Lai/i$d;

    check-cast v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean v11, v5, Lai/e;->n:Z

    if-eqz v11, :cond_12

    iget-wide v11, v5, Lai/e;->f:J

    invoke-static {v11, v12}, Lpg/f;->c(J)J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_c

    :cond_12
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    :goto_c
    iget v11, v5, Lai/e;->d:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_14

    if-ne v11, v6, :cond_13

    goto :goto_d

    :cond_13
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e

    :cond_14
    :goto_d
    move-wide/from16 v14, v16

    .line 43
    :goto_e
    iget-wide v6, v5, Lai/e;->e:J

    .line 44
    new-instance v13, Lcu0/e;

    iget-object v11, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lai/i;

    .line 45
    invoke-interface {v11}, Lai/i;->b()Lai/d;

    move-result-object v11

    .line 46
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-direct {v13, v11, v5, v12}, Lcu0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    iget-object v11, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lai/i;

    invoke-interface {v11}, Lai/i;->j()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 49
    iget-boolean v11, v5, Lai/e;->n:Z

    if-eqz v11, :cond_15

    .line 50
    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    invoke-static {v11, v12}, Lpi/r0;->z(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lpg/f;->b(J)J

    move-result-wide v11

    .line 51
    iget-wide v8, v5, Lai/e;->f:J

    move-object/from16 v34, v2

    move-wide/from16 v36, v3

    iget-wide v2, v5, Lai/e;->s:J

    add-long/2addr v8, v2

    sub-long/2addr v11, v8

    goto :goto_f

    :cond_15
    move-object/from16 v34, v2

    move-wide/from16 v36, v3

    const-wide/16 v11, 0x0

    .line 52
    :goto_f
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpg/o0$f;

    iget-wide v2, v2, Lpg/o0$f;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_16

    .line 53
    invoke-static {v2, v3}, Lpg/f;->b(J)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_11

    .line 54
    :cond_16
    iget-object v2, v5, Lai/e;->t:Lai/e$e;

    .line 55
    iget-wide v3, v5, Lai/e;->e:J

    cmp-long v18, v3, v8

    if-eqz v18, :cond_17

    .line 56
    iget-wide v8, v5, Lai/e;->s:J

    sub-long/2addr v8, v3

    goto :goto_10

    .line 57
    :cond_17
    iget-wide v8, v2, Lai/e$e;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v8, v3

    if-eqz v18, :cond_18

    move-wide/from16 v18, v8

    iget-wide v8, v5, Lai/e;->l:J

    cmp-long v20, v8, v3

    if-eqz v20, :cond_18

    move-wide/from16 v8, v18

    goto :goto_10

    .line 58
    :cond_18
    iget-wide v8, v2, Lai/e$e;->c:J

    cmp-long v2, v8, v3

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    const-wide/16 v2, 0x3

    .line 59
    iget-wide v8, v5, Lai/e;->k:J

    mul-long v8, v8, v2

    :goto_10
    add-long/2addr v8, v11

    move-wide/from16 v18, v8

    .line 60
    :goto_11
    iget-wide v2, v5, Lai/e;->s:J

    add-long v22, v2, v11

    move-wide/from16 v20, v11

    .line 61
    invoke-static/range {v18 .. v23}, Lpi/r0;->l(JJJ)J

    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lpg/f;->c(J)J

    move-result-wide v2

    .line 63
    iget-object v4, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpg/o0$f;

    iget-wide v8, v4, Lpg/o0$f;->a:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1a

    .line 64
    iget-object v4, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lpg/o0;

    .line 65
    invoke-virtual {v4}, Lpg/o0;->a()Lpg/o0$c;

    move-result-object v4

    .line 66
    iput-wide v2, v4, Lpg/o0$c;->x:J

    .line 67
    invoke-virtual {v4}, Lpg/o0$c;->a()Lpg/o0;

    move-result-object v2

    iget-object v2, v2, Lpg/o0;->c:Lpg/o0$f;

    iput-object v2, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpg/o0$f;

    .line 68
    :cond_1a
    iget-wide v2, v5, Lai/e;->f:J

    iget-object v4, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lai/i;

    .line 69
    invoke-interface {v4}, Lai/i;->a()J

    move-result-wide v8

    sub-long v22, v2, v8

    .line 70
    iget-boolean v2, v5, Lai/e;->m:Z

    if-eqz v2, :cond_1b

    iget-wide v2, v5, Lai/e;->s:J

    add-long v2, v2, v22

    move-wide/from16 v18, v2

    goto :goto_12

    :cond_1b
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    :goto_12
    iget-object v2, v5, Lai/e;->p:Lcom/google/common/collect/u;

    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 73
    iget-object v2, v5, Lai/e;->p:Lcom/google/common/collect/u;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 75
    iget-wide v6, v5, Lai/e;->s:J

    add-long/2addr v6, v11

    iget-object v4, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpg/o0$f;

    iget-wide v8, v4, Lpg/o0$f;->a:J

    .line 76
    invoke-static {v8, v9}, Lpg/f;->b(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    :goto_13
    if-lez v3, :cond_1c

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/e$c;

    iget-wide v8, v4, Lai/e$d;->f:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_1c

    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    .line 78
    :cond_1c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/e$c;

    iget-wide v2, v2, Lai/e$d;->f:J

    move-wide/from16 v24, v2

    goto :goto_14

    :cond_1d
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v2

    if-nez v4, :cond_1e

    const-wide/16 v24, 0x0

    goto :goto_14

    :cond_1e
    move-wide/from16 v24, v6

    .line 79
    :goto_14
    new-instance v2, Lsh/l0;

    move-object v3, v13

    move-object v13, v2

    iget-wide v6, v5, Lai/e;->s:J

    move-wide/from16 v20, v6

    const/16 v26, 0x1

    iget-boolean v4, v5, Lai/e;->m:Z

    const/4 v8, 0x1

    xor-int/lit8 v27, v4, 0x1

    iget-object v4, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lpg/o0;

    move-object/from16 v29, v4

    iget-object v4, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpg/o0$f;

    move-object/from16 v30, v4

    move-object/from16 v28, v3

    invoke-direct/range {v13 .. v30}, Lsh/l0;-><init>(JJJJJJZZLjava/lang/Object;Lpg/o0;Lpg/o0$f;)V

    goto :goto_16

    :cond_1f
    move-object/from16 v34, v2

    move-wide/from16 v36, v3

    move-object v3, v13

    const/4 v8, 0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v11

    if-nez v2, :cond_20

    const-wide/16 v24, 0x0

    goto :goto_15

    :cond_20
    move-wide/from16 v24, v6

    .line 80
    :goto_15
    new-instance v2, Lsh/l0;

    move-object v13, v2

    iget-wide v4, v5, Lai/e;->s:J

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    const-wide/16 v22, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    iget-object v4, v10, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lpg/o0;

    move-object/from16 v29, v4

    const/16 v30, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v13 .. v30}, Lsh/l0;-><init>(JJJJJJZZLjava/lang/Object;Lpg/o0;Lpg/o0$f;)V

    .line 81
    :goto_16
    invoke-virtual {v10, v2}, Lsh/a;->t(Lpg/n1;)V

    goto :goto_17

    :cond_21
    move-object/from16 v34, v2

    move-wide/from16 v36, v3

    const/4 v8, 0x1

    .line 82
    :goto_17
    iget-object v2, v1, Lai/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_26

    .line 83
    iget-object v4, v1, Lai/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/i$a;

    invoke-interface {v4}, Lai/i$a;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    move-object/from16 v34, v2

    move-wide/from16 v36, v3

    const/4 v8, 0x1

    .line 84
    iget-boolean v2, v5, Lai/e;->m:Z

    if-nez v2, :cond_26

    .line 85
    iget-wide v2, v1, Lai/e;->i:J

    iget-object v1, v1, Lai/e;->p:Lcom/google/common/collect/u;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, v0, Lai/b$a;->e:Lai/e;

    iget-wide v4, v1, Lai/e;->i:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_23

    .line 86
    new-instance v1, Lai/i$b;

    invoke-direct {v1}, Lai/i$b;-><init>()V

    iput-object v1, v0, Lai/b$a;->k:Ljava/io/IOException;

    .line 87
    iget-object v1, v0, Lai/b$a;->l:Lai/b;

    iget-object v2, v0, Lai/b$a;->b:Landroid/net/Uri;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v3, v4}, Lai/b;->m(Lai/b;Landroid/net/Uri;J)Z

    goto :goto_1a

    .line 88
    :cond_23
    iget-wide v2, v0, Lai/b$a;->g:J

    sub-long v3, v36, v2

    long-to-double v2, v3

    iget-wide v4, v1, Lai/e;->k:J

    .line 89
    invoke-static {v4, v5}, Lpg/f;->c(J)J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v1, v0, Lai/b$a;->l:Lai/b;

    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v6, 0x400c000000000000L    # 3.5

    mul-double v4, v4, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_26

    .line 91
    new-instance v1, Lai/i$c;

    invoke-direct {v1}, Lai/i$c;-><init>()V

    iput-object v1, v0, Lai/b$a;->k:Ljava/io/IOException;

    .line 92
    iget-object v2, v0, Lai/b$a;->l:Lai/b;

    .line 93
    iget-object v3, v2, Lai/b;->d:Lni/d0;

    .line 94
    instance-of v3, v1, Lni/a0;

    if-eqz v3, :cond_25

    .line 95
    check-cast v1, Lni/a0;

    iget v1, v1, Lni/a0;->b:I

    const/16 v3, 0x193

    if-eq v1, v3, :cond_24

    const/16 v3, 0x194

    if-eq v1, v3, :cond_24

    const/16 v3, 0x19a

    if-eq v1, v3, :cond_24

    const/16 v3, 0x1a0

    if-eq v1, v3, :cond_24

    const/16 v3, 0x1f4

    if-eq v1, v3, :cond_24

    const/16 v3, 0x1f7

    if-ne v1, v3, :cond_25

    :cond_24
    const-wide/32 v3, 0xea60

    goto :goto_19

    :cond_25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    :goto_19
    iget-object v1, v0, Lai/b$a;->b:Landroid/net/Uri;

    invoke-static {v2, v1, v3, v4}, Lai/b;->m(Lai/b;Landroid/net/Uri;J)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v1

    if-eqz v5, :cond_26

    .line 97
    invoke-virtual {v0, v3, v4}, Lai/b$a;->a(J)Z

    .line 98
    :cond_26
    :goto_1a
    iget-object v1, v0, Lai/b$a;->e:Lai/e;

    iget-object v2, v1, Lai/e;->t:Lai/e$e;

    iget-boolean v2, v2, Lai/e$e;->e:Z

    if-nez v2, :cond_28

    move-object/from16 v2, v34

    if-eq v1, v2, :cond_27

    .line 99
    iget-wide v1, v1, Lai/e;->k:J

    goto :goto_1b

    .line 100
    :cond_27
    iget-wide v1, v1, Lai/e;->k:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    :goto_1b
    move-wide v9, v1

    goto :goto_1c

    :cond_28
    const-wide/16 v9, 0x0

    .line 101
    :goto_1c
    invoke-static {v9, v10}, Lpg/f;->c(J)J

    move-result-wide v1

    add-long v1, v1, v36

    iput-wide v1, v0, Lai/b$a;->h:J

    .line 102
    iget-object v1, v0, Lai/b$a;->e:Lai/e;

    iget-wide v1, v1, Lai/e;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2a

    iget-object v1, v0, Lai/b$a;->b:Landroid/net/Uri;

    iget-object v2, v0, Lai/b$a;->l:Lai/b;

    .line 103
    iget-object v2, v2, Lai/b;->l:Landroid/net/Uri;

    .line 104
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1d

    :cond_29
    const/4 v6, 0x0

    goto :goto_1e

    :cond_2a
    :goto_1d
    const/4 v6, 0x1

    :goto_1e
    if-eqz v6, :cond_30

    .line 105
    iget-object v1, v0, Lai/b$a;->e:Lai/e;

    iget-boolean v2, v1, Lai/e;->m:Z

    if-nez v2, :cond_30

    .line 106
    iget-object v1, v1, Lai/e;->t:Lai/e$e;

    iget-wide v2, v1, Lai/e$e;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_2b

    iget-boolean v1, v1, Lai/e$e;->e:Z

    if-nez v1, :cond_2b

    .line 107
    iget-object v1, v0, Lai/b$a;->b:Landroid/net/Uri;

    goto :goto_20

    .line 108
    :cond_2b
    iget-object v1, v0, Lai/b$a;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 109
    iget-object v2, v0, Lai/b$a;->e:Lai/e;

    iget-object v3, v2, Lai/e;->t:Lai/e$e;

    iget-boolean v3, v3, Lai/e$e;->e:Z

    if-eqz v3, :cond_2d

    .line 110
    iget-wide v3, v2, Lai/e;->i:J

    iget-object v2, v2, Lai/e;->p:Lcom/google/common/collect/u;

    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    .line 112
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_HLS_msn"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    iget-object v2, v0, Lai/b$a;->e:Lai/e;

    iget-wide v3, v2, Lai/e;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2d

    .line 114
    iget-object v2, v2, Lai/e;->q:Lcom/google/common/collect/u;

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-static {v2}, Lcom/google/common/collect/b0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/e$a;

    iget-boolean v2, v2, Lai/e$a;->n:Z

    if-eqz v2, :cond_2c

    add-int/lit8 v3, v3, -0x1

    .line 117
    :cond_2c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_HLS_part"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    :cond_2d
    iget-object v2, v0, Lai/b$a;->e:Lai/e;

    iget-object v2, v2, Lai/e;->t:Lai/e$e;

    iget-wide v3, v2, Lai/e$e;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2f

    .line 119
    iget-boolean v2, v2, Lai/e$e;->b:Z

    if-eqz v2, :cond_2e

    const-string v2, "v2"

    goto :goto_1f

    :cond_2e
    const-string v2, "YES"

    :goto_1f
    const-string v3, "_HLS_skip"

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    :cond_2f
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 122
    :goto_20
    invoke-virtual {v0, v1}, Lai/b$a;->d(Landroid/net/Uri;)V

    :cond_30
    return-void
.end method

.method public final i(Lni/e0$d;JJLjava/io/IOException;I)Lni/e0$b;
    .locals 6

    .line 1
    check-cast p1, Lni/g0;

    .line 2
    new-instance p2, Lsh/n;

    iget-wide v0, p1, Lni/g0;->a:J

    .line 3
    iget-object p3, p1, Lni/g0;->d:Lni/i0;

    .line 4
    iget-object v0, p3, Lni/i0;->c:Landroid/net/Uri;

    .line 5
    iget-object p3, p3, Lni/i0;->d:Ljava/util/Map;

    .line 6
    invoke-direct {p2, v0, p3, p4, p5}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    const-string p3, "_HLS_msn"

    .line 7
    invoke-virtual {v0, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    instance-of v0, p6, Lai/g$a;

    if-nez p3, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    const p3, 0x7fffffff

    .line 9
    instance-of v1, p6, Lni/a0;

    if-eqz v1, :cond_2

    .line 10
    move-object p3, p6

    check-cast p3, Lni/a0;

    iget p3, p3, Lni/a0;->b:I

    :cond_2
    if-nez v0, :cond_a

    const/16 v0, 0x190

    if-eq p3, v0, :cond_a

    const/16 v0, 0x1f7

    if-ne p3, v0, :cond_3

    goto/16 :goto_5

    .line 11
    :cond_3
    new-instance p3, Lsh/q;

    iget v0, p1, Lni/g0;->c:I

    invoke-direct {p3, v0}, Lsh/q;-><init>(I)V

    .line 12
    new-instance v0, Lni/d0$a;

    invoke-direct {v0, p2, p3, p6, p7}, Lni/d0$a;-><init>(Lsh/n;Lsh/q;Ljava/io/IOException;I)V

    .line 13
    iget-object p3, p0, Lai/b$a;->l:Lai/b;

    .line 14
    iget-object p3, p3, Lai/b;->d:Lni/d0;

    .line 15
    check-cast p3, Lni/t;

    invoke-virtual {p3, v0}, Lni/t;->a(Lni/d0$a;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v1, v3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 16
    :goto_1
    iget-object p7, p0, Lai/b$a;->l:Lai/b;

    iget-object v5, p0, Lai/b$a;->b:Landroid/net/Uri;

    .line 17
    invoke-static {p7, v5, v1, v2}, Lai/b;->m(Lai/b;Landroid/net/Uri;J)Z

    move-result p7

    if-nez p7, :cond_6

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 p7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p7, 0x1

    :goto_3
    if-eqz p3, :cond_7

    .line 18
    invoke-virtual {p0, v1, v2}, Lai/b$a;->a(J)Z

    move-result p3

    or-int/2addr p7, p3

    :cond_7
    if-eqz p7, :cond_9

    .line 19
    iget-object p3, p0, Lai/b$a;->l:Lai/b;

    .line 20
    iget-object p3, p3, Lai/b;->d:Lni/d0;

    .line 21
    check-cast p3, Lni/t;

    invoke-virtual {p3, v0}, Lni/t;->c(Lni/d0$a;)J

    move-result-wide v0

    cmp-long p3, v0, v3

    if-eqz p3, :cond_8

    .line 22
    new-instance p3, Lni/e0$b;

    .line 23
    invoke-direct {p3, p4, v0, v1}, Lni/e0$b;-><init>(IJ)V

    goto :goto_4

    .line 24
    :cond_8
    sget-object p3, Lni/e0;->f:Lni/e0$b;

    goto :goto_4

    .line 25
    :cond_9
    sget-object p3, Lni/e0;->e:Lni/e0$b;

    .line 26
    :goto_4
    invoke-virtual {p3}, Lni/e0$b;->a()Z

    move-result p4

    xor-int/2addr p4, p5

    .line 27
    iget-object p5, p0, Lai/b$a;->l:Lai/b;

    .line 28
    iget-object p5, p5, Lai/b;->g:Lsh/z$a;

    .line 29
    iget p1, p1, Lni/g0;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lsh/z$a;->k(Lsh/n;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_b

    .line 30
    iget-object p1, p0, Lai/b$a;->l:Lai/b;

    .line 31
    iget-object p1, p1, Lai/b;->d:Lni/d0;

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 33
    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lai/b$a;->h:J

    .line 34
    invoke-virtual {p0}, Lai/b$a;->b()V

    .line 35
    iget-object p3, p0, Lai/b$a;->l:Lai/b;

    .line 36
    iget-object p3, p3, Lai/b;->g:Lsh/z$a;

    .line 37
    sget p4, Lpi/r0;->a:I

    iget p1, p1, Lni/g0;->c:I

    .line 38
    invoke-virtual {p3, p2, p1, p6, p5}, Lsh/z$a;->k(Lsh/n;ILjava/io/IOException;Z)V

    .line 39
    sget-object p3, Lni/e0;->e:Lni/e0$b;

    :cond_b
    :goto_6
    return-object p3
.end method

.method public final o(Lni/e0$d;JJZ)V
    .locals 2

    .line 1
    check-cast p1, Lni/g0;

    .line 2
    new-instance p2, Lsh/n;

    iget-wide v0, p1, Lni/g0;->a:J

    .line 3
    iget-object p1, p1, Lni/g0;->d:Lni/i0;

    .line 4
    iget-object p3, p1, Lni/i0;->c:Landroid/net/Uri;

    .line 5
    iget-object p1, p1, Lni/i0;->d:Ljava/util/Map;

    .line 6
    invoke-direct {p2, p3, p1, p4, p5}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 7
    iget-object p1, p0, Lai/b$a;->l:Lai/b;

    .line 8
    iget-object p1, p1, Lai/b;->d:Lni/d0;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lai/b$a;->l:Lai/b;

    .line 11
    iget-object p1, p1, Lai/b;->g:Lsh/z$a;

    const/4 p3, 0x4

    .line 12
    invoke-virtual {p1, p2, p3}, Lsh/z$a;->d(Lsh/n;I)V

    return-void
.end method

.method public final u(Lni/e0$d;JJ)V
    .locals 1

    .line 1
    check-cast p1, Lni/g0;

    .line 2
    iget-object p2, p1, Lni/g0;->f:Ljava/lang/Object;

    .line 3
    check-cast p2, Lai/f;

    .line 4
    new-instance p3, Lsh/n;

    .line 5
    iget-object p1, p1, Lni/g0;->d:Lni/i0;

    .line 6
    iget-object v0, p1, Lni/i0;->c:Landroid/net/Uri;

    .line 7
    iget-object p1, p1, Lni/i0;->d:Ljava/util/Map;

    .line 8
    invoke-direct {p3, v0, p1, p4, p5}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 9
    instance-of p1, p2, Lai/e;

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    .line 10
    check-cast p2, Lai/e;

    invoke-virtual {p0, p2}, Lai/b$a;->e(Lai/e;)V

    .line 11
    iget-object p1, p0, Lai/b$a;->l:Lai/b;

    .line 12
    iget-object p1, p1, Lai/b;->g:Lsh/z$a;

    .line 13
    invoke-virtual {p1, p3, p4}, Lsh/z$a;->g(Lsh/n;I)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lpg/y0;

    const-string p2, "Loaded playlist has unexpected type."

    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lai/b$a;->k:Ljava/io/IOException;

    .line 15
    iget-object p2, p0, Lai/b$a;->l:Lai/b;

    .line 16
    iget-object p2, p2, Lai/b;->g:Lsh/z$a;

    const/4 p5, 0x1

    .line 17
    invoke-virtual {p2, p3, p4, p1, p5}, Lsh/z$a;->k(Lsh/n;ILjava/io/IOException;Z)V

    .line 18
    :goto_0
    iget-object p1, p0, Lai/b$a;->l:Lai/b;

    .line 19
    iget-object p1, p1, Lai/b;->d:Lni/d0;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
