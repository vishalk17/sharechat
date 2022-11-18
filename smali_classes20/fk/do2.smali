.class public final Lfk/do2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/bb0;

.field public final b:Lfk/nc0;

.field public final c:Lfk/zo2;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lfk/bo2;

.field public i:Lfk/bo2;

.field public j:Lfk/bo2;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lfk/zo2;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/do2;->c:Lfk/zo2;

    iput-object p2, p0, Lfk/do2;->d:Landroid/os/Handler;

    new-instance p1, Lfk/bb0;

    invoke-direct {p1}, Lfk/bb0;-><init>()V

    iput-object p1, p0, Lfk/do2;->a:Lfk/bb0;

    .line 2
    new-instance p1, Lfk/nc0;

    invoke-direct {p1}, Lfk/nc0;-><init>()V

    iput-object p1, p0, Lfk/do2;->b:Lfk/nc0;

    return-void
.end method

.method public static final c(Lfk/fu2;)Z
    .locals 1

    invoke-virtual {p0}, Lfk/xq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lfk/xq;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lfk/id0;Ljava/lang/Object;JLfk/nc0;Lfk/bb0;)Lfk/fu2;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p5}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    iget v0, p5, Lfk/bb0;->c:I

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p4, v1, v2}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    .line 3
    invoke-virtual {p0, p1}, Lfk/id0;->a(Ljava/lang/Object;)I

    iget-wide v3, p5, Lfk/bb0;->d:J

    cmp-long p4, v3, v1

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {p5}, Lfk/bb0;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p5}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    const/4 p0, -0x1

    .line 6
    new-instance p4, Lfk/fu2;

    invoke-direct {p4, p1, p2, p3, p0}, Lfk/fu2;-><init>(Ljava/lang/Object;JI)V

    return-object p4
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-static {}, Lfk/h02;->v()Lfk/e02;

    move-result-object v0

    iget-object v1, p0, Lfk/do2;->h:Lfk/bo2;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lfk/bo2;->f:Lfk/co2;

    .line 2
    iget-object v2, v2, Lfk/co2;->a:Lfk/fu2;

    .line 3
    invoke-virtual {v0, v2}, Lfk/a02;->a(Ljava/lang/Object;)Lfk/a02;

    .line 4
    iget-object v1, v1, Lfk/bo2;->l:Lfk/bo2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lfk/do2;->i:Lfk/bo2;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v1, Lfk/bo2;->f:Lfk/co2;

    .line 7
    iget-object v1, v1, Lfk/co2;->a:Lfk/fu2;

    .line 8
    :goto_1
    iget-object v2, p0, Lfk/do2;->d:Landroid/os/Handler;

    new-instance v3, Lfk/e6;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v1, v4}, Lfk/e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(Lfk/id0;Lfk/fu2;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lfk/do2;->a:Lfk/bb0;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {p1, v1, p2, v6}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    move-result-object p2

    .line 3
    iget p2, p2, Lfk/bb0;->c:I

    iget-object v0, p0, Lfk/do2;->b:Lfk/nc0;

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v2, v3}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lfk/nc0;->g:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lfk/do2;->a:Lfk/bb0;

    iget-object v3, p0, Lfk/do2;->b:Lfk/nc0;

    iget v4, p0, Lfk/do2;->f:I

    iget-boolean v5, p0, Lfk/do2;->g:Z

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lfk/id0;->i(ILfk/bb0;Lfk/nc0;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final a(Lfk/id0;Lfk/fu2;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lfk/do2;->c(Lfk/fu2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfk/do2;->a:Lfk/bb0;

    invoke-virtual {p1, v0, v2}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v0

    iget v0, v0, Lfk/bb0;->c:I

    iget-object p2, p2, Lfk/xq;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lfk/do2;->b:Lfk/nc0;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v3, v4}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object p1

    .line 4
    iget p1, p1, Lfk/nc0;->m:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b(Lfk/id0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/do2;->h:Lfk/bo2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lfk/bo2;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lfk/do2;->a:Lfk/bb0;

    iget-object v5, p0, Lfk/do2;->b:Lfk/nc0;

    iget v6, p0, Lfk/do2;->f:I

    iget-boolean v7, p0, Lfk/do2;->g:Z

    move-object v2, p1

    .line 2
    invoke-virtual/range {v2 .. v7}, Lfk/id0;->i(ILfk/bb0;Lfk/nc0;IZ)I

    move-result v3

    .line 3
    :goto_1
    iget-object v2, v0, Lfk/bo2;->l:Lfk/bo2;

    if-eqz v2, :cond_1

    .line 4
    iget-object v4, v0, Lfk/bo2;->f:Lfk/co2;

    iget-boolean v4, v4, Lfk/co2;->f:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v4, v2, Lfk/bo2;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v4}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lfk/do2;->o(Lfk/bo2;)Z

    move-result v2

    .line 8
    iget-object v3, v0, Lfk/bo2;->f:Lfk/co2;

    invoke-virtual {p0, p1, v3}, Lfk/do2;->j(Lfk/id0;Lfk/co2;)Lfk/co2;

    move-result-object p1

    iput-object p1, v0, Lfk/bo2;->f:Lfk/co2;

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lfk/bo2;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/do2;->h:Lfk/bo2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lfk/do2;->i:Lfk/bo2;

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v2, v0, Lfk/bo2;->l:Lfk/bo2;

    .line 3
    iput-object v2, p0, Lfk/do2;->i:Lfk/bo2;

    :cond_1
    invoke-virtual {v0}, Lfk/bo2;->k()V

    iget v0, p0, Lfk/do2;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfk/do2;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lfk/do2;->j:Lfk/bo2;

    iget-object v0, p0, Lfk/do2;->h:Lfk/bo2;

    .line 4
    iget-object v1, v0, Lfk/bo2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lfk/do2;->l:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lfk/bo2;->f:Lfk/co2;

    iget-object v0, v0, Lfk/co2;->a:Lfk/fu2;

    iget-wide v0, v0, Lfk/xq;->d:J

    iput-wide v0, p0, Lfk/do2;->m:J

    :cond_2
    iget-object v0, p0, Lfk/do2;->h:Lfk/bo2;

    .line 6
    iget-object v0, v0, Lfk/bo2;->l:Lfk/bo2;

    .line 7
    iput-object v0, p0, Lfk/do2;->h:Lfk/bo2;

    .line 8
    invoke-virtual {p0}, Lfk/do2;->A()V

    iget-object v0, p0, Lfk/do2;->h:Lfk/bo2;

    return-object v0
.end method

.method public final e()Lfk/bo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/do2;->i:Lfk/bo2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lfk/bo2;->l:Lfk/bo2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lfk/o52;->m(Z)V

    iget-object v0, p0, Lfk/do2;->i:Lfk/bo2;

    .line 4
    iget-object v0, v0, Lfk/bo2;->l:Lfk/bo2;

    .line 5
    iput-object v0, p0, Lfk/do2;->i:Lfk/bo2;

    .line 6
    invoke-virtual {p0}, Lfk/do2;->A()V

    iget-object v0, p0, Lfk/do2;->i:Lfk/bo2;

    return-object v0
.end method

.method public final f()Lfk/bo2;
    .locals 1

    iget-object v0, p0, Lfk/do2;->j:Lfk/bo2;

    return-object v0
.end method

.method public final g()Lfk/bo2;
    .locals 1

    iget-object v0, p0, Lfk/do2;->h:Lfk/bo2;

    return-object v0
.end method

.method public final h()Lfk/bo2;
    .locals 1

    iget-object v0, p0, Lfk/do2;->i:Lfk/bo2;

    return-object v0
.end method

.method public final i(JLfk/ko2;)Lfk/co2;
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/do2;->j:Lfk/bo2;

    if-nez v0, :cond_0

    iget-object v2, p3, Lfk/ko2;->a:Lfk/id0;

    iget-object v3, p3, Lfk/ko2;->b:Lfk/fu2;

    iget-wide v4, p3, Lfk/ko2;->c:J

    iget-wide v6, p3, Lfk/ko2;->s:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lfk/do2;->w(Lfk/id0;Lfk/fu2;JJ)Lfk/co2;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Lfk/ko2;->a:Lfk/id0;

    invoke-virtual {p0, p3, v0, p1, p2}, Lfk/do2;->v(Lfk/id0;Lfk/bo2;J)Lfk/co2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Lfk/id0;Lfk/co2;)Lfk/co2;
    .locals 13

    .line 1
    iget-object v1, p2, Lfk/co2;->a:Lfk/fu2;

    invoke-static {v1}, Lfk/do2;->c(Lfk/fu2;)Z

    move-result v10

    .line 2
    invoke-virtual {p0, p1, v1}, Lfk/do2;->a(Lfk/id0;Lfk/fu2;)Z

    move-result v11

    .line 3
    invoke-virtual {p0, p1, v1, v10}, Lfk/do2;->B(Lfk/id0;Lfk/fu2;Z)Z

    move-result v12

    .line 4
    iget-object v0, p2, Lfk/co2;->a:Lfk/fu2;

    iget-object v0, v0, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfk/do2;->a:Lfk/bb0;

    invoke-virtual {p1, v0, v2}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    invoke-virtual {v1}, Lfk/xq;->a()Z

    move-result p1

    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_1

    iget p1, v1, Lfk/xq;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, p0, Lfk/do2;->a:Lfk/bb0;

    .line 6
    invoke-virtual {v6, p1}, Lfk/bb0;->d(I)V

    move-wide v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v6, v4

    .line 7
    :goto_1
    invoke-virtual {v1}, Lfk/xq;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfk/do2;->a:Lfk/bb0;

    iget v2, v1, Lfk/xq;->b:I

    iget v3, v1, Lfk/xq;->c:I

    .line 8
    invoke-virtual {p1, v2, v3}, Lfk/bb0;->c(II)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    move-wide v6, v2

    move-wide v8, v6

    goto :goto_3

    .line 9
    :cond_3
    iget-object p1, p0, Lfk/do2;->a:Lfk/bb0;

    iget-wide v2, p1, Lfk/bb0;->d:J

    :goto_2
    move-wide v8, v2

    .line 10
    :goto_3
    invoke-virtual {v1}, Lfk/xq;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfk/do2;->a:Lfk/bb0;

    iget v0, v1, Lfk/xq;->b:I

    .line 11
    invoke-virtual {p1, v0}, Lfk/bb0;->f(I)V

    goto :goto_4

    .line 12
    :cond_4
    iget p1, v1, Lfk/xq;->e:I

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lfk/do2;->a:Lfk/bb0;

    .line 13
    invoke-virtual {v0, p1}, Lfk/bb0;->f(I)V

    .line 14
    :cond_5
    :goto_4
    new-instance p1, Lfk/co2;

    .line 15
    iget-wide v2, p2, Lfk/co2;->b:J

    iget-wide v4, p2, Lfk/co2;->c:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lfk/co2;-><init>(Lfk/fu2;JJJJZZZ)V

    return-object p1
.end method

.method public final k(Lfk/id0;Ljava/lang/Object;J)Lfk/fu2;
    .locals 7

    .line 1
    iget-object p3, p0, Lfk/do2;->a:Lfk/bb0;

    invoke-virtual {p1, p2, p3}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object p3

    iget p3, p3, Lfk/bb0;->c:I

    iget-object p4, p0, Lfk/do2;->l:Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p1, p4}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result p4

    if-eq p4, v0, :cond_1

    iget-object v2, p0, Lfk/do2;->a:Lfk/bb0;

    .line 3
    invoke-virtual {p1, p4, v2, v1}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    move-result-object p4

    .line 4
    iget p4, p4, Lfk/bb0;->c:I

    if-ne p4, p3, :cond_1

    iget-wide p3, p0, Lfk/do2;->m:J

    :cond_0
    :goto_0
    move-wide v3, p3

    goto :goto_3

    .line 5
    :cond_1
    iget-object p4, p0, Lfk/do2;->h:Lfk/bo2;

    :goto_1
    if-eqz p4, :cond_3

    iget-object v2, p4, Lfk/bo2;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p3, p4, Lfk/bo2;->f:Lfk/co2;

    .line 7
    iget-object p3, p3, Lfk/co2;->a:Lfk/fu2;

    iget-wide p3, p3, Lfk/xq;->d:J

    goto :goto_0

    .line 8
    :cond_2
    iget-object p4, p4, Lfk/bo2;->l:Lfk/bo2;

    goto :goto_1

    .line 9
    :cond_3
    iget-object p4, p0, Lfk/do2;->h:Lfk/bo2;

    :goto_2
    if-eqz p4, :cond_5

    iget-object v2, p4, Lfk/bo2;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v2}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_4

    iget-object v3, p0, Lfk/do2;->a:Lfk/bb0;

    .line 11
    invoke-virtual {p1, v2, v3, v1}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    move-result-object v2

    .line 12
    iget v2, v2, Lfk/bb0;->c:I

    if-ne v2, p3, :cond_4

    iget-object p3, p4, Lfk/bo2;->f:Lfk/co2;

    .line 13
    iget-object p3, p3, Lfk/co2;->a:Lfk/fu2;

    iget-wide p3, p3, Lfk/xq;->d:J

    goto :goto_0

    .line 14
    :cond_4
    iget-object p4, p4, Lfk/bo2;->l:Lfk/bo2;

    goto :goto_2

    .line 15
    :cond_5
    iget-wide p3, p0, Lfk/do2;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    iput-wide v0, p0, Lfk/do2;->e:J

    iget-object v0, p0, Lfk/do2;->h:Lfk/bo2;

    if-nez v0, :cond_0

    iput-object p2, p0, Lfk/do2;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lfk/do2;->m:J

    goto :goto_0

    .line 16
    :goto_3
    iget-object p3, p0, Lfk/do2;->a:Lfk/bb0;

    .line 17
    invoke-virtual {p1, p2, p3}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    iget-object p3, p0, Lfk/do2;->a:Lfk/bb0;

    iget p3, p3, Lfk/bb0;->c:I

    iget-object p4, p0, Lfk/do2;->b:Lfk/nc0;

    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p4, v0, v1}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    .line 19
    invoke-virtual {p1, p2}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result p3

    :goto_4
    iget-object v5, p0, Lfk/do2;->b:Lfk/nc0;

    iget p4, v5, Lfk/nc0;->l:I

    if-lt p3, p4, :cond_6

    iget-object p4, p0, Lfk/do2;->a:Lfk/bb0;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p3, p4, v0}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    iget-object p4, p0, Lfk/do2;->a:Lfk/bb0;

    .line 21
    invoke-virtual {p4}, Lfk/bb0;->a()V

    iget-object p4, p0, Lfk/do2;->a:Lfk/bb0;

    iget-wide v0, p4, Lfk/bb0;->d:J

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    .line 22
    :cond_6
    iget-object v6, p0, Lfk/do2;->a:Lfk/bb0;

    move-object v1, p1

    move-object v2, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lfk/do2;->z(Lfk/id0;Ljava/lang/Object;JLfk/nc0;Lfk/bb0;)Lfk/fu2;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lfk/do2;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/do2;->h:Lfk/bo2;

    invoke-static {v0}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfk/bo2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lfk/do2;->l:Ljava/lang/Object;

    iget-object v1, v0, Lfk/bo2;->f:Lfk/co2;

    .line 2
    iget-object v1, v1, Lfk/co2;->a:Lfk/fu2;

    iget-wide v1, v1, Lfk/xq;->d:J

    iput-wide v1, p0, Lfk/do2;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lfk/bo2;->k()V

    .line 4
    iget-object v0, v0, Lfk/bo2;->l:Lfk/bo2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfk/do2;->h:Lfk/bo2;

    iput-object v0, p0, Lfk/do2;->j:Lfk/bo2;

    iput-object v0, p0, Lfk/do2;->i:Lfk/bo2;

    const/4 v0, 0x0

    iput v0, p0, Lfk/do2;->k:I

    .line 6
    invoke-virtual {p0}, Lfk/do2;->A()V

    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/do2;->j:Lfk/bo2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfk/bo2;->p()Z

    move-result v1

    invoke-static {v1}, Lfk/o52;->m(Z)V

    iget-boolean v1, v0, Lfk/bo2;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfk/bo2;->a:Lfk/du2;

    iget-wide v2, v0, Lfk/bo2;->o:J

    sub-long/2addr p1, v2

    .line 3
    invoke-interface {v1, p1, p2}, Lfk/du2;->d(J)V

    :cond_0
    return-void
.end method

.method public final n(Lfk/du2;)Z
    .locals 1

    iget-object v0, p0, Lfk/do2;->j:Lfk/bo2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk/bo2;->a:Lfk/du2;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lfk/bo2;)Z
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
    invoke-static {v2}, Lfk/o52;->m(Z)V

    iget-object v2, p0, Lfk/do2;->j:Lfk/bo2;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lfk/do2;->j:Lfk/bo2;

    .line 3
    :goto_1
    iget-object p1, p1, Lfk/bo2;->l:Lfk/bo2;

    if-eqz p1, :cond_3

    .line 4
    iget-object v2, p0, Lfk/do2;->i:Lfk/bo2;

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lfk/do2;->h:Lfk/bo2;

    iput-object v1, p0, Lfk/do2;->i:Lfk/bo2;

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lfk/bo2;->k()V

    iget v2, p0, Lfk/do2;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lfk/do2;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfk/do2;->j:Lfk/bo2;

    const/4 v0, 0x0

    .line 6
    iget-object v2, p1, Lfk/bo2;->l:Lfk/bo2;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lfk/bo2;->n()V

    iput-object v0, p1, Lfk/bo2;->l:Lfk/bo2;

    .line 7
    invoke-virtual {p1}, Lfk/bo2;->o()V

    .line 8
    :goto_2
    invoke-virtual {p0}, Lfk/do2;->A()V

    return v1
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/do2;->j:Lfk/bo2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lfk/bo2;->f:Lfk/co2;

    iget-boolean v3, v3, Lfk/co2;->h:Z

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {v0}, Lfk/bo2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/do2;->j:Lfk/bo2;

    iget-object v0, v0, Lfk/bo2;->f:Lfk/co2;

    iget-wide v3, v0, Lfk/co2;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget v0, p0, Lfk/do2;->k:I

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

.method public final q(Lfk/id0;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/do2;->h:Lfk/bo2;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lfk/bo2;->f:Lfk/co2;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lfk/do2;->j(Lfk/id0;Lfk/co2;)Lfk/co2;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    .line 2
    invoke-virtual {v0, v1, v3, v7, v8}, Lfk/do2;->v(Lfk/id0;Lfk/bo2;J)Lfk/co2;

    move-result-object v9

    if-nez v9, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Lfk/do2;->o(Lfk/bo2;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    .line 4
    :cond_2
    iget-wide v10, v5, Lfk/co2;->b:J

    iget-wide v12, v9, Lfk/co2;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    iget-object v10, v5, Lfk/co2;->a:Lfk/fu2;

    iget-object v11, v9, Lfk/co2;->a:Lfk/fu2;

    invoke-virtual {v10, v11}, Lfk/xq;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    .line 5
    :goto_1
    iget-wide v9, v5, Lfk/co2;->c:J

    .line 6
    invoke-virtual {v3, v9, v10}, Lfk/co2;->a(J)Lfk/co2;

    move-result-object v9

    iput-object v9, v2, Lfk/bo2;->f:Lfk/co2;

    .line 7
    iget-wide v9, v5, Lfk/co2;->e:J

    iget-wide v11, v3, Lfk/co2;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_8

    cmp-long v5, v9, v11

    if-nez v5, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {v2}, Lfk/bo2;->l()V

    .line 9
    iget-wide v7, v3, Lfk/co2;->e:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 10
    :cond_4
    iget-wide v9, v2, Lfk/bo2;->o:J

    add-long/2addr v7, v9

    .line 11
    :goto_2
    iget-object v1, v0, Lfk/do2;->i:Lfk/bo2;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lfk/bo2;->f:Lfk/co2;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 13
    :goto_3
    invoke-virtual {v0, v2}, Lfk/do2;->o(Lfk/bo2;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    .line 14
    :cond_8
    :goto_4
    iget-object v3, v2, Lfk/bo2;->l:Lfk/bo2;

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    .line 15
    :cond_9
    invoke-virtual {v0, v3}, Lfk/do2;->o(Lfk/bo2;)Z

    move-result v1

    if-nez v1, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final r(Lfk/id0;I)Z
    .locals 0

    iput p2, p0, Lfk/do2;->f:I

    invoke-virtual {p0, p1}, Lfk/do2;->b(Lfk/id0;)Z

    move-result p1

    return p1
.end method

.method public final s(Lfk/id0;Z)Z
    .locals 0

    iput-boolean p2, p0, Lfk/do2;->g:Z

    invoke-virtual {p0, p1}, Lfk/do2;->b(Lfk/id0;)Z

    move-result p1

    return p1
.end method

.method public final t([Lfk/zf2;Lfk/ax2;Lfk/hx2;Lfk/jo2;Lfk/co2;Lfk/bx2;)Lfk/bo2;
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lfk/do2;->j:Lfk/bo2;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    move-wide v6, v1

    move-object/from16 v1, p5

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, v1, Lfk/bo2;->o:J

    .line 3
    iget-object v1, v1, Lfk/bo2;->f:Lfk/co2;

    .line 4
    iget-wide v4, v1, Lfk/co2;->e:J

    add-long/2addr v2, v4

    move-object/from16 v1, p5

    iget-wide v4, v1, Lfk/co2;->b:J

    sub-long/2addr v2, v4

    move-wide v6, v2

    .line 5
    :goto_0
    new-instance v2, Lfk/bo2;

    move-object v4, v2

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lfk/bo2;-><init>([Lfk/zf2;JLfk/ax2;Lfk/hx2;Lfk/jo2;Lfk/co2;Lfk/bx2;)V

    iget-object v1, v0, Lfk/do2;->j:Lfk/bo2;

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, v1, Lfk/bo2;->l:Lfk/bo2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfk/bo2;->n()V

    iput-object v2, v1, Lfk/bo2;->l:Lfk/bo2;

    .line 7
    invoke-virtual {v1}, Lfk/bo2;->o()V

    goto :goto_1

    .line 8
    :cond_2
    iput-object v2, v0, Lfk/do2;->h:Lfk/bo2;

    iput-object v2, v0, Lfk/do2;->i:Lfk/bo2;

    :goto_1
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lfk/do2;->l:Ljava/lang/Object;

    iput-object v2, v0, Lfk/do2;->j:Lfk/bo2;

    iget v1, v0, Lfk/do2;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfk/do2;->k:I

    .line 10
    invoke-virtual {p0}, Lfk/do2;->A()V

    return-object v2
.end method

.method public final u(Lfk/id0;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/do2;->a:Lfk/bb0;

    invoke-virtual {p1, p2, v0}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    iget-object p1, p0, Lfk/do2;->a:Lfk/bb0;

    .line 2
    invoke-virtual {p1, p3}, Lfk/bb0;->d(I)V

    iget-object p1, p0, Lfk/do2;->a:Lfk/bb0;

    .line 3
    iget-object p1, p1, Lfk/bb0;->f:Lfk/wp0;

    invoke-virtual {p1, p3}, Lfk/wp0;->a(I)Lfk/t60;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Lfk/id0;Lfk/bo2;J)Lfk/co2;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lfk/bo2;->f:Lfk/co2;

    .line 2
    iget-wide v0, v10, Lfk/bo2;->o:J

    .line 3
    iget-wide v2, v11, Lfk/co2;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 4
    iget-boolean v0, v11, Lfk/co2;->f:Z

    const-wide/16 v12, 0x0

    const/4 v5, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, v11, Lfk/co2;->a:Lfk/fu2;

    iget-object v0, v0, Lfk/xq;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lfk/do2;->a:Lfk/bb0;

    iget-object v3, v9, Lfk/do2;->b:Lfk/nc0;

    iget v4, v9, Lfk/do2;->f:I

    iget-boolean v0, v9, Lfk/do2;->g:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    const/4 v14, -0x1

    move/from16 v5, v16

    .line 6
    invoke-virtual/range {v0 .. v5}, Lfk/id0;->i(ILfk/bb0;Lfk/nc0;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Lfk/do2;->a:Lfk/bb0;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v8, v0, v1, v2}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    move-result-object v1

    iget v3, v1, Lfk/bb0;->c:I

    iget-object v1, v9, Lfk/do2;->a:Lfk/bb0;

    iget-object v1, v1, Lfk/bb0;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v11, Lfk/co2;->a:Lfk/fu2;

    iget-wide v4, v2, Lfk/xq;->d:J

    iget-object v2, v9, Lfk/do2;->b:Lfk/nc0;

    .line 10
    invoke-virtual {v8, v3, v2, v12, v13}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    move-result-object v2

    .line 11
    iget v2, v2, Lfk/nc0;->l:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Lfk/do2;->b:Lfk/nc0;

    iget-object v2, v9, Lfk/do2;->a:Lfk/bb0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Lfk/id0;->m(Lfk/nc0;Lfk/bb0;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    .line 14
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16
    iget-object v0, v10, Lfk/bo2;->l:Lfk/bo2;

    if-eqz v0, :cond_2

    .line 17
    iget-object v4, v0, Lfk/bo2;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lfk/bo2;->f:Lfk/co2;

    .line 19
    iget-object v0, v0, Lfk/co2;->a:Lfk/fu2;

    iget-wide v4, v0, Lfk/xq;->d:J

    goto :goto_0

    .line 20
    :cond_2
    iget-wide v4, v9, Lfk/do2;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lfk/do2;->e:J

    :goto_0
    move-wide v6, v2

    move-wide v2, v4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v2, v4

    move-wide v6, v12

    .line 21
    :goto_1
    iget-object v4, v9, Lfk/do2;->b:Lfk/nc0;

    iget-object v5, v9, Lfk/do2;->a:Lfk/bb0;

    move-object/from16 v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lfk/do2;->z(Lfk/id0;Ljava/lang/Object;JLfk/nc0;Lfk/bb0;)Lfk/fu2;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v0

    if-eqz v3, :cond_4

    .line 23
    iget-wide v3, v11, Lfk/co2;->c:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_4

    .line 24
    iget-object v0, v11, Lfk/co2;->a:Lfk/fu2;

    iget-object v0, v0, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v1, v9, Lfk/do2;->a:Lfk/bb0;

    .line 25
    invoke-virtual {v8, v0, v1}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v0

    invoke-virtual {v0}, Lfk/bb0;->a()V

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v6

    .line 26
    invoke-virtual/range {v0 .. v6}, Lfk/do2;->w(Lfk/id0;Lfk/fu2;JJ)Lfk/co2;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v14, -0x1

    .line 27
    iget-object v10, v11, Lfk/co2;->a:Lfk/fu2;

    iget-object v0, v10, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v1, v9, Lfk/do2;->a:Lfk/bb0;

    .line 28
    invoke-virtual {v8, v0, v1}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    invoke-virtual {v10}, Lfk/xq;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v3, v10, Lfk/xq;->b:I

    iget-object v0, v9, Lfk/do2;->a:Lfk/bb0;

    .line 29
    iget-object v0, v0, Lfk/bb0;->f:Lfk/wp0;

    invoke-virtual {v0, v3}, Lfk/wp0;->a(I)Lfk/t60;

    move-result-object v0

    iget v0, v0, Lfk/t60;->a:I

    if-ne v0, v14, :cond_6

    return-object v15

    .line 30
    :cond_6
    iget-object v0, v9, Lfk/do2;->a:Lfk/bb0;

    iget v1, v10, Lfk/xq;->c:I

    .line 31
    iget-object v0, v0, Lfk/bb0;->f:Lfk/wp0;

    invoke-virtual {v0, v3}, Lfk/wp0;->a(I)Lfk/t60;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfk/t60;->a(I)I

    move-result v4

    if-gez v4, :cond_7

    .line 32
    iget-object v2, v10, Lfk/xq;->a:Ljava/lang/Object;

    .line 33
    iget-wide v5, v11, Lfk/co2;->c:J

    iget-wide v10, v10, Lfk/xq;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lfk/do2;->x(Lfk/id0;Ljava/lang/Object;IIJJ)Lfk/co2;

    move-result-object v0

    return-object v0

    .line 34
    :cond_7
    iget-wide v0, v11, Lfk/co2;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    iget-object v1, v9, Lfk/do2;->b:Lfk/nc0;

    iget-object v2, v9, Lfk/do2;->a:Lfk/bb0;

    iget v3, v2, Lfk/bb0;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 36
    invoke-virtual/range {v0 .. v7}, Lfk/id0;->m(Lfk/nc0;Lfk/bb0;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v15

    .line 37
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_9
    iget-object v2, v10, Lfk/xq;->a:Ljava/lang/Object;

    iget v3, v10, Lfk/xq;->b:I

    .line 38
    invoke-virtual {v9, v8, v2, v3}, Lfk/do2;->u(Lfk/id0;Ljava/lang/Object;I)V

    iget-object v2, v10, Lfk/xq;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v11, Lfk/co2;->c:J

    iget-wide v10, v10, Lfk/xq;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    .line 40
    invoke-virtual/range {v0 .. v8}, Lfk/do2;->y(Lfk/id0;Ljava/lang/Object;JJJ)Lfk/co2;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v9, Lfk/do2;->a:Lfk/bb0;

    iget v1, v10, Lfk/xq;->e:I

    .line 41
    invoke-virtual {v0, v1}, Lfk/bb0;->b(I)I

    move-result v4

    iget-object v0, v9, Lfk/do2;->a:Lfk/bb0;

    iget v1, v10, Lfk/xq;->e:I

    .line 42
    invoke-virtual {v0, v1}, Lfk/bb0;->f(I)V

    iget-object v0, v9, Lfk/do2;->a:Lfk/bb0;

    iget v1, v10, Lfk/xq;->e:I

    .line 43
    iget-object v0, v0, Lfk/bb0;->f:Lfk/wp0;

    invoke-virtual {v0, v1}, Lfk/wp0;->a(I)Lfk/t60;

    move-result-object v0

    iget v0, v0, Lfk/t60;->a:I

    if-eq v4, v0, :cond_b

    .line 44
    iget-object v2, v10, Lfk/xq;->a:Ljava/lang/Object;

    iget v3, v10, Lfk/xq;->e:I

    .line 45
    iget-wide v5, v11, Lfk/co2;->e:J

    iget-wide v10, v10, Lfk/xq;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lfk/do2;->x(Lfk/id0;Ljava/lang/Object;IIJJ)Lfk/co2;

    move-result-object v0

    return-object v0

    .line 46
    :cond_b
    iget-object v0, v10, Lfk/xq;->a:Ljava/lang/Object;

    iget v1, v10, Lfk/xq;->e:I

    .line 47
    invoke-virtual {v9, v8, v0, v1}, Lfk/do2;->u(Lfk/id0;Ljava/lang/Object;I)V

    iget-object v2, v10, Lfk/xq;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 48
    iget-wide v5, v11, Lfk/co2;->e:J

    iget-wide v10, v10, Lfk/xq;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lfk/do2;->y(Lfk/id0;Ljava/lang/Object;JJJ)Lfk/co2;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lfk/id0;Lfk/fu2;JJ)Lfk/co2;
    .locals 12

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lfk/xq;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lfk/do2;->a:Lfk/bb0;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    .line 2
    invoke-virtual {p2}, Lfk/xq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v0, Lfk/xq;->a:Ljava/lang/Object;

    iget v5, v0, Lfk/xq;->b:I

    iget v6, v0, Lfk/xq;->c:I

    iget-wide v9, v0, Lfk/xq;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lfk/do2;->x(Lfk/id0;Ljava/lang/Object;IIJJ)Lfk/co2;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v4, v0, Lfk/xq;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lfk/xq;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lfk/do2;->y(Lfk/id0;Ljava/lang/Object;JJJ)Lfk/co2;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lfk/id0;Ljava/lang/Object;IIJJ)Lfk/co2;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    .line 1
    new-instance v9, Lfk/fu2;

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lfk/fu2;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lfk/do2;->a:Lfk/bb0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v2, v3, v1}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v7, v8}, Lfk/bb0;->c(II)J

    move-result-wide v10

    iget-object v1, v0, Lfk/do2;->a:Lfk/bb0;

    .line 4
    invoke-virtual {v1, v7}, Lfk/bb0;->b(I)I

    move-result v1

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Lfk/do2;->a:Lfk/bb0;

    .line 5
    invoke-virtual {v1}, Lfk/bb0;->e()V

    :cond_0
    iget-object v1, v0, Lfk/do2;->a:Lfk/bb0;

    .line 6
    invoke-virtual {v1, v7}, Lfk/bb0;->f(I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    cmp-long v5, v10, v1

    if-eqz v5, :cond_1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_1

    const-wide/16 v1, -0x1

    add-long/2addr v1, v10

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    :cond_1
    new-instance v14, Lfk/co2;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move-object v2, v9

    move-wide/from16 v5, p5

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v15

    .line 8
    invoke-direct/range {v1 .. v13}, Lfk/co2;-><init>(Lfk/fu2;JJJJZZZ)V

    return-object v14
.end method

.method public final y(Lfk/id0;Ljava/lang/Object;JJJ)Lfk/co2;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lfk/do2;->a:Lfk/bb0;

    invoke-virtual {v1, v2, v3}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    iget-object v3, v0, Lfk/do2;->a:Lfk/bb0;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lfk/do2;->a:Lfk/bb0;

    .line 3
    invoke-virtual {v3}, Lfk/bb0;->a()V

    new-instance v5, Lfk/fu2;

    const/4 v3, -0x1

    move-wide/from16 v6, p7

    .line 4
    invoke-direct {v5, v2, v6, v7, v3}, Lfk/fu2;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v5}, Lfk/do2;->c(Lfk/fu2;)Z

    move-result v14

    .line 5
    invoke-virtual {v0, v1, v5}, Lfk/do2;->a(Lfk/id0;Lfk/fu2;)Z

    move-result v15

    .line 6
    invoke-virtual {v0, v1, v5, v14}, Lfk/do2;->B(Lfk/id0;Lfk/fu2;Z)Z

    move-result v16

    .line 7
    iget-object v1, v0, Lfk/do2;->a:Lfk/bb0;

    iget-wide v12, v1, Lfk/bb0;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v1

    if-eqz v3, :cond_0

    cmp-long v1, p3, v12

    if-ltz v1, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v3, v12

    .line 8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    new-instance v1, Lfk/co2;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    move-wide/from16 v8, p5

    .line 9
    invoke-direct/range {v4 .. v16}, Lfk/co2;-><init>(Lfk/fu2;JJJJZZZ)V

    return-object v1
.end method
