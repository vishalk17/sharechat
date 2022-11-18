.class public final Lcom/google/ads/interactivemedia/v3/internal/aat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aaz;
.implements Lcom/google/ads/interactivemedia/v3/internal/aay;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/abb;

.field private final b:J

.field private c:Lcom/google/ads/interactivemedia/v3/internal/abd;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/aay;

.field private f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ajl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/ajl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->g:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->f:J

    return-void
.end method

.method private final v(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aay;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->e:Lcom/google/ads/interactivemedia/v3/internal/aay;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->b:J

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aat;->v(J)J

    move-result-wide p2

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->a(Lcom/google/ads/interactivemedia/v3/internal/aay;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->c:Lcom/google/ads/interactivemedia/v3/internal/abd;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abd;->u()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final bd(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->bd(J)V

    return-void
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/acq;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c()Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v0

    return-object v0
.end method

.method public final d([Lcom/google/ads/interactivemedia/v3/internal/aih;[Z[Lcom/google/ads/interactivemedia/v3/internal/ach;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aat;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aat;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aat;->f:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d([Lcom/google/ads/interactivemedia/v3/internal/aih;[Z[Lcom/google/ads/interactivemedia/v3/internal/ach;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(JLcom/google/ads/interactivemedia/v3/internal/lq;)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->i(JLcom/google/ads/interactivemedia/v3/internal/lq;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/aaz;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->e:Lcom/google/ads/interactivemedia/v3/internal/aay;

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aay;->j(Lcom/google/ads/interactivemedia/v3/internal/aaz;)V

    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/acj;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaz;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->e:Lcom/google/ads/interactivemedia/v3/internal/aay;

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aci;->l(Lcom/google/ads/interactivemedia/v3/internal/acj;)V

    return-void
.end method

.method public final m(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->m(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->b:J

    return-wide v0
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->p(J)V

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->f:J

    return-void
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->f:J

    return-wide v0
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/abd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->c:Lcom/google/ads/interactivemedia/v3/internal/abd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->c:Lcom/google/ads/interactivemedia/v3/internal/abd;

    return-void
.end method

.method public final t(Lcom/google/ads/interactivemedia/v3/internal/abb;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aat;->v(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->c:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->g:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->W(Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/ajl;J)Lcom/google/ads/interactivemedia/v3/internal/aaz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->e:Lcom/google/ads/interactivemedia/v3/internal/aay;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->a(Lcom/google/ads/interactivemedia/v3/internal/aay;J)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->c:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aat;->d:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->V(Lcom/google/ads/interactivemedia/v3/internal/aaz;)V

    :cond_0
    return-void
.end method
