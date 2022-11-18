.class final Lcom/google/ads/interactivemedia/v3/internal/adv;
.super Lcom/google/ads/interactivemedia/v3/internal/mb;
.source "SourceFile"


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/aep;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/kl;


# direct methods
.method public constructor <init>(JJJIJJJLcom/google/ads/interactivemedia/v3/internal/aep;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>()V

    .line 1
    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-ne v3, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->b:J

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->c:J

    move-wide v3, p5

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->d:J

    move v3, p7

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->e:I

    move-wide v3, p8

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->f:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->g:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->h:J

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->j:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->k:Lcom/google/ads/interactivemedia/v3/internal/kl;

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/aep;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f(ILcom/google/ads/interactivemedia/v3/internal/ma;J)Lcom/google/ads/interactivemedia/v3/internal/ma;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->v(II)V

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->h:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 2
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/adv;->a(Lcom/google/ads/interactivemedia/v3/internal/aep;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v18, v1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v3, p3, v5

    if-lez v3, :cond_2

    add-long v1, v1, p3

    .line 3
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->g:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->f:J

    add-long/2addr v5, v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/aep;->e(I)J

    move-result-wide v8

    const/4 v3, 0x0

    :goto_1
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 5
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/aep;->b()I

    move-result v10

    add-int/2addr v10, v4

    if-ge v3, v10, :cond_3

    cmp-long v10, v5, v8

    if-ltz v10, :cond_3

    sub-long/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 6
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->e(I)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 7
    invoke-virtual {v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v3

    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    .line 8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    .line 9
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/aeo;

    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, -0x1

    :cond_5
    if-ne v11, v4, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    .line 11
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aeo;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aez;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aez;->l()Lcom/google/ads/interactivemedia/v3/internal/aed;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v3, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/aed;->g(J)I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    invoke-interface {v3, v5, v6, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/aed;->a(JJ)J

    move-result-wide v7

    .line 14
    invoke-interface {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aed;->b(J)J

    move-result-wide v7

    add-long/2addr v1, v7

    sub-long/2addr v1, v5

    goto/16 :goto_0

    .line 15
    :goto_3
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ma;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->j:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    move-object v8, v1

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->b:J

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->c:J

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->d:J

    const/4 v15, 0x1

    .line 16
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/adv;->a(Lcom/google/ads/interactivemedia/v3/internal/aep;)Z

    move-result v16

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->k:Lcom/google/ads/interactivemedia/v3/internal/kl;

    move-object/from16 v17, v1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->g:J

    move-wide/from16 v20, v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/adv;->u()I

    move-result v1

    add-int/lit8 v22, v1, -0x1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adv;->f:J

    move-wide/from16 v23, v1

    move-object/from16 v5, p2

    .line 18
    invoke-virtual/range {v5 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/ma;->c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Ljava/lang/Object;JJJZZLcom/google/ads/interactivemedia/v3/internal/kl;JJIJ)V

    return-object p2
.end method

.method public final h(ILcom/google/ads/interactivemedia/v3/internal/lz;Z)Lcom/google/ads/interactivemedia/v3/internal/lz;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adv;->u()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->v(II)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aeu;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->e:I

    add-int/2addr p3, p1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->e(I)J

    move-result-wide v5

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object p1

    iget-wide v7, p1, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v0

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->f:J

    sub-long v7, v0, v7

    move-object v2, p2

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lz;->i(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adv;->u()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/adv;->u()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->v(II)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->e:I

    add-int/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adv;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aep;->b()I

    move-result v0

    return v0
.end method
