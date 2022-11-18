.class public final Lcom/google/ads/interactivemedia/v3/internal/aaw;
.super Lcom/google/ads/interactivemedia/v3/internal/aaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/aaf<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/abd;

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ma;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/lz;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/aau;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/aat;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abd;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aaf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->b:Z

    .line 3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ma;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ma;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->c:Lcom/google/ads/interactivemedia/v3/internal/ma;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 4
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/lz;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->d:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->r()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aau;->b(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aau;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->i:Z

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->U()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aau;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/aau;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    return-void
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aau;->l(Lcom/google/ads/interactivemedia/v3/internal/aau;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aau;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aau;->l(Lcom/google/ads/interactivemedia/v3/internal/aau;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final F(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->f:Lcom/google/ads/interactivemedia/v3/internal/aat;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    .line 1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aat;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->i(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->d:Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 2
    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/mb;->A(ILcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lz;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aat;->q(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic A(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/abb;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aau;->l(Lcom/google/ads/interactivemedia/v3/internal/aau;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aau;->l(Lcom/google/ads/interactivemedia/v3/internal/aau;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aau;->c:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/abb;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/abb;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic B(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mb;)V
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->h:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aau;->k(Lcom/google/ads/interactivemedia/v3/internal/mb;)Lcom/google/ads/interactivemedia/v3/internal/aau;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->f:Lcom/google/ads/interactivemedia/v3/internal/aat;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aat;->r()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->F(J)V

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aau;->k(Lcom/google/ads/interactivemedia/v3/internal/mb;)Lcom/google/ads/interactivemedia/v3/internal/aau;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->a:Ljava/lang/Object;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aau;->c:Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aau;->b(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aau;

    move-result-object v0

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->c:Lcom/google/ads/interactivemedia/v3/internal/ma;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->w(ILcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/ma;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->c:Lcom/google/ads/interactivemedia/v3/internal/ma;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->m:J

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->f:Lcom/google/ads/interactivemedia/v3/internal/aat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aat;->o()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->f:Lcom/google/ads/interactivemedia/v3/internal/aat;

    .line 10
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/aat;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->d:Lcom/google/ads/interactivemedia/v3/internal/lz;

    invoke-virtual {v0, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->d:Lcom/google/ads/interactivemedia/v3/internal/lz;

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lz;->e:J

    add-long/2addr v8, v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->c:Lcom/google/ads/interactivemedia/v3/internal/ma;

    .line 11
    invoke-virtual {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mb;->w(ILcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->m:J

    cmp-long v4, v8, v0

    if-eqz v4, :cond_3

    move-wide v4, v8

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->c:Lcom/google/ads/interactivemedia/v3/internal/ma;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->d:Lcom/google/ads/interactivemedia/v3/internal/lz;

    const/4 v3, 0x0

    move-object v0, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;->y(Lcom/google/ads/interactivemedia/v3/internal/ma;Lcom/google/ads/interactivemedia/v3/internal/lz;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aau;->k(Lcom/google/ads/interactivemedia/v3/internal/mb;)Lcom/google/ads/interactivemedia/v3/internal/aau;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {p2, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/aau;->b(Lcom/google/ads/interactivemedia/v3/internal/mb;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aau;

    move-result-object v0

    .line 17
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->f:Lcom/google/ads/interactivemedia/v3/internal/aat;

    if-eqz v0, :cond_5

    .line 18
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->F(J)V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aat;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    .line 19
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abb;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/abb;

    move-result-object v6

    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->i:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->h:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e(Lcom/google/ads/interactivemedia/v3/internal/mb;)V

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->f:Lcom/google/ads/interactivemedia/v3/internal/aat;

    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/aat;->t(Lcom/google/ads/interactivemedia/v3/internal/abb;)V

    :cond_6
    return-void
.end method

.method public final C()Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->e:Lcom/google/ads/interactivemedia/v3/internal/aau;

    return-object v0
.end method

.method public final D(Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/ajl;J)Lcom/google/ads/interactivemedia/v3/internal/aat;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aat;

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aat;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/ajl;J)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aat;->s(Lcom/google/ads/interactivemedia/v3/internal/abd;)V

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->h:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abb;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/abb;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aat;->t(Lcom/google/ads/interactivemedia/v3/internal/abb;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->f:Lcom/google/ads/interactivemedia/v3/internal/aat;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->g:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->v(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abd;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final U()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/abd;->U()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v0

    return-object v0
.end method

.method public final V(Lcom/google/ads/interactivemedia/v3/internal/aaz;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aat;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aat;->u()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->f:Lcom/google/ads/interactivemedia/v3/internal/aat;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->f:Lcom/google/ads/interactivemedia/v3/internal/aat;

    :cond_0
    return-void
.end method

.method public final bridge synthetic W(Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/ajl;J)Lcom/google/ads/interactivemedia/v3/internal/aaz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->D(Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/ajl;J)Lcom/google/ads/interactivemedia/v3/internal/aat;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/akp;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a(Lcom/google/ads/interactivemedia/v3/internal/akp;)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->g:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->v(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abd;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->h:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->g:Z

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->d()V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
