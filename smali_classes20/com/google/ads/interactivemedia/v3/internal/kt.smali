.class final Lcom/google/ads/interactivemedia/v3/internal/kt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ma;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ne;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/google/ads/interactivemedia/v3/internal/kq;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/kq;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/kq;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ne;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Lcom/google/ads/interactivemedia/v3/internal/ne;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/os/Handler;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 1
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lz;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ma;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ma;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/ma;

    return-void
.end method

.method private final A(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;Z)Z
    .locals 6

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->i(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 2
    invoke-virtual {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->A(ILcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object p2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/ma;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->w(ILcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ma;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/ma;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:I

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;->x(ILcom/google/ads/interactivemedia/v3/internal/lz;Lcom/google/ads/interactivemedia/v3/internal/ma;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final B(Lcom/google/ads/interactivemedia/v3/internal/abb;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aba;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aba;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Lcom/google/ads/interactivemedia/v3/internal/ne;

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->s()Lcom/google/ads/interactivemedia/v3/internal/atv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 2
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/atv;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 4
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->d:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ks;

    .line 6
    invoke-direct {v3, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ks;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kt;Lcom/google/ads/interactivemedia/v3/internal/atv;Lcom/google/ads/interactivemedia/v3/internal/abb;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static t(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/abb;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 2
    invoke-virtual {p6, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lz;->d(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    .line 3
    invoke-virtual {p6, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lz;->e(J)I

    move-result p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 4
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/ads/interactivemedia/v3/internal/abb;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p6, v2}, Lcom/google/ads/interactivemedia/v3/internal/lz;->c(I)I

    move-result v3

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/abb;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/abb;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/mb;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->i(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/ma;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:I

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mb;->x(ILcom/google/ads/interactivemedia/v3/internal/lz;Lcom/google/ads/interactivemedia/v3/internal/ma;IZ)I

    move-result v3

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kr;->f:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mb;->i(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->l(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    move-result v2

    .line 9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    invoke-virtual {p0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->o(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/kr;)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object p1

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final v(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/kq;J)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 14

    move-object v9, p0

    move-object v8, p1

    move-object/from16 v10, p2

    iget-object v6, v10, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->c()J

    move-result-wide v0

    .line 1
    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    add-long/2addr v0, v2

    sub-long v11, v0, p3

    .line 2
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/kr;->f:Z

    const/4 v7, -0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->i(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-object v3, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/ma;

    iget v4, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:I

    iget-boolean v5, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;->x(ILcom/google/ads/interactivemedia/v3/internal/lz;Lcom/google/ads/interactivemedia/v3/internal/ma;IZ)I

    move-result v0

    if-ne v0, v7, :cond_0

    return-object v13

    :cond_0
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->h(ILcom/google/ads/interactivemedia/v3/internal/lz;Z)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v1

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:Ljava/lang/Object;

    .line 6
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/aba;->d:J

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/ma;

    .line 7
    invoke-virtual {p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->w(ILcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-result-object v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ma;->o:I

    const-wide/16 v6, 0x0

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/ma;

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object v0, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mb;->z(Lcom/google/ads/interactivemedia/v3/internal/ma;Lcom/google/ads/interactivemedia/v3/internal/lz;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v13

    .line 10
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 13
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->d:J

    goto :goto_0

    .line 14
    :cond_2
    iget-wide v4, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v12, v2

    move-wide v10, v6

    goto :goto_1

    :cond_3
    move-wide v10, v6

    move-wide v12, v10

    .line 15
    :goto_1
    iget-object v6, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-object v0, p1

    move-wide v2, v12

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kt;->t(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/abb;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, v10

    move-wide v5, v12

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kt;->w(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;JJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    return-object v0

    .line 18
    :cond_4
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aba;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->b:I

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lz;->f(I)V

    return-object v13

    :cond_5
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 21
    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lz;->d(J)I

    move-result v3

    if-ne v3, v7, :cond_6

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    .line 22
    iget-wide v5, v6, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v3, v5

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kt;->y(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/lz;->c(I)I

    move-result v4

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    .line 24
    iget-wide v5, v6, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kt;->x(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    return-object v0
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;JJ)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aba;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->b:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->c:I

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/kt;->x(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/kt;->y(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v0

    return-object v0
.end method

.method private final x(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;IIJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 16

    move-object/from16 v0, p0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/abb;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/abb;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/aba;->b:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lz;->g(I)J

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    move/from16 v2, p3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lz;->c(I)I

    move-result v1

    move/from16 v2, p4

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/lz;->h()V

    :cond_0
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/kr;

    const-wide/16 v3, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v15

    .line 6
    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abb;JJJJZZZ)V

    return-object v14
.end method

.method private final y(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;JJJ)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 1
    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 2
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lz;->e(J)I

    move-result v5

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/abb;

    move-wide/from16 v8, p7

    .line 3
    invoke-direct {v7, v2, v8, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/abb;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/kt;->B(Lcom/google/ads/interactivemedia/v3/internal/abb;)Z

    move-result v2

    .line 4
    invoke-direct {v0, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/kt;->z(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;)Z

    move-result v17

    .line 5
    invoke-direct {v0, v1, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->A(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;Z)Z

    move-result v18

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 6
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/lz;->b(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_0

    :cond_0
    move-wide v12, v8

    :goto_0
    cmp-long v1, v12, v8

    if-eqz v1, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v14, v12

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:J

    move-wide v14, v5

    :goto_2
    cmp-long v1, v14, v8

    if-eqz v1, :cond_3

    cmp-long v1, v3, v14

    if-ltz v1, :cond_3

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    add-long/2addr v5, v14

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    move-wide v8, v3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    .line 8
    invoke-direct/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abb;JJJJZZZ)V

    return-object v1
.end method

.method private final z(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;)Z
    .locals 3

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->B(Lcom/google/ads/interactivemedia/v3/internal/abb;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 1
    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->i(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:Lcom/google/ads/interactivemedia/v3/internal/ma;

    .line 3
    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->w(ILcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->p:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mb;I)Z
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->f:I

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->u(Lcom/google/ads/interactivemedia/v3/internal/mb;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/mb;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->g:Z

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->u(Lcom/google/ads/interactivemedia/v3/internal/mb;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/aaz;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->a:Lcom/google/ads/interactivemedia/v3/internal/aaz;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->i(J)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 1
    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->h:Z

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(JLcom/google/ads/interactivemedia/v3/internal/lc;)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-nez v0, :cond_0

    .line 1
    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v3, p3, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:J

    iget-wide v6, p3, Lcom/google/ads/interactivemedia/v3/internal/lc;->r:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/kt;->w(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;JJ)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->v(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/kq;J)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    return-object v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    return-object v0
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->s()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    return-object v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->m()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->m:J

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->s()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    return-object v0
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->m()V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->n(Lcom/google/ads/interactivemedia/v3/internal/kq;)V

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->s()V

    return v1
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 2
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aba;->d:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->m()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->s()V

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/mb;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 1
    invoke-virtual {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/kt;->o(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/kr;)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    .line 2
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kt;->v(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/kq;J)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v9

    if-nez v9, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->l(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    .line 4
    :cond_2
    iget-wide v10, v5, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    iget-wide v12, v9, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aba;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    .line 5
    :goto_1
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    .line 6
    invoke-virtual {v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kr;->b(J)Lcom/google/ads/interactivemedia/v3/internal/kr;

    move-result-object v9

    iput-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 7
    iget-wide v9, v5, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    iget-wide v11, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v13

    if-eqz v3, :cond_8

    cmp-long v3, v9, v11

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    cmp-long v1, v11, v13

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v2, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/kq;->a(J)J

    move-result-wide v7

    .line 9
    :goto_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-ne v2, v1, :cond_6

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 10
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->l(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    .line 11
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->l(Lcom/google/ads/interactivemedia/v3/internal/kq;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/kr;)Lcom/google/ads/interactivemedia/v3/internal/kr;
    .locals 13

    .line 1
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->B(Lcom/google/ads/interactivemedia/v3/internal/abb;)Z

    move-result v10

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->z(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;)Z

    move-result v11

    .line 3
    invoke-direct {p0, p1, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/kt;->A(Lcom/google/ads/interactivemedia/v3/internal/mb;Lcom/google/ads/interactivemedia/v3/internal/abb;Z)Z

    move-result v12

    .line 4
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    invoke-virtual {p1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aba;->b()Z

    move-result p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/aba;->b:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lz;->g(I)J

    :goto_0
    move-wide v8, v2

    goto :goto_2

    .line 6
    :cond_0
    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:J

    goto :goto_0

    .line 7
    :goto_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 8
    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    iget-wide v6, p2, Lcom/google/ads/interactivemedia/v3/internal/kr;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abb;JJJJZZZ)V

    return-object p1
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;J)Lcom/google/ads/interactivemedia/v3/internal/abb;
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 1
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->i(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 3
    invoke-virtual {p1, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/mb;->A(ILcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->m:J

    :cond_0
    :goto_0
    move-wide v7, v0

    goto :goto_3

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->d:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/mb;->i(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 8
    invoke-virtual {p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/mb;->A(ILcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    if-ne v3, v0, :cond_4

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    .line 9
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->d:J

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->o()Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->e:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-nez v2, :cond_0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->m:J

    goto :goto_0

    .line 10
    :goto_3
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/kt;->t(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;JJLcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/abb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic q(Lcom/google/ads/interactivemedia/v3/internal/atv;Lcom/google/ads/interactivemedia/v3/internal/abb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->c:Lcom/google/ads/interactivemedia/v3/internal/ne;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/atv;->c()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ne;->S(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/abb;)V

    return-void
.end method

.method public final r([Lcom/google/ads/interactivemedia/v3/internal/lo;Lcom/google/ads/interactivemedia/v3/internal/aio;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/la;Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/aip;)Lcom/google/ads/interactivemedia/v3/internal/kq;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/kr;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aba;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/kr;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move-wide v3, v4

    goto :goto_0

    :cond_0
    move-wide v3, v2

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->c()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 2
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kq;->f:Lcom/google/ads/interactivemedia/v3/internal/kr;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kr;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/kr;->b:J

    sub-long/2addr v1, v3

    move-wide v3, v1

    .line 3
    :goto_0
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kq;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/kq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/lo;JLcom/google/ads/interactivemedia/v3/internal/aio;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/la;Lcom/google/ads/interactivemedia/v3/internal/kr;Lcom/google/ads/interactivemedia/v3/internal/aip;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/kq;->n(Lcom/google/ads/interactivemedia/v3/internal/kq;)V

    goto :goto_1

    .line 6
    :cond_2
    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->h:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->i:Lcom/google/ads/interactivemedia/v3/internal/kq;

    :goto_1
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->l:Ljava/lang/Object;

    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->j:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->k:I

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->s()V

    return-object v10
.end method
