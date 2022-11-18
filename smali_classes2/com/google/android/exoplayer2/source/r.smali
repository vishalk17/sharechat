.class public final Lcom/google/android/exoplayer2/source/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v;
.implements Lcom/google/android/exoplayer2/source/v$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/r$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/y$a;

.field private final c:J

.field private final d:Ly9/b;

.field private e:Lcom/google/android/exoplayer2/source/y;

.field private f:Lcom/google/android/exoplayer2/source/v;

.field private g:Lcom/google/android/exoplayer2/source/v$a;

.field private h:Lcom/google/android/exoplayer2/source/r$a;

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/y$a;Ly9/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->b:Lcom/google/android/exoplayer2/source/y$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r;->d:Ly9/b;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/r;->c:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r;->j:J

    return-void
.end method

.method private r(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/y$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/r;->r(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/y;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r;->d:Ly9/b;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/y;->g(Lcom/google/android/exoplayer2/source/y$a;Ly9/b;J)Lcom/google/android/exoplayer2/source/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/v$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/v;->q(Lcom/google/android/exoplayer2/source/v$a;J)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->j:J

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->e(J)V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(JLcom/google/android/exoplayer2/w1;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/v;->g(JLcom/google/android/exoplayer2/w1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/source/v0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/r;->s(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/source/v;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/u0;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/r;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/r;->c:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 2
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/r;->j:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/exoplayer2/source/v;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 4
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/v;->l([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/u0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public n(Lcom/google/android/exoplayer2/source/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/v$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/v$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/v$a;->n(Lcom/google/android/exoplayer2/source/v;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->b:Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/r$a;->b(Lcom/google/android/exoplayer2/source/y$a;)V

    :cond_0
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->c:J

    return-wide v0
.end method

.method public p()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->p()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/source/v$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/v$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    if-eqz p1, :cond_0

    .line 3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/r;->c:J

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/r;->r(J)J

    move-result-wide p2

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/v;->q(Lcom/google/android/exoplayer2/source/v$a;J)V

    :cond_0
    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->g:Lcom/google/android/exoplayer2/source/v$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/v$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/v0$a;->h(Lcom/google/android/exoplayer2/source/v0;)V

    return-void
.end method

.method public t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->t()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/y;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/r;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/r;->i:Z

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r;->b:Lcom/google/android/exoplayer2/source/y$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/r$a;->a(Lcom/google/android/exoplayer2/source/y$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    throw v0
.end method

.method public u(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/v;->u(JZ)V

    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r;->j:J

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->f:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/y;->i(Lcom/google/android/exoplayer2/source/v;)V

    :cond_0
    return-void
.end method

.method public x(Lcom/google/android/exoplayer2/source/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/y;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->e:Lcom/google/android/exoplayer2/source/y;

    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/source/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->h:Lcom/google/android/exoplayer2/source/r$a;

    return-void
.end method
