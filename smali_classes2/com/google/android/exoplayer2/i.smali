.class public Lcom/google/android/exoplayer2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/a2$c;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x1388

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/i;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->c:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i;->b:J

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/a2$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a2$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/a2$c;

    return-void
.end method

.method private static l(Lcom/google/android/exoplayer2/k1;J)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->D()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/k1;->M(IJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/k1;IJ)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/k1;->M(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/k1;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/k1;->t(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/k1;I)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/k1;->j0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/k1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->c:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i;->l(Lcom/google/android/exoplayer2/k1;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/google/android/exoplayer2/k1;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->C()V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lcom/google/android/exoplayer2/k1;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->D()I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/a2$c;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->Q()I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/a2$c;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a2$c;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/a2$c;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/a2$c;->h:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-interface {p1, v0, v3, v4}, Lcom/google/android/exoplayer2/k1;->M(IJ)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    const-wide/16 v3, 0x0

    .line 9
    invoke-interface {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/k1;->M(IJ)V

    :cond_4
    :goto_1
    return v2
.end method

.method public h(Lcom/google/android/exoplayer2/k1;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->D()I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/a2$c;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/a2;->n(ILcom/google/android/exoplayer2/a2$c;)Lcom/google/android/exoplayer2/a2$c;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->R()I

    move-result v0

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v3, :cond_1

    .line 6
    invoke-interface {p1, v0, v4, v5}, Lcom/google/android/exoplayer2/k1;->M(IJ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/a2$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/a2$c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a2$c;->i:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1, v1, v4, v5}, Lcom/google/android/exoplayer2/k1;->M(IJ)V

    :cond_2
    :goto_0
    return v2
.end method

.method public i(Lcom/google/android/exoplayer2/k1;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/k1;->F(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Lcom/google/android/exoplayer2/k1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->b:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i;->l(Lcom/google/android/exoplayer2/k1;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->c:J

    return-void
.end method

.method public n(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i;->b:J

    return-void
.end method
