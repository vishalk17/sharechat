.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"

# interfaces
.implements Lo9/k$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/source/hls/h;

.field private final h:Lcom/google/android/exoplayer2/x0$g;

.field private final i:Lcom/google/android/exoplayer2/source/hls/g;

.field private final j:Lcom/google/android/exoplayer2/source/i;

.field private final k:Lcom/google/android/exoplayer2/drm/x;

.field private final l:Ly9/c0;

.field private final m:Z

.field private final n:I

.field private final o:Z

.field private final p:Lo9/k;

.field private final q:J

.field private final r:Lcom/google/android/exoplayer2/x0;

.field private s:Lcom/google/android/exoplayer2/x0$f;

.field private t:Ly9/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/r0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/drm/x;Ly9/c0;Lo9/k;JZIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x0$g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/x0$g;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/x0;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/x0$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/x0$f;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/source/hls/g;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lcom/google/android/exoplayer2/source/hls/h;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/source/i;

    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/x;

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ly9/c0;

    .line 11
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lo9/k;

    .line 12
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    .line 13
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    .line 14
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:I

    .line 15
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/drm/x;Ly9/c0;Lo9/k;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/source/hls/h;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/drm/x;Ly9/c0;Lo9/k;JZIZ)V

    return-void
.end method

.method private B(Lo9/g;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Lo9/g;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/w0;->U(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lo9/g;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static C(Lo9/g;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lo9/g;->t:Lo9/g$f;

    .line 2
    iget-wide v1, p0, Lo9/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iget-wide v3, p0, Lo9/g;->s:J

    sub-long/2addr v3, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, v0, Lo9/g$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lo9/g;->l:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    move-wide v3, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, v0, Lo9/g$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    move-wide v3, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    .line 6
    iget-wide v2, p0, Lo9/g;->k:J

    mul-long v3, v2, v0

    :goto_0
    add-long/2addr v3, p1

    return-wide v3
.end method

.method private D(Lo9/g;J)J
    .locals 4

    .line 1
    iget-object v0, p1, Lo9/g;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    iget-wide v2, p1, Lo9/g;->s:J

    add-long/2addr v2, p2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/x0$f;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/x0$f;->a:J

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide p1

    sub-long/2addr v2, p1

    :goto_0
    if-lez v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/g$d;

    iget-wide p1, p1, Lo9/g$e;->f:J

    cmp-long p3, p1, v2

    if-lez p3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/g$d;

    iget-wide p1, p1, Lo9/g$e;->f:J

    return-wide p1
.end method

.method private E(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/x0$f;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/x0$f;->a:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/x0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->a()Lcom/google/android/exoplayer2/x0$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/x0$c;->o(J)Lcom/google/android/exoplayer2/x0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0$c;->a()Lcom/google/android/exoplayer2/x0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->c:Lcom/google/android/exoplayer2/x0$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/x0$f;

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lo9/k;

    invoke-interface {v0}, Lo9/k;->stop()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/x;->release()V

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/x0;

    return-object v0
.end method

.method public d(Lo9/g;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lo9/g;->n:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lo9/g;->f:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 2
    :goto_0
    iget v2, v1, Lo9/g;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    .line 3
    :goto_2
    iget-wide v12, v1, Lo9/g;->e:J

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lo9/k;

    .line 5
    invoke-interface {v5}, Lo9/k;->b()Lo9/f;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9/f;

    invoke-direct {v2, v5, v1}, Lcom/google/android/exoplayer2/source/hls/i;-><init>(Lo9/f;Lo9/g;)V

    .line 6
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lo9/k;

    invoke-interface {v5}, Lo9/k;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->B(Lo9/g;)J

    move-result-wide v14

    .line 8
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/x0$f;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/x0$f;->a:J

    cmp-long v5, v6, v3

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v5

    goto :goto_3

    .line 10
    :cond_3
    invoke-static {v1, v14, v15}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->C(Lo9/g;J)J

    move-result-wide v5

    :goto_3
    move-wide/from16 v16, v5

    .line 11
    iget-wide v5, v1, Lo9/g;->s:J

    add-long v20, v5, v14

    move-wide/from16 v18, v14

    .line 12
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/w0;->s(JJJ)J

    move-result-wide v5

    .line 13
    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E(J)V

    .line 14
    iget-wide v5, v1, Lo9/g;->f:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lo9/k;

    .line 15
    invoke-interface {v7}, Lo9/k;->a()J

    move-result-wide v16

    sub-long v18, v5, v16

    .line 16
    iget-boolean v5, v1, Lo9/g;->m:Z

    if-eqz v5, :cond_4

    iget-wide v5, v1, Lo9/g;->s:J

    add-long v5, v18, v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    .line 17
    :goto_4
    iget-object v7, v1, Lo9/g;->p:Ljava/util/List;

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 19
    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->D(Lo9/g;J)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_5

    :cond_5
    cmp-long v7, v12, v3

    if-nez v7, :cond_6

    const-wide/16 v20, 0x0

    goto :goto_5

    :cond_6
    move-wide/from16 v20, v12

    .line 20
    :goto_5
    new-instance v3, Lcom/google/android/exoplayer2/source/x0;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lo9/g;->s:J

    const/16 v22, 0x1

    iget-boolean v1, v1, Lo9/g;->m:Z

    const/4 v4, 0x1

    xor-int/lit8 v23, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/x0;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/x0$f;

    move-object/from16 v26, v1

    move-object v7, v3

    move-wide/from16 v16, v14

    move-wide v14, v5

    move-object/from16 v24, v2

    invoke-direct/range {v7 .. v26}, Lcom/google/android/exoplayer2/source/x0;-><init>(JJJJJJJZZLjava/lang/Object;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0$f;)V

    goto :goto_7

    :cond_7
    cmp-long v5, v12, v3

    if-nez v5, :cond_8

    const-wide/16 v20, 0x0

    goto :goto_6

    :cond_8
    move-wide/from16 v20, v12

    .line 21
    :goto_6
    new-instance v3, Lcom/google/android/exoplayer2/source/x0;

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v14, v1, Lo9/g;->s:J

    move-wide/from16 v16, v14

    const-wide/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/x0;

    move-object/from16 v25, v1

    const/16 v26, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v7 .. v26}, Lcom/google/android/exoplayer2/source/x0;-><init>(JJJJJJJZZLjava/lang/Object;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/x0$f;)V

    .line 22
    :goto_7
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/a2;)V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lo9/k;

    invoke-interface {v0}, Lo9/k;->k()V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/y$a;Ly9/b;J)Lcom/google/android/exoplayer2/source/v;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object v9

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/drm/v$a;

    move-result-object v7

    .line 3
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lo9/k;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/source/hls/g;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Ly9/k0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/x;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ly9/c0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/source/i;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Lcom/google/android/exoplayer2/source/hls/h;Lo9/k;Lcom/google/android/exoplayer2/source/hls/g;Ly9/k0;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/v$a;Ly9/c0;Lcom/google/android/exoplayer2/source/f0$a;Ly9/b;Lcom/google/android/exoplayer2/source/i;ZIZ)V

    return-object v15
.end method

.method public i(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/l;->A()V

    return-void
.end method

.method protected y(Ly9/k0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Ly9/k0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/x;->C()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/f0$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lo9/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/x0$g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/x0$g;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lo9/k;->e(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/f0$a;Lo9/k$e;)V

    return-void
.end method
