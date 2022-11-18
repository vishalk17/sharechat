.class public abstract Lpg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/c1;


# instance fields
.field public final a:Lpg/n1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpg/n1$c;

    invoke-direct {v0}, Lpg/n1$c;-><init>()V

    iput-object v0, p0, Lpg/e;->a:Lpg/n1$c;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lpg/c1;->J()Lpg/n1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lpg/c1;->E()I

    move-result v1

    iget-object v2, p0, Lpg/e;->a:Lpg/n1$c;

    invoke-virtual {v0, v1, v2}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v0

    iget-boolean v0, v0, Lpg/n1$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lpg/c1;->J()Lpg/n1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lpg/c1;->E()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lpg/c1;->I()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-interface {p0}, Lpg/c1;->T()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lpg/n1;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final R()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lpg/c1;->J()Lpg/n1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpg/n1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lpg/c1;->E()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lpg/c1;->I()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-interface {p0}, Lpg/c1;->T()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lpg/n1;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final U(Lpg/o0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lpg/c1;->A(Ljava/util/List;)V

    return-void
.end method

.method public final b()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lpg/l1;

    invoke-virtual {v0}, Lpg/l1;->J()Lpg/n1;

    move-result-object v0

    invoke-virtual {v0}, Lpg/n1;->p()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    move-object v1, p0

    check-cast v1, Lpg/l1;

    invoke-virtual {v1, p1, v0}, Lpg/l1;->d0(II)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    invoke-interface {p0}, Lpg/c1;->E()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lpg/c1;->N(IJ)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lpg/c1;->F(Z)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lpg/c1;->z()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lpg/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lpg/c1;->H()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lpg/c1;->w()Lpg/c1$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lpg/c1$a;->a:Lpi/l;

    invoke-virtual {v0, p1}, Lpi/l;->a(I)Z

    move-result p1

    return p1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lpg/c1;->F(Z)V

    return-void
.end method

.method public final stop()V
    .locals 0

    invoke-interface {p0}, Lpg/c1;->x()V

    return-void
.end method
