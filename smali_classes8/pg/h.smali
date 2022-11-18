.class public final Lpg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/g;


# instance fields
.field public final a:Lpg/n1$c;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x1388

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lpg/h;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lpg/h;->c:J

    .line 4
    iput-wide p3, p0, Lpg/h;->b:J

    .line 5
    new-instance p1, Lpg/n1$c;

    invoke-direct {p1}, Lpg/n1$c;-><init>()V

    iput-object p1, p0, Lpg/h;->a:Lpg/n1$c;

    return-void
.end method

.method public static l(Lpg/c1;J)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-interface {p0}, Lpg/c1;->getDuration()J

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
    invoke-interface {p0}, Lpg/c1;->E()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lpg/c1;->N(IJ)V

    return-void
.end method


# virtual methods
.method public final a(Lpg/c1;)V
    .locals 0

    invoke-interface {p1}, Lpg/c1;->u()V

    return-void
.end method

.method public final b(Lpg/c1;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lpg/c1;->J()Lpg/n1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lpg/c1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lpg/c1;->E()I

    move-result v1

    .line 4
    iget-object v2, p0, Lpg/h;->a:Lpg/n1$c;

    invoke-virtual {v0, v1, v2}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    .line 5
    invoke-interface {p1}, Lpg/c1;->P()I

    move-result v0

    .line 6
    iget-object v2, p0, Lpg/h;->a:Lpg/n1$c;

    invoke-virtual {v2}, Lpg/n1$c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpg/h;->a:Lpg/n1$c;

    iget-boolean v2, v2, Lpg/n1$c;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 7
    invoke-interface {p1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lpg/c1;->N(IJ)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const-wide/16 v2, 0x0

    .line 9
    invoke-interface {p1, v1, v2, v3}, Lpg/c1;->N(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lpg/c1;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lpg/h;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lpg/c1;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lpg/h;->c:J

    invoke-static {p1, v0, v1}, Lpg/h;->l(Lpg/c1;J)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Lpg/h;->b:J

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

.method public final e(Lpg/c1;I)V
    .locals 0

    invoke-interface {p1, p2}, Lpg/c1;->Q(I)V

    return-void
.end method

.method public final f(Lpg/c1;IJ)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lpg/c1;->N(IJ)V

    return-void
.end method

.method public final g(Lpg/c1;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lpg/c1;->J()Lpg/n1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lpg/c1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lpg/c1;->E()I

    move-result v1

    .line 4
    iget-object v2, p0, Lpg/h;->a:Lpg/n1$c;

    invoke-virtual {v0, v1, v2}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    .line 5
    invoke-interface {p1}, Lpg/c1;->R()I

    move-result v0

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_1

    .line 6
    invoke-interface {p1, v0, v3, v4}, Lpg/c1;->N(IJ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lpg/h;->a:Lpg/n1$c;

    invoke-virtual {v0}, Lpg/n1$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpg/h;->a:Lpg/n1$c;

    iget-boolean v0, v0, Lpg/n1$c;->i:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1, v1, v3, v4}, Lpg/c1;->N(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lpg/c1;Z)V
    .locals 0

    invoke-interface {p1, p2}, Lpg/c1;->F(Z)V

    return-void
.end method

.method public final i(Lpg/c1;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lpg/h;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lpg/c1;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lpg/h;->b:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lpg/h;->l(Lpg/c1;J)V

    :cond_1
    return-void
.end method

.method public final j(Lpg/c1;Z)V
    .locals 0

    invoke-interface {p1, p2}, Lpg/c1;->p(Z)V

    return-void
.end method

.method public final k()Z
    .locals 5

    iget-wide v0, p0, Lpg/h;->c:J

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
