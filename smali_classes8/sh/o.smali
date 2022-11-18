.class public final Lsh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/r;
.implements Lsh/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/o$a;
    }
.end annotation


# instance fields
.field public final b:Lsh/t$a;

.field public final c:J

.field public final d:Lni/n;

.field public e:Lsh/t;

.field public f:Lsh/r;

.field public g:Lsh/r$a;

.field public h:Lsh/o$a;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lsh/t$a;Lni/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsh/o;->b:Lsh/t$a;

    .line 3
    iput-object p2, p0, Lsh/o;->d:Lni/n;

    .line 4
    iput-wide p3, p0, Lsh/o;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lsh/o;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lsh/t$a;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lsh/o;->c:J

    .line 2
    iget-wide v2, p0, Lsh/o;->j:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v0, v2

    .line 3
    :cond_0
    iget-object v2, p0, Lsh/o;->e:Lsh/t;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lsh/o;->d:Lni/n;

    invoke-interface {v2, p1, v3, v0, v1}, Lsh/t;->m(Lsh/t$a;Lni/n;J)Lsh/r;

    move-result-object p1

    iput-object p1, p0, Lsh/o;->f:Lsh/r;

    .line 6
    iget-object v2, p0, Lsh/o;->g:Lsh/r$a;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1, p0, v0, v1}, Lsh/r;->q(Lsh/r$a;J)V

    :cond_1
    return-void
.end method

.method public final b(Lsh/r;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsh/o;->g:Lsh/r$a;

    sget v0, Lpi/r0;->a:I

    invoke-interface {p1, p0}, Lsh/r$a;->b(Lsh/r;)V

    .line 2
    iget-object p1, p0, Lsh/o;->h:Lsh/o$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lsh/o;->b:Lsh/t$a;

    check-cast p1, Lth/c$c;

    .line 4
    iget-object v1, p1, Lth/c$c;->b:Lth/c;

    .line 5
    iget-object v1, v1, Lth/c;->p:Landroid/os/Handler;

    .line 6
    new-instance v2, Lpg/u;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 1

    iget-object v0, p0, Lsh/o;->f:Lsh/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsh/r;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lsh/o;->f:Lsh/r;

    sget v1, Lpi/r0;->a:I

    invoke-interface {v0}, Lsh/r;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lsh/o;->f:Lsh/r;

    sget v1, Lpi/r0;->a:I

    invoke-interface {v0, p1, p2}, Lsh/r;->e(J)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lsh/o;->f:Lsh/r;

    sget v1, Lpi/r0;->a:I

    invoke-interface {v0}, Lsh/r;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(JLpg/k1;)J
    .locals 2

    iget-object v0, p0, Lsh/o;->f:Lsh/r;

    sget v1, Lpi/r0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lsh/r;->g(JLpg/k1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lsh/j0;)V
    .locals 1

    .line 1
    check-cast p1, Lsh/r;

    .line 2
    iget-object p1, p0, Lsh/o;->g:Lsh/r$a;

    sget v0, Lpi/r0;->a:I

    invoke-interface {p1, p0}, Lsh/j0$a;->i(Lsh/j0;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lsh/o;->f:Lsh/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsh/r;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(J)J
    .locals 2

    iget-object v0, p0, Lsh/o;->f:Lsh/r;

    sget v1, Lpi/r0;->a:I

    invoke-interface {v0, p1, p2}, Lsh/r;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/o;->f:Lsh/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsh/o;->e:Lsh/t;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lsh/o;->f:Lsh/r;

    invoke-interface {v0, v1}, Lsh/t;->n(Lsh/r;)V

    :cond_0
    return-void
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lsh/o;->f:Lsh/r;

    sget v1, Lpi/r0;->a:I

    invoke-interface {v0}, Lsh/r;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lsh/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/o;->e:Lsh/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iput-object p1, p0, Lsh/o;->e:Lsh/t;

    return-void
.end method

.method public final n([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lsh/i0;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lsh/o;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lsh/o;->c:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 2
    iput-wide v3, v0, Lsh/o;->j:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 3
    :goto_0
    iget-object v8, v0, Lsh/o;->f:Lsh/r;

    sget v1, Lpi/r0;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 4
    invoke-interface/range {v8 .. v14}, Lsh/r;->n([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lsh/i0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final p()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 2

    iget-object v0, p0, Lsh/o;->f:Lsh/r;

    sget v1, Lpi/r0;->a:I

    invoke-interface {v0}, Lsh/r;->p()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lsh/r$a;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lsh/o;->g:Lsh/r$a;

    .line 2
    iget-object p1, p0, Lsh/o;->f:Lsh/r;

    if-eqz p1, :cond_1

    .line 3
    iget-wide p2, p0, Lsh/o;->c:J

    .line 4
    iget-wide v0, p0, Lsh/o;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p2, v0

    .line 5
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lsh/r;->q(Lsh/r$a;J)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsh/o;->f:Lsh/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsh/r;->r()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsh/o;->e:Lsh/t;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lsh/t;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lsh/o;->h:Lsh/o$a;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, p0, Lsh/o;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lsh/o;->i:Z

    .line 8
    iget-object v3, p0, Lsh/o;->b:Lsh/t$a;

    check-cast v1, Lth/c$c;

    .line 9
    iget-object v4, v1, Lth/c$c;->b:Lth/c;

    sget-object v5, Lth/c;->v:Lsh/t$a;

    .line 10
    invoke-virtual {v4, v3}, Lsh/a;->p(Lsh/t$a;)Lsh/z$a;

    move-result-object v4

    .line 11
    new-instance v11, Lsh/n;

    .line 12
    invoke-static {}, Lsh/n;->a()J

    move-result-wide v6

    new-instance v8, Lni/m;

    iget-object v5, v1, Lth/c$c;->a:Landroid/net/Uri;

    invoke-direct {v8, v5}, Lni/m;-><init>(Landroid/net/Uri;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lsh/n;-><init>(JLni/m;J)V

    const/4 v5, 0x6

    .line 14
    new-instance v6, Lth/c$a;

    invoke-direct {v6, v0}, Lth/c$a;-><init>(Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {v4, v11, v5, v6, v2}, Lsh/z$a;->k(Lsh/n;ILjava/io/IOException;Z)V

    .line 16
    iget-object v2, v1, Lth/c$c;->b:Lth/c;

    .line 17
    iget-object v2, v2, Lth/c;->p:Landroid/os/Handler;

    .line 18
    new-instance v4, Landroidx/emoji2/text/f;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v0, v5}, Landroidx/emoji2/text/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public final t(JZ)V
    .locals 2

    iget-object v0, p0, Lsh/o;->f:Lsh/r;

    sget v1, Lpi/r0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lsh/r;->t(JZ)V

    return-void
.end method
