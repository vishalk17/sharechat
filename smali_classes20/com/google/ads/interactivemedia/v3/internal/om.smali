.class final Lcom/google/ads/interactivemedia/v3/internal/om;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ol;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ok;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ol;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->b:[J

    return-void
.end method

.method private final m(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final n()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->w:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->v:I

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->m:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->C:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->F:J

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->k:Z

    return-void
.end method

.method private final o()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/om;->p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/om;->m(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final p()J
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Landroid/media/AudioTrack;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->x:J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->g:I

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->A:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->z:J

    const-wide/16 v9, 0x3e8

    mul-long v0, v0, v9

    sub-long/2addr v0, v2

    int-to-long v2, v4

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v7, v0

    .line 3
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->s:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->u:J

    :cond_2
    const/4 v1, 0x2

    :cond_3
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->u:J

    add-long/2addr v7, v9

    .line 6
    :cond_4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_7

    cmp-long v0, v7, v5

    if-nez v0, :cond_6

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->y:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->y:J

    :cond_5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->s:J

    return-wide v0

    :cond_6
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->y:J

    :cond_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->s:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_8

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->t:J

    :cond_8
    iput-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->s:J

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->d:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->e:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ok;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->f:Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->g:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v1, 0x17

    if-ge p2, v1, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->h:Z

    .line 4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->X(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->q:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    .line 5
    div-int/2addr p5, p4

    int-to-long p4, p5

    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/om;->m(J)J

    move-result-wide p4

    goto :goto_1

    :cond_2
    move-wide p4, p2

    :goto_1
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->i:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->s:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->t:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->u:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->p:Z

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->x:J

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->y:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->r:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->j:F

    return-void
.end method

.method public final b(Z)J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Landroid/media/AudioTrack;

    .line 1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x3

    if-ne v1, v7, :cond_7

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/om;->o()J

    move-result-wide v15

    cmp-long v1, v15, v3

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long v13, v7, v5

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->m:J

    sub-long v7, v13, v7

    const-wide/16 v9, 0x7530

    const/4 v1, 0x0

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->b:[J

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->v:I

    sub-long v9, v15, v13

    .line 4
    aput-wide v9, v7, v8

    add-int/2addr v8, v2

    const/16 v7, 0xa

    rem-int/2addr v8, v7

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->v:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->w:I

    if-ge v8, v7, :cond_1

    add-int/2addr v8, v2

    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->w:I

    :cond_1
    iput-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->m:J

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->l:J

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->w:I

    if-ge v7, v8, :cond_2

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->l:J

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->b:[J

    .line 5
    aget-wide v17, v11, v7

    int-to-long v11, v8

    div-long v17, v17, v11

    add-long v9, v9, v17

    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->l:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->h:Z

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->f:Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 6
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v7, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/ok;->a(J)Z

    move-result v8

    const-wide/32 v17, 0x4c4b40

    if-nez v8, :cond_3

    move-wide/from16 v19, v13

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ok;->f()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ok;->g()J

    move-result-wide v9

    sub-long v19, v11, v13

    .line 9
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v8, v19, v17

    if-lez v8, :cond_4

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/ol;

    move-wide/from16 v19, v13

    .line 10
    invoke-interface/range {v8 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/ol;->c(JJJJ)V

    .line 11
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ok;->b()V

    goto :goto_1

    :cond_4
    move-wide/from16 v19, v13

    .line 12
    invoke-direct {v0, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/om;->m(J)J

    move-result-wide v13

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v8, v13, v17

    if-lez v8, :cond_5

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/ol;

    move-wide/from16 v13, v19

    .line 13
    invoke-interface/range {v8 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/ol;->b(JJJJ)V

    .line 14
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ok;->b()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ok;->c()V

    .line 16
    :goto_1
    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->q:Z

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->n:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_7

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->r:J

    move-wide/from16 v10, v19

    sub-long v13, v10, v8

    const-wide/32 v8, 0x7a120

    cmp-long v12, v13, v8

    if-ltz v12, :cond_7

    :try_start_0
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Landroid/media/AudioTrack;

    .line 17
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    mul-long v7, v7, v5

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->i:J

    sub-long/2addr v7, v12

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->o:J

    .line 18
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->o:J

    cmp-long v1, v7, v17

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 19
    invoke-interface {v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ol;->d(J)V

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->n:Ljava/lang/reflect/Method;

    .line 21
    :cond_6
    :goto_2
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->r:J

    .line 22
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v5

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->f:Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 23
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ok;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ok;->g()J

    move-result-wide v3

    .line 24
    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/om;->m(J)J

    move-result-wide v3

    .line 25
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ok;->f()J

    move-result-wide v10

    sub-long v10, v7, v10

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->j:F

    .line 26
    invoke-static {v10, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->N(JF)J

    move-result-wide v10

    add-long/2addr v3, v10

    goto :goto_5

    .line 27
    :cond_8
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->w:I

    if-nez v1, :cond_9

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/om;->o()J

    move-result-wide v10

    goto :goto_4

    .line 29
    :cond_9
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->l:J

    add-long/2addr v10, v7

    :goto_4
    if-nez p1, :cond_a

    .line 30
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->o:J

    sub-long/2addr v10, v12

    .line 31
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_5

    :cond_a
    move-wide v3, v10

    .line 32
    :goto_5
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->D:Z

    if-eq v1, v9, :cond_b

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->C:J

    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->F:J

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->B:J

    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->E:J

    :cond_b
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->F:J

    sub-long v10, v7, v10

    const-wide/32 v12, 0xf4240

    cmp-long v1, v10, v12

    if-gez v1, :cond_c

    mul-long v14, v10, v5

    div-long/2addr v14, v12

    mul-long v3, v3, v14

    sub-long v12, v5, v14

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->E:J

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->j:F

    .line 33
    invoke-static {v10, v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->N(JF)J

    move-result-wide v10

    add-long/2addr v14, v10

    mul-long v12, v12, v14

    add-long/2addr v3, v12

    div-long/2addr v3, v5

    :cond_c
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->k:Z

    if-nez v1, :cond_d

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->B:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_d

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->k:Z

    sub-long v1, v3, v5

    .line 34
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v1

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->j:F

    .line 35
    invoke-static {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/amm;->O(JF)J

    move-result-wide v1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/ol;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    .line 37
    invoke-interface {v10, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ol;->a(J)V

    :cond_d
    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->C:J

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->B:J

    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/om;->D:Z

    return-wide v3
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->f:Lcom/google/ads/interactivemedia/v3/internal/ok;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ok;->e()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Landroid/media/AudioTrack;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/om;->p()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->p:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/om;->j(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->p:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->a:Lcom/google/ads/interactivemedia/v3/internal/ol;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->e:I

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->i:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ol;->e(IJ)V

    :cond_3
    return v2
.end method

.method public final f(J)I
    .locals 6

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/om;->p()J

    move-result-wide v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->d:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->e:I

    int-to-long v4, v2

    mul-long v0, v0, v4

    sub-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v3, p2

    return v3
.end method

.method public final g(J)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/om;->p()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/om;->m(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/om;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->z:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->x:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->A:J

    return-void
.end method

.method public final j(J)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/om;->p()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Landroid/media/AudioTrack;

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/om;->p()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/om;->n()V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->f:Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ok;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/om;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/om;->f:Lcom/google/ads/interactivemedia/v3/internal/ok;

    return-void
.end method
