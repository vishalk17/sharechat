.class public abstract Lcom/google/ads/interactivemedia/v3/internal/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ln;
.implements Lcom/google/ads/interactivemedia/v3/internal/lo;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/kf;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/lp;

.field private d:I

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ach;

.field private g:[Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/kf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->i:J

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/ads/interactivemedia/v3/internal/kf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    return-object v0
.end method

.method public final B()[Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->g:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-object v0
.end method

.method public final C()Lcom/google/ads/interactivemedia/v3/internal/lp;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->c:Lcom/google/ads/interactivemedia/v3/internal/lp;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final D(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ja;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->E(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/ja;
    .locals 8

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->k:Z

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/lo;->O(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avr;->n(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ja; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->k:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->k:Z

    .line 3
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->k:Z

    :cond_0
    const/4 v6, 0x4

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/ln;->K()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->d:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ja;->c(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/ke;IZ)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->f:Lcom/google/ads/interactivemedia/v3/internal/ach;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ach;->d(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/pm;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->i:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->j:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:J

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->i:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->i:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object p3

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->p:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->h:J

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    .line 5
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p3

    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method public final G(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->f:Lcom/google/ads/interactivemedia/v3/internal/ach;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ach;->e(J)I

    move-result p1

    return p1
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->f:Lcom/google/ads/interactivemedia/v3/internal/ach;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public I(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    return-void
.end method

.method public J(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->a:I

    return v0
.end method

.method public final aX()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->w()V

    return-void
.end method

.method public final aY([Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ach;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->j:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->f:Lcom/google/ads/interactivemedia/v3/internal/ach;

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->i:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->g:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->h:J

    .line 2
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/iu;->J(JJ)V

    return-void
.end method

.method public final aZ()Lcom/google/ads/interactivemedia/v3/internal/ach;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->f:Lcom/google/ads/interactivemedia/v3/internal/ach;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/lo;
    .locals 0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->d:I

    return-void
.end method

.method public d()Lcom/google/ads/interactivemedia/v3/internal/alk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->e:I

    return v0
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/lp;[Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ach;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/iu;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/iu;->c:Lcom/google/ads/interactivemedia/v3/internal/lp;

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/iu;->e:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, p6, v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->u(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/iu;->aY([Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ach;JJ)V

    move-wide v0, p4

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/iu;->v(JZ)V

    return-void
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->i:J

    return-wide v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->j:Z

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->j:Z

    return v0
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->f:Lcom/google/ads/interactivemedia/v3/internal/ach;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->c()V

    return-void
.end method

.method public final o(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->j:Z

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->i:J

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->v(JZ)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->x()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->a()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->f:Lcom/google/ads/interactivemedia/v3/internal/ach;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->g:[Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->y()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iu;->b:Lcom/google/ads/interactivemedia/v3/internal/kf;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kf;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->z()V

    return-void
.end method

.method public s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public t(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    return-void
.end method

.method public u(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    return-void
.end method

.method public v(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
