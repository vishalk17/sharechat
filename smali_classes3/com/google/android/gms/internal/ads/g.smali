.class public final Lcom/google/android/gms/internal/ads/g;
.super Lcom/google/android/gms/internal/ads/q24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/q24<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lcom/google/android/gms/internal/ads/n;

.field private final k:Z

.field private final l:Lcom/google/android/gms/internal/ads/wo3;

.field private final m:Lcom/google/android/gms/internal/ads/uo3;

.field private n:Lcom/google/android/gms/internal/ads/e;

.field private o:Lcom/google/android/gms/internal/ads/d;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q24;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/n;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n;->zzs()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/g;->k:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/wo3;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/wo3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g;->l:Lcom/google/android/gms/internal/ads/wo3;

    new-instance p2, Lcom/google/android/gms/internal/ads/uo3;

    .line 4
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g;->m:Lcom/google/android/gms/internal/ads/uo3;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n;->zzr()Lcom/google/android/gms/internal/ads/xo3;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n;->zzy()Lcom/google/android/gms/internal/ads/jn3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e;->p(Lcom/google/android/gms/internal/ads/jn3;)Lcom/google/android/gms/internal/ads/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->s(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/e;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e;->s(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final z(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u24;->h(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g;->m:Lcom/google/android/gms/internal/ads/uo3;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/xo3;->g(ILcom/google/android/gms/internal/ads/uo3;Z)Lcom/google/android/gms/internal/ads/uo3;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/uo3;->d:J

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
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d;->j(J)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/xo3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l3;J)Lcom/google/android/gms/internal/ads/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/g;->x(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l3;J)Lcom/google/android/gms/internal/ads/d;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/q4;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/q24;->l(Lcom/google/android/gms/internal/ads/q4;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->p:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/n;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/q24;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g;->p:Z

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/q24;->n()V

    return-void
.end method

.method protected final bridge synthetic u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/xo3;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->q:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/e;->r(Lcom/google/android/gms/internal/ads/xo3;)Lcom/google/android/gms/internal/ads/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d;->k()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/g;->z(J)V

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xo3;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/e;->r(Lcom/google/android/gms/internal/ads/xo3;)Lcom/google/android/gms/internal/ads/e;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/wo3;->p:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/e;->e:Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/ads/e;->q(Lcom/google/android/gms/internal/ads/xo3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    goto :goto_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->l:Lcom/google/android/gms/internal/ads/wo3;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->l:Lcom/google/android/gms/internal/ads/wo3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wo3;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d;->h()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    .line 10
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/g;->m:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/xo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uo3;)Lcom/google/android/gms/internal/ads/uo3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g;->l:Lcom/google/android/gms/internal/ads/wo3;

    .line 11
    invoke-virtual {v5, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/xo3;->e(ILcom/google/android/gms/internal/ads/wo3;J)Lcom/google/android/gms/internal/ads/wo3;

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    move-wide v9, v3

    goto :goto_1

    :cond_3
    move-wide v9, v1

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g;->l:Lcom/google/android/gms/internal/ads/wo3;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/g;->m:Lcom/google/android/gms/internal/ads/uo3;

    const/4 v8, 0x0

    move-object v5, p3

    .line 12
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/xo3;->n(Lcom/google/android/gms/internal/ads/wo3;Lcom/google/android/gms/internal/ads/uo3;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g;->r:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/e;->r(Lcom/google/android/gms/internal/ads/xo3;)Lcom/google/android/gms/internal/ads/e;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/ads/e;->q(Lcom/google/android/gms/internal/ads/xo3;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e;

    move-result-object p1

    .line 17
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    if-eqz p1, :cond_5

    .line 18
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/g;->z(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/l;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/g;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l;

    move-result-object p2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->r:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->q:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j24;->o(Lcom/google/android/gms/internal/ads/xo3;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d;->n(Lcom/google/android/gms/internal/ads/l;)V

    :cond_6
    return-void
.end method

.method protected final bridge synthetic w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/l;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->s(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->n:Lcom/google/android/gms/internal/ads/e;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->s(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/e;->e:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l3;J)Lcom/google/android/gms/internal/ads/d;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/l3;J[B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/n;

    .line 2
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/d;->m(Lcom/google/android/gms/internal/ads/n;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/g;->q:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/g;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l;

    move-result-object p1

    .line 4
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/d;->n(Lcom/google/android/gms/internal/ads/l;)V

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/g;->o:Lcom/google/android/gms/internal/ads/d;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g;->p:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/n;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q24;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public final zzt()V
    .locals 0

    return-void
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/jn3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->j:Lcom/google/android/gms/internal/ads/n;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n;->zzy()Lcom/google/android/gms/internal/ads/jn3;

    move-result-object v0

    return-object v0
.end method
