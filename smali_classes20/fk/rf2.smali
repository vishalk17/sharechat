.class public final Lfk/rf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/qf2;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lfk/qf2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfk/rf2;->d:I

    sget-object v0, Lfk/zg2;->a:Ljava/nio/charset/Charset;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    iput-object p0, p1, Lfk/qf2;->b:Lfk/rf2;

    return-void
.end method

.method public static K(Lfk/qf2;)Lfk/rf2;
    .locals 1

    iget-object v0, p0, Lfk/qf2;->b:Lfk/rf2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lfk/rf2;

    invoke-direct {v0, p0}, Lfk/rf2;-><init>(Lfk/qf2;)V

    return-object v0
.end method

.method public static final t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfk/bh2;->g()Lfk/bh2;

    move-result-object p0

    throw p0
.end method

.method public static final u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfk/bh2;->g()Lfk/bh2;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->n()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->o()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->p()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    return v0
.end method

.method public final E()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()Lfk/mf2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->x()Lfk/mf2;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lfk/mi2;Lfk/bg2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lfk/rf2;->p(Lfk/mi2;Lfk/bg2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lfk/mi2;Lfk/bg2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lfk/rf2;->q(Lfk/mi2;Lfk/bg2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/cf2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/cf2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 5
    invoke-virtual {p1}, Lfk/qf2;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfk/cf2;->e(Z)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 9
    invoke-virtual {p1}, Lfk/qf2;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfk/cf2;->e(Z)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 14
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 15
    invoke-virtual {v0}, Lfk/qf2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 19
    invoke-virtual {v0}, Lfk/qf2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 20
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 21
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lfk/rf2;->d:I

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lfk/rf2;->J()Lfk/mf2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 3
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lfk/rf2;->d:I

    return-void

    :cond_2
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1
.end method

.method public final P(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/yf2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/yf2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    .line 5
    invoke-static {p1}, Lfk/rf2;->u(I)V

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 6
    invoke-virtual {p1}, Lfk/qf2;->h()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfk/yf2;->e(D)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 9
    invoke-virtual {p1}, Lfk/qf2;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfk/yf2;->e(D)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 14
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    .line 15
    invoke-static {v0}, Lfk/rf2;->u(I)V

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 17
    invoke-virtual {v0}, Lfk/qf2;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 20
    invoke-virtual {v0}, Lfk/qf2;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 21
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 22
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lfk/rf2;->d:I

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/pg2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/pg2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 5
    invoke-virtual {p1}, Lfk/qf2;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lfk/pg2;->m(I)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 9
    invoke-virtual {p1}, Lfk/qf2;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lfk/pg2;->m(I)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 14
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 15
    invoke-virtual {v0}, Lfk/qf2;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 19
    invoke-virtual {v0}, Lfk/qf2;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 20
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 21
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lfk/rf2;->d:I

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/pg2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/pg2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 3
    invoke-virtual {p1}, Lfk/qf2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lfk/pg2;->m(I)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 5
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 8
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    .line 9
    invoke-static {p1}, Lfk/rf2;->t(I)V

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lfk/pg2;->m(I)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {v0}, Lfk/qf2;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 12
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 13
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lfk/rf2;->d:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 16
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    .line 17
    invoke-static {v0}, Lfk/rf2;->t(I)V

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 19
    invoke-virtual {v0}, Lfk/qf2;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/lh2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/lh2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    .line 5
    invoke-static {p1}, Lfk/rf2;->u(I)V

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 6
    invoke-virtual {p1}, Lfk/qf2;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfk/lh2;->m(J)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 9
    invoke-virtual {p1}, Lfk/qf2;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfk/lh2;->m(J)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 14
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    .line 15
    invoke-static {v0}, Lfk/rf2;->u(I)V

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 17
    invoke-virtual {v0}, Lfk/qf2;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 20
    invoke-virtual {v0}, Lfk/qf2;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 21
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 22
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lfk/rf2;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/ig2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/ig2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 3
    invoke-virtual {p1}, Lfk/qf2;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lfk/ig2;->e(F)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 5
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 8
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    .line 9
    invoke-static {p1}, Lfk/rf2;->t(I)V

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lfk/ig2;->e(F)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {v0}, Lfk/qf2;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 12
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 13
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lfk/rf2;->d:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 16
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    .line 17
    invoke-static {v0}, Lfk/rf2;->t(I)V

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 19
    invoke-virtual {v0}, Lfk/qf2;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Lfk/mi2;Lfk/bg2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lfk/rf2;->p(Lfk/mi2;Lfk/bg2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v1}, Lfk/qf2;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lfk/rf2;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 3
    invoke-virtual {v1}, Lfk/qf2;->q()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lfk/rf2;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lfk/bh2;->c:I

    .line 5
    new-instance p1, Lfk/ah2;

    invoke-direct {p1}, Lfk/ah2;-><init>()V

    .line 6
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/pg2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/pg2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 5
    invoke-virtual {p1}, Lfk/qf2;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lfk/pg2;->m(I)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 9
    invoke-virtual {p1}, Lfk/qf2;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lfk/pg2;->m(I)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 14
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 15
    invoke-virtual {v0}, Lfk/qf2;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 19
    invoke-virtual {v0}, Lfk/qf2;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 20
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 21
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lfk/rf2;->d:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/lh2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/lh2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 5
    invoke-virtual {p1}, Lfk/qf2;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfk/lh2;->m(J)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 9
    invoke-virtual {p1}, Lfk/qf2;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfk/lh2;->m(J)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 14
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 15
    invoke-virtual {v0}, Lfk/qf2;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 19
    invoke-virtual {v0}, Lfk/qf2;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 20
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 21
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lfk/rf2;->d:I

    return-void
.end method

.method public final f(Ljava/util/List;Lfk/mi2;Lfk/bg2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lfk/rf2;->q(Lfk/mi2;Lfk/bg2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v1}, Lfk/qf2;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lfk/rf2;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 3
    invoke-virtual {v1}, Lfk/qf2;->q()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lfk/rf2;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lfk/bh2;->c:I

    .line 5
    new-instance p1, Lfk/ah2;

    invoke-direct {p1}, Lfk/ah2;-><init>()V

    .line 6
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/pg2;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/pg2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 3
    invoke-virtual {p1}, Lfk/qf2;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lfk/pg2;->m(I)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 5
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 8
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    .line 9
    invoke-static {p1}, Lfk/rf2;->t(I)V

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lfk/pg2;->m(I)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {v0}, Lfk/qf2;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 12
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 13
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lfk/rf2;->d:I

    return-void

    .line 14
    :cond_8
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 15
    :cond_9
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 16
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    .line 17
    invoke-static {v0}, Lfk/rf2;->t(I)V

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_a
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 19
    invoke-virtual {v0}, Lfk/qf2;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/lh2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/lh2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    .line 5
    invoke-static {p1}, Lfk/rf2;->u(I)V

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 6
    invoke-virtual {p1}, Lfk/qf2;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfk/lh2;->m(J)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 9
    invoke-virtual {p1}, Lfk/qf2;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfk/lh2;->m(J)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 14
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    .line 15
    invoke-static {v0}, Lfk/rf2;->u(I)V

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    :cond_5
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 17
    invoke-virtual {v0}, Lfk/qf2;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 18
    :cond_6
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 20
    invoke-virtual {v0}, Lfk/qf2;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 21
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 22
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lfk/rf2;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/pg2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/pg2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 5
    invoke-virtual {p1}, Lfk/qf2;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lfk/pg2;->m(I)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 9
    invoke-virtual {p1}, Lfk/qf2;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lfk/pg2;->m(I)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 14
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 15
    invoke-virtual {v0}, Lfk/qf2;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 19
    invoke-virtual {v0}, Lfk/qf2;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 20
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 21
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lfk/rf2;->d:I

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/lh2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/lh2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 5
    invoke-virtual {p1}, Lfk/qf2;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfk/lh2;->m(J)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 9
    invoke-virtual {p1}, Lfk/qf2;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfk/lh2;->m(J)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 14
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 15
    invoke-virtual {v0}, Lfk/qf2;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 19
    invoke-virtual {v0}, Lfk/qf2;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 20
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 21
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lfk/rf2;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Lfk/hh2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lfk/hh2;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfk/rf2;->J()Lfk/mf2;

    move-result-object p1

    invoke-interface {v0, p1}, Lfk/hh2;->C(Lfk/mf2;)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 5
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 6
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget p2, p0, Lfk/rf2;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0, v1}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 8
    invoke-virtual {v0}, Lfk/qf2;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {v0}, Lfk/qf2;->y()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 12
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 13
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v2, p0, Lfk/rf2;->b:I

    if-eq v0, v2, :cond_3

    iput v0, p0, Lfk/rf2;->d:I

    return-void

    .line 14
    :cond_6
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/pg2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/pg2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 5
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lfk/pg2;->m(I)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 9
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lfk/pg2;->m(I)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 14
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 15
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 19
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 20
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 21
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lfk/rf2;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfk/lh2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lfk/lh2;

    iget p1, p0, Lfk/rf2;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 4
    invoke-virtual {p1}, Lfk/qf2;->r()I

    move-result p1

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 5
    invoke-virtual {p1}, Lfk/qf2;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfk/lh2;->m(J)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {p1}, Lfk/qf2;->j()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 9
    invoke-virtual {p1}, Lfk/qf2;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfk/lh2;->m(J)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 10
    invoke-virtual {p1}, Lfk/qf2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 11
    invoke-virtual {p1}, Lfk/qf2;->q()I

    move-result p1

    iget v1, p0, Lfk/rf2;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lfk/rf2;->d:I

    return-void

    .line 12
    :cond_4
    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 14
    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v1}, Lfk/qf2;->j()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 15
    invoke-virtual {v0}, Lfk/qf2;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lfk/rf2;->r(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 19
    invoke-virtual {v0}, Lfk/qf2;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 20
    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 21
    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iget v1, p0, Lfk/rf2;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lfk/rf2;->d:I

    return-void
.end method

.method public final n()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->c()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lfk/rf2;->b:I

    iget v1, p0, Lfk/rf2;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v1, v0}, Lfk/qf2;->d(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lfk/mi2;Lfk/bg2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/rf2;->c:I

    iget v1, p0, Lfk/rf2;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lfk/rf2;->c:I

    :try_start_0
    invoke-interface {p1}, Lfk/mi2;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lfk/mi2;->g(Ljava/lang/Object;Lfk/rf2;Lfk/bg2;)V

    .line 3
    invoke-interface {p1, v1}, Lfk/mi2;->b(Ljava/lang/Object;)V

    iget p1, p0, Lfk/rf2;->b:I

    iget p2, p0, Lfk/rf2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Lfk/rf2;->c:I

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lfk/bh2;->g()Lfk/bh2;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lfk/rf2;->c:I

    .line 6
    throw p1
.end method

.method public final q(Lfk/mi2;Lfk/bg2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->r()I

    move-result v0

    iget-object v1, p0, Lfk/rf2;->a:Lfk/qf2;

    iget v2, v1, Lfk/qf2;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lfk/qf2;->k(I)I

    move-result v0

    .line 3
    invoke-interface {p1}, Lfk/mi2;->zze()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfk/rf2;->a:Lfk/qf2;

    iget v3, v2, Lfk/qf2;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lfk/qf2;->a:I

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lfk/mi2;->g(Ljava/lang/Object;Lfk/rf2;Lfk/bg2;)V

    .line 5
    invoke-interface {p1, v1}, Lfk/mi2;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lfk/qf2;->A(I)V

    iget-object p1, p0, Lfk/rf2;->a:Lfk/qf2;

    iget p2, p1, Lfk/qf2;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lfk/qf2;->a:I

    .line 7
    invoke-virtual {p1, v0}, Lfk/qf2;->a(I)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Lfk/bh2;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 9
    invoke-direct {p1, p2}, Lfk/bh2;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method

.method public final r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->j()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfk/bh2;->h()Lfk/bh2;

    move-result-object p1

    throw p1
.end method

.method public final s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lfk/rf2;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfk/bh2;->a()Lfk/ah2;

    move-result-object p1

    throw p1
.end method

.method public final v()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public final w()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->i()F

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lfk/rf2;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lfk/rf2;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lfk/rf2;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    invoke-virtual {v0}, Lfk/qf2;->q()I

    move-result v0

    iput v0, p0, Lfk/rf2;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lfk/rf2;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->l()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lfk/rf2;->s(I)V

    iget-object v0, p0, Lfk/rf2;->a:Lfk/qf2;

    .line 2
    invoke-virtual {v0}, Lfk/qf2;->m()I

    move-result v0

    return v0
.end method
