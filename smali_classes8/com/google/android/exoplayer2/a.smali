.class public abstract Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/g1;
.implements Lpg/h1;


# instance fields
.field public final b:I

.field public final c:Lpg/k0;

.field public d:Lpg/i1;

.field public e:I

.field public f:I

.field public g:Lsh/i0;

.field public h:[Lcom/google/android/exoplayer2/Format;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/a;->b:I

    .line 3
    new-instance p1, Lpg/k0;

    invoke-direct {p1}, Lpg/k0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->c:Lpg/k0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a;->j:J

    return-void
.end method


# virtual methods
.method public abstract A(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public abstract E([Lcom/google/android/exoplayer2/Format;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation
.end method

.method public final F(Lpg/k0;Ltg/f;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->g:Lsh/i0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lsh/i0;->k(Lpg/k0;Ltg/f;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Ltg/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a;->j:J

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 7
    :cond_1
    iget-wide v0, p2, Ltg/f;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ltg/f;->e:J

    .line 8
    iget-wide p1, p0, Lcom/google/android/exoplayer2/a;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/a;->j:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 9
    iget-object p2, p1, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/exoplayer2/Format;->q:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/a;->i:J

    add-long/2addr v1, v3

    .line 13
    iput-wide v1, v0, Lcom/google/android/exoplayer2/Format$b;->o:J

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 15
    iput-object p2, p1, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final G(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->g:Lsh/i0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/a;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lsh/i0;->s(J)I

    move-result p1

    return p1
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->c:Lpg/k0;

    invoke-virtual {v0}, Lpg/k0;->a()V

    .line 3
    iput v2, p0, Lcom/google/android/exoplayer2/a;->f:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->g:Lsh/i0;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->h:[Lcom/google/android/exoplayer2/Format;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a;->k:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->y()V

    return-void
.end method

.method public final e()Lsh/i0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->g:Lsh/i0;

    return-object v0
.end method

.method public final g()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->f:I

    return v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    return-void
.end method

.method public final i([Lcom/google/android/exoplayer2/Format;Lsh/i0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->g:Lsh/i0;

    .line 3
    iput-wide p5, p0, Lcom/google/android/exoplayer2/a;->j:J

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->h:[Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/a;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/a;->E([Lcom/google/android/exoplayer2/Format;JJ)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->k:Z

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a;->j:J

    return-wide v0
.end method

.method public final m(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->k:Z

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a;->j:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->A(JZ)V

    return-void
.end method

.method public n()Lpi/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->k:Z

    return-void
.end method

.method public final p(Lpg/i1;[Lcom/google/android/exoplayer2/Format;Lsh/i0;JZZJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/exoplayer2/a;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Lcom/google/android/exoplayer2/a;->d:Lpg/i1;

    .line 3
    iput v1, v7, Lcom/google/android/exoplayer2/a;->f:I

    move v0, p7

    .line 4
    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer2/a;->z(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/a;->i([Lcom/google/android/exoplayer2/Format;Lsh/i0;JJ)V

    move-wide v0, p4

    move v2, p6

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/a;->A(JZ)V

    return-void
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->g:Lsh/i0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lsh/i0;->b()V

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a;->b:I

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->c:Lpg/k0;

    invoke-virtual {v0}, Lpg/k0;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->B()V

    return-void
.end method

.method public final s()Lpg/h1;
    .locals 0

    return-object p0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/a;->e:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpi/a;->d(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/a;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->C()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/a;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->D()V

    return-void
.end method

.method public synthetic u(FF)V
    .locals 0

    return-void
.end method

.method public v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lpg/m;
    .locals 11

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->l:Z

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Lpg/h1;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v2
    :try_end_0
    .catch Lpg/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->l:Z

    .line 5
    throw p1

    .line 6
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a;->l:Z

    :cond_0
    const/4 v2, 0x4

    .line 7
    :goto_0
    invoke-interface {p0}, Lpg/g1;->getName()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget v7, p0, Lcom/google/android/exoplayer2/a;->e:I

    .line 9
    new-instance v1, Lpg/m;

    if-nez p2, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    const/4 v4, 0x1

    move-object v3, v1

    move-object v5, p1

    move-object v8, p2

    move v10, p3

    .line 10
    invoke-direct/range {v3 .. v10}, Lpg/m;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;IZ)V

    return-object v1
.end method

.method public final x()Lpg/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->c:Lpg/k0;

    invoke-virtual {v0}, Lpg/k0;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->c:Lpg/k0;

    return-object v0
.end method

.method public abstract y()V
.end method

.method public z(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    return-void
.end method
