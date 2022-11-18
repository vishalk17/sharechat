.class public final Lcom/google/ads/interactivemedia/v3/internal/aab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aaz;
.implements Lcom/google/ads/interactivemedia/v3/internal/aay;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

.field final b:J

.field private c:Lcom/google/ads/interactivemedia/v3/internal/aay;

.field private d:[Lcom/google/ads/interactivemedia/v3/internal/aaa;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aaz;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aaa;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaa;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->e:J

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aay;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->c:Lcom/google/ads/interactivemedia/v3/internal/aay;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->a(Lcom/google/ads/interactivemedia/v3/internal/aay;J)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->b()V

    return-void
.end method

.method public final bd(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->bd(J)V

    return-void
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/acq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->c()Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v0

    return-object v0
.end method

.method public final d([Lcom/google/ads/interactivemedia/v3/internal/aih;[Z[Lcom/google/ads/interactivemedia/v3/internal/ach;[ZJ)J
    .locals 13

    move-object v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/aaa;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aab;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaa;

    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/ach;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v3, v1, :cond_1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aab;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 1
    aget-object v5, p3, v3

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    aput-object v5, v4, v3

    if-eqz v5, :cond_0

    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 2
    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    .line 3
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->d([Lcom/google/ads/interactivemedia/v3/internal/aih;[Z[Lcom/google/ads/interactivemedia/v3/internal/ach;[ZJ)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aab;->e:J

    const/4 v5, 0x1

    cmp-long v6, v3, p5

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-ltz v8, :cond_2

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v12, v6, v8

    if-eqz v12, :cond_3

    cmp-long v8, v3, v6

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 4
    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    :goto_2
    if-ge v10, v1, :cond_7

    .line 5
    aget-object v5, v2, v10

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aab;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 6
    aput-object v11, v5, v10

    goto :goto_3

    .line 7
    :cond_4
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aab;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 8
    aget-object v7, v6, v10

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Lcom/google/ads/interactivemedia/v3/internal/ach;

    if-eq v7, v5, :cond_6

    :cond_5
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 9
    invoke-direct {v7, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aab;Lcom/google/ads/interactivemedia/v3/internal/ach;)V

    aput-object v7, v6, v10

    .line 10
    :cond_6
    :goto_3
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aab;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 11
    aget-object v5, v5, v10

    aput-object v5, p3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    return-wide v3
.end method

.method public final f()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aab;->o()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->e:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->e:J

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aab;->f()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->f()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 4
    :cond_5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    return-wide v3
.end method

.method public final g()J
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final h(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->e:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->d:[Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->h(J)J

    move-result-wide v0

    const/4 v3, 0x1

    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    const-wide/16 p1, 0x0

    cmp-long v4, v0, p1

    if-ltz v4, :cond_3

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, p1

    if-gtz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 4
    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    return-wide v0
.end method

.method public final i(JLcom/google/ads/interactivemedia/v3/internal/lq;)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 1
    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:J

    const-wide/16 v5, 0x0

    move-wide v7, p1

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/amm;->I(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/amm;->I(JJJ)J

    move-result-wide v2

    .line 5
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    :cond_1
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/lq;

    .line 6
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->i(JLcom/google/ads/interactivemedia/v3/internal/lq;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/aaz;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->c:Lcom/google/ads/interactivemedia/v3/internal/aay;

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aay;->j(Lcom/google/ads/interactivemedia/v3/internal/aaz;)V

    return-void
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/acj;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aaz;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->c:Lcom/google/ads/interactivemedia/v3/internal/aay;

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aci;->l(Lcom/google/ads/interactivemedia/v3/internal/acj;)V

    return-void
.end method

.method public final m(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->m(J)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->n()Z

    move-result v0

    return v0
.end method

.method final o()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaz;->p(J)V

    return-void
.end method
