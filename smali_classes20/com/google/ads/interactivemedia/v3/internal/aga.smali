.class public final Lcom/google/ads/interactivemedia/v3/internal/aga;
.super Lcom/google/ads/interactivemedia/v3/internal/zx;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ahn;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/afw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/km;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/qi;

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/aho;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/kl;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/akp;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/afm;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/uk;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/aup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ka;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/afm;Lcom/google/ads/interactivemedia/v3/internal/afw;Lcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/aup;Lcom/google/ads/interactivemedia/v3/internal/aho;JI[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>()V

    iget-object p11, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 2
    invoke-static {p11}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->j:Lcom/google/ads/interactivemedia/v3/internal/afm;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->a:Lcom/google/ads/interactivemedia/v3/internal/afw;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->c:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->l:Lcom/google/ads/interactivemedia/v3/internal/aup;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->e:Lcom/google/ads/interactivemedia/v3/internal/aho;

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->f:J

    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->d:I

    return-void
.end method


# virtual methods
.method public final U()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-object v0
.end method

.method public final V(Lcom/google/ads/interactivemedia/v3/internal/aaz;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afy;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afy;->j()V

    return-void
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/ajl;J)Lcom/google/ads/interactivemedia/v3/internal/aaz;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h(Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v7

    new-instance v16, Lcom/google/ads/interactivemedia/v3/internal/afy;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->a:Lcom/google/ads/interactivemedia/v3/internal/afw;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->e:Lcom/google/ads/interactivemedia/v3/internal/aho;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->j:Lcom/google/ads/interactivemedia/v3/internal/afm;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->i:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->c:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->l:Lcom/google/ads/interactivemedia/v3/internal/aup;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->k:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->d:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/afy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afw;Lcom/google/ads/interactivemedia/v3/internal/aho;Lcom/google/ads/interactivemedia/v3/internal/afm;Lcom/google/ads/interactivemedia/v3/internal/akp;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/aup;Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/uk;I[B[B[B)V

    return-object v16
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/akp;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->i:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->c:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->e:Lcom/google/ads/interactivemedia/v3/internal/aho;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Landroid/net/Uri;

    .line 2
    invoke-interface {v0, v1, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aho;->a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/ahn;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->e:Lcom/google/ads/interactivemedia/v3/internal/aho;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aho;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->c:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->d()V

    return-void
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aga;->e:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aho;->i()V

    return-void
.end method

.method public final y(Lcom/google/ads/interactivemedia/v3/internal/ahd;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    .line 2
    :goto_0
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->a:I

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
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->b:J

    new-instance v22, Lcom/google/ads/interactivemedia/v3/internal/age;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->e:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aho;->e()Lcom/google/ads/interactivemedia/v3/internal/agx;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v22 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/age;-><init>()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->e:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aho;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->k:Z

    if-eqz v2, :cond_3

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->f:J

    .line 6
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/amm;->ah(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->b()J

    move-result-wide v18

    sub-long v14, v14, v18

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0x0

    :goto_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 7
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v6

    :goto_4
    move-wide/from16 v23, v6

    goto :goto_6

    .line 9
    :cond_4
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->q:Lcom/google/ads/interactivemedia/v3/internal/ahc;

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ahc;->d:J

    cmp-long v18, v6, v3

    if-eqz v18, :cond_5

    move-wide/from16 v19, v6

    .line 10
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->i:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    move-wide/from16 v6, v19

    goto :goto_5

    :cond_5
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ahc;->c:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h:J

    const-wide/16 v19, 0x3

    mul-long v6, v5, v19

    :goto_5
    add-long/2addr v6, v14

    goto :goto_4

    .line 12
    :goto_6
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->p:J

    add-long v27, v5, v14

    move-wide/from16 v25, v14

    .line 13
    invoke-static/range {v23 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/amm;->I(JJJ)J

    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v5

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 15
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 16
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a()Lcom/google/ads/interactivemedia/v3/internal/ki;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b(J)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 17
    :cond_7
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->c:J

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->e:Lcom/google/ads/interactivemedia/v3/internal/aho;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/aho;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 18
    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    if-eqz v4, :cond_8

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->p:J

    add-long/2addr v4, v2

    goto :goto_7

    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    :goto_7
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 20
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 21
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->m:Ljava/util/List;

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 23
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->p:J

    add-long/2addr v12, v14

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v14, v14, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v14

    sub-long/2addr v12, v14

    :goto_8
    if-lez v7, :cond_9

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/aha;

    iget-wide v14, v14, Lcom/google/ads/interactivemedia/v3/internal/ahb;->g:J

    cmp-long v16, v14, v12

    if-lez v16, :cond_9

    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    .line 25
    :cond_9
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/aha;

    iget-wide v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ahb;->g:J

    move-wide/from16 v25, v6

    goto :goto_9

    :cond_a
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v12, v6

    if-nez v14, :cond_b

    const-wide/16 v25, 0x0

    goto :goto_9

    :cond_b
    move-wide/from16 v25, v12

    .line 26
    :goto_9
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/acl;

    move-object v7, v6

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->p:J

    const/16 v20, 0x1

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->j:Z

    const/4 v12, 0x1

    xor-int/lit8 v21, v1, 0x1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->h:Lcom/google/ads/interactivemedia/v3/internal/kl;

    move-object/from16 v24, v1

    move-wide v12, v4

    move-wide/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-direct/range {v7 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/acl;-><init>(JJJJJJZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V

    goto :goto_b

    :cond_c
    move-wide v2, v3

    cmp-long v4, v12, v2

    if-nez v4, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_a

    :cond_d
    move-wide/from16 v18, v12

    .line 27
    :goto_a
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/acl;

    move-object v7, v6

    iget-wide v14, v1, Lcom/google/ads/interactivemedia/v3/internal/ahd;->p:J

    move-wide v12, v14

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aga;->g:Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/acl;-><init>(JJJJJJZZLjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V

    .line 28
    :goto_b
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e(Lcom/google/ads/interactivemedia/v3/internal/mb;)V

    return-void
.end method
