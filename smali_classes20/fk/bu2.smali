.class public final Lfk/bu2;
.super Lfk/st2;
.source "SourceFile"


# instance fields
.field public final k:Lfk/hu2;

.field public final l:Z

.field public final m:Lfk/nc0;

.field public final n:Lfk/bb0;

.field public o:Lfk/zt2;

.field public p:Lfk/yt2;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lfk/hu2;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfk/st2;-><init>()V

    iput-object p1, p0, Lfk/bu2;->k:Lfk/hu2;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lfk/hu2;->c()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lfk/bu2;->l:Z

    .line 3
    new-instance p2, Lfk/nc0;

    invoke-direct {p2}, Lfk/nc0;-><init>()V

    iput-object p2, p0, Lfk/bu2;->m:Lfk/nc0;

    new-instance p2, Lfk/bb0;

    .line 4
    invoke-direct {p2}, Lfk/bb0;-><init>()V

    iput-object p2, p0, Lfk/bu2;->n:Lfk/bb0;

    .line 5
    invoke-interface {p1}, Lfk/hu2;->f()V

    .line 6
    invoke-interface {p1}, Lfk/hu2;->zzz()Lfk/ik;

    move-result-object p1

    .line 7
    new-instance p2, Lfk/zt2;

    new-instance v0, Lfk/au2;

    invoke-direct {v0, p1}, Lfk/au2;-><init>(Lfk/ik;)V

    sget-object p1, Lfk/nc0;->n:Ljava/lang/Object;

    sget-object v1, Lfk/zt2;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lfk/zt2;-><init>(Lfk/id0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lfk/bu2;->o:Lfk/zt2;

    return-void
.end method


# virtual methods
.method public final a(Lfk/du2;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lfk/yt2;

    .line 2
    iget-object v1, v0, Lfk/yt2;->e:Lfk/du2;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfk/yt2;->d:Lfk/hu2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lfk/hu2;->a(Lfk/du2;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lfk/bu2;->p:Lfk/yt2;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/bu2;->p:Lfk/yt2;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic k(Lfk/fu2;Lfk/hx2;J)Lfk/du2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfk/bu2;->w(Lfk/fu2;Lfk/hx2;J)Lfk/yt2;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lfk/u02;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfk/st2;->q(Lfk/u02;)V

    iget-boolean p1, p0, Lfk/bu2;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/bu2;->q:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lfk/bu2;->k:Lfk/hu2;

    .line 2
    invoke-virtual {p0, p1, v0}, Lfk/st2;->v(Ljava/lang/Object;Lfk/hu2;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/bu2;->r:Z

    iput-boolean v0, p0, Lfk/bu2;->q:Z

    invoke-super {p0}, Lfk/st2;->s()V

    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lfk/fu2;)Lfk/fu2;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfk/bu2;->o:Lfk/zt2;

    .line 2
    iget-object v0, v0, Lfk/zt2;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfk/zt2;->e:Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lfk/fu2;->b(Ljava/lang/Object;)Lfk/fu2;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lfk/hu2;Lfk/id0;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lfk/bu2;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/bu2;->o:Lfk/zt2;

    .line 2
    invoke-virtual {p1, p3}, Lfk/zt2;->p(Lfk/id0;)Lfk/zt2;

    move-result-object p1

    iput-object p1, p0, Lfk/bu2;->o:Lfk/zt2;

    iget-object p1, p0, Lfk/bu2;->p:Lfk/yt2;

    if-eqz p1, :cond_6

    .line 3
    iget-wide p1, p1, Lfk/yt2;->g:J

    .line 4
    invoke-virtual {p0, p1, p2}, Lfk/bu2;->x(J)V

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p3}, Lfk/id0;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lfk/bu2;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfk/bu2;->o:Lfk/zt2;

    .line 6
    invoke-virtual {p1, p3}, Lfk/zt2;->p(Lfk/id0;)Lfk/zt2;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lfk/nc0;->n:Ljava/lang/Object;

    sget-object p2, Lfk/zt2;->e:Ljava/lang/Object;

    .line 8
    new-instance v0, Lfk/zt2;

    invoke-direct {v0, p3, p1, p2}, Lfk/zt2;-><init>(Lfk/id0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    .line 9
    :goto_0
    iput-object p1, p0, Lfk/bu2;->o:Lfk/zt2;

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object p1, p0, Lfk/bu2;->m:Lfk/nc0;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p3, p2, p1, v0, v1}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    iget-object p1, p0, Lfk/bu2;->m:Lfk/nc0;

    iget-object p1, p1, Lfk/nc0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfk/bu2;->p:Lfk/yt2;

    if-eqz v2, :cond_3

    .line 12
    iget-wide v3, v2, Lfk/yt2;->c:J

    .line 13
    iget-object v5, p0, Lfk/bu2;->o:Lfk/zt2;

    iget-object v2, v2, Lfk/yt2;->b:Lfk/fu2;

    iget-object v2, v2, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v6, p0, Lfk/bu2;->n:Lfk/bb0;

    .line 14
    invoke-virtual {v5, v2, v6}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    iget-object v2, p0, Lfk/bu2;->o:Lfk/zt2;

    iget-object v5, p0, Lfk/bu2;->m:Lfk/nc0;

    .line 15
    invoke-virtual {v2, p2, v5, v0, v1}, Lfk/zt2;->e(ILfk/nc0;J)Lfk/nc0;

    cmp-long p2, v3, v0

    if-eqz p2, :cond_3

    move-wide v9, v3

    goto :goto_1

    :cond_3
    move-wide v9, v0

    :goto_1
    iget-object v6, p0, Lfk/bu2;->m:Lfk/nc0;

    iget-object v7, p0, Lfk/bu2;->n:Lfk/bb0;

    const/4 v8, 0x0

    move-object v5, p3

    .line 16
    invoke-virtual/range {v5 .. v10}, Lfk/id0;->l(Lfk/nc0;Lfk/bb0;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 17
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lfk/bu2;->s:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lfk/bu2;->o:Lfk/zt2;

    .line 19
    invoke-virtual {p1, p3}, Lfk/zt2;->p(Lfk/id0;)Lfk/zt2;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_4
    new-instance p2, Lfk/zt2;

    invoke-direct {p2, p3, p1, v0}, Lfk/zt2;-><init>(Lfk/id0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    .line 21
    :goto_2
    iput-object p1, p0, Lfk/bu2;->o:Lfk/zt2;

    iget-object p1, p0, Lfk/bu2;->p:Lfk/yt2;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0, v1, v2}, Lfk/bu2;->x(J)V

    iget-object p1, p1, Lfk/yt2;->b:Lfk/fu2;

    iget-object p2, p1, Lfk/xq;->a:Ljava/lang/Object;

    .line 23
    iget-object p3, p0, Lfk/bu2;->o:Lfk/zt2;

    .line 24
    iget-object p3, p3, Lfk/zt2;->d:Ljava/lang/Object;

    if-eqz p3, :cond_5

    .line 25
    sget-object p3, Lfk/zt2;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p2, p0, Lfk/bu2;->o:Lfk/zt2;

    .line 26
    iget-object p2, p2, Lfk/zt2;->d:Ljava/lang/Object;

    .line 27
    :cond_5
    invoke-virtual {p1, p2}, Lfk/fu2;->b(Ljava/lang/Object;)Lfk/fu2;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lfk/bu2;->s:Z

    iput-boolean p2, p0, Lfk/bu2;->r:Z

    iget-object p2, p0, Lfk/bu2;->o:Lfk/zt2;

    .line 29
    invoke-virtual {p0, p2}, Lfk/mt2;->r(Lfk/id0;)V

    if-eqz p1, :cond_7

    iget-object p2, p0, Lfk/bu2;->p:Lfk/yt2;

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p2, p1}, Lfk/yt2;->c(Lfk/fu2;)V

    :cond_7
    return-void
.end method

.method public final w(Lfk/fu2;Lfk/hx2;J)Lfk/yt2;
    .locals 1

    .line 1
    new-instance v0, Lfk/yt2;

    invoke-direct {v0, p1, p2, p3, p4}, Lfk/yt2;-><init>(Lfk/fu2;Lfk/hx2;J)V

    iget-object p2, p0, Lfk/bu2;->k:Lfk/hu2;

    .line 2
    iget-object p3, v0, Lfk/yt2;->d:Lfk/hu2;

    const/4 p4, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lfk/o52;->m(Z)V

    iput-object p2, v0, Lfk/yt2;->d:Lfk/hu2;

    .line 3
    iget-boolean p2, p0, Lfk/bu2;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lfk/xq;->a:Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lfk/bu2;->o:Lfk/zt2;

    .line 5
    iget-object p3, p3, Lfk/zt2;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 6
    sget-object p3, Lfk/zt2;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lfk/bu2;->o:Lfk/zt2;

    .line 7
    iget-object p2, p2, Lfk/zt2;->d:Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Lfk/fu2;->b(Ljava/lang/Object;)Lfk/fu2;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lfk/yt2;->c(Lfk/fu2;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lfk/bu2;->p:Lfk/yt2;

    iget-boolean p1, p0, Lfk/bu2;->q:Z

    if-nez p1, :cond_3

    iput-boolean p4, p0, Lfk/bu2;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lfk/bu2;->k:Lfk/hu2;

    .line 10
    invoke-virtual {p0, p1, p2}, Lfk/st2;->v(Ljava/lang/Object;Lfk/hu2;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final x(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/bu2;->p:Lfk/yt2;

    iget-object v1, p0, Lfk/bu2;->o:Lfk/zt2;

    iget-object v2, v0, Lfk/yt2;->b:Lfk/fu2;

    iget-object v2, v2, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfk/zt2;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lfk/bu2;->o:Lfk/zt2;

    iget-object v3, p0, Lfk/bu2;->n:Lfk/bb0;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v1, v3, v4}, Lfk/zt2;->d(ILfk/bb0;Z)Lfk/bb0;

    iget-wide v1, v3, Lfk/bb0;->d:J

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
    iput-wide p1, v0, Lfk/yt2;->g:J

    return-void
.end method

.method public final zzz()Lfk/ik;
    .locals 1

    iget-object v0, p0, Lfk/bu2;->k:Lfk/hu2;

    invoke-interface {v0}, Lfk/hu2;->zzz()Lfk/ik;

    move-result-object v0

    return-object v0
.end method
