.class public final Lw0/y1;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lq2/u;


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 10
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 11
    iput p1, p0, Lw0/y1;->c:F

    .line 12
    iput p2, p0, Lw0/y1;->d:F

    .line 13
    iput p3, p0, Lw0/y1;->e:F

    .line 14
    iput p4, p0, Lw0/y1;->f:F

    .line 15
    iput-boolean p5, p0, Lw0/y1;->g:Z

    return-void
.end method

.method public constructor <init>(FFFFZI)V
    .locals 6

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p1, Ln3/d;->e:F

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p2, Ln3/d;->e:F

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p3, Ln3/d;->e:F

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p4, Ln3/d;->e:F

    :cond_3
    move v4, p4

    move-object v0, p0

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lw0/y1;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final R(Lq2/l;Lq2/k;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lw0/y1;->c(Ln3/b;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ln3/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Ln3/a;->g(J)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Lq2/k;->R(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lrk/ba;->q(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b0(Lq2/l;Lq2/k;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lw0/y1;->c(Ln3/b;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ln3/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Ln3/a;->g(J)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Lq2/k;->z(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lrk/ba;->q(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ln3/b;)J
    .locals 8

    .line 1
    iget v0, p0, Lw0/y1;->e:F

    sget-object v1, Ln3/d;->c:Ln3/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Ln3/d;->e:F

    .line 3
    invoke-static {v0, v2}, Ln3/d;->a(FF)Z

    move-result v0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lw0/y1;->e:F

    .line 5
    new-instance v5, Ln3/d;

    invoke-direct {v5, v0}, Ln3/d;-><init>(F)V

    int-to-float v0, v4

    .line 6
    new-instance v6, Ln3/d;

    invoke-direct {v6, v0}, Ln3/d;-><init>(F)V

    .line 7
    invoke-static {v5, v6}, Lkp0/n;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 8
    iget v0, v0, Ln3/d;->b:F

    .line 9
    invoke-interface {p1, v0}, Ln3/b;->l0(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 10
    :goto_0
    iget v5, p0, Lw0/y1;->f:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, Ln3/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    iget v5, p0, Lw0/y1;->f:F

    .line 12
    new-instance v6, Ln3/d;

    invoke-direct {v6, v5}, Ln3/d;-><init>(F)V

    int-to-float v5, v4

    .line 13
    new-instance v7, Ln3/d;

    invoke-direct {v7, v5}, Ln3/d;-><init>(F)V

    .line 14
    invoke-static {v6, v7}, Lkp0/n;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ln3/d;

    .line 15
    iget v5, v5, Ln3/d;->b:F

    .line 16
    invoke-interface {p1, v5}, Ln3/b;->l0(F)I

    move-result v5

    goto :goto_1

    :cond_1
    const v5, 0x7fffffff

    .line 17
    :goto_1
    iget v6, p0, Lw0/y1;->c:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, Ln3/d;->a(FF)Z

    move-result v6

    if-nez v6, :cond_4

    .line 18
    iget v6, p0, Lw0/y1;->c:F

    invoke-interface {p1, v6}, Ln3/b;->l0(F)I

    move-result v6

    if-le v6, v0, :cond_2

    move v6, v0

    :cond_2
    if-gez v6, :cond_3

    const/4 v6, 0x0

    :cond_3
    if-eq v6, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 19
    :goto_2
    iget v7, p0, Lw0/y1;->d:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    iget v1, p0, Lw0/y1;->d:F

    invoke-interface {p1, v1}, Ln3/b;->l0(F)I

    move-result p1

    if-le p1, v5, :cond_5

    move p1, v5

    :cond_5
    if-gez p1, :cond_6

    const/4 p1, 0x0

    :cond_6
    if-eq p1, v3, :cond_7

    move v4, p1

    .line 21
    :cond_7
    invoke-static {v6, v0, v4, v5}, Lrk/ba;->b(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw0/y1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lw0/y1;->c:F

    check-cast p1, Lw0/y1;

    iget v2, p1, Lw0/y1;->c:F

    invoke-static {v0, v2}, Ln3/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lw0/y1;->d:F

    iget v2, p1, Lw0/y1;->d:F

    invoke-static {v0, v2}, Ln3/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lw0/y1;->e:F

    iget v2, p1, Lw0/y1;->e:F

    invoke-static {v0, v2}, Ln3/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lw0/y1;->f:F

    iget v2, p1, Lw0/y1;->f:F

    invoke-static {v0, v2}, Ln3/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lw0/y1;->g:Z

    iget-boolean p1, p1, Lw0/y1;->g:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final h0(Lq2/l;Lq2/k;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lw0/y1;->c(Ln3/b;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ln3/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Ln3/a;->h(J)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Lq2/k;->S(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lrk/ba;->r(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw0/y1;->c:F

    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lw0/y1;->d:F

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 5
    iget v1, p0, Lw0/y1;->e:F

    .line 6
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 7
    iget v1, p0, Lw0/y1;->f:F

    .line 8
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    return v0
.end method

.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 8

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lw0/y1;->c(Ln3/b;)J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lw0/y1;->g:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p3, p4, v0, v1}, Lrk/ba;->p(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    .line 4
    :cond_0
    iget v2, p0, Lw0/y1;->c:F

    sget-object v3, Ln3/d;->c:Ln3/d$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v4, Ln3/d;->e:F

    .line 6
    invoke-static {v2, v4}, Ln3/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Ln3/a;->j(J)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p3, p4}, Ln3/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Ln3/a;->h(J)I

    move-result v5

    if-le v2, v5, :cond_2

    move v2, v5

    .line 9
    :cond_2
    :goto_0
    iget v5, p0, Lw0/y1;->e:F

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Ln3/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    invoke-static {v0, v1}, Ln3/a;->h(J)I

    move-result v5

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p3, p4}, Ln3/a;->h(J)I

    move-result v5

    invoke-static {v0, v1}, Ln3/a;->j(J)I

    move-result v6

    if-ge v5, v6, :cond_4

    move v5, v6

    .line 12
    :cond_4
    :goto_1
    iget v6, p0, Lw0/y1;->d:F

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4}, Ln3/d;->a(FF)Z

    move-result v6

    if-nez v6, :cond_5

    .line 13
    invoke-static {v0, v1}, Ln3/a;->i(J)I

    move-result v6

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {p3, p4}, Ln3/a;->i(J)I

    move-result v6

    invoke-static {v0, v1}, Ln3/a;->g(J)I

    move-result v7

    if-le v6, v7, :cond_6

    move v6, v7

    .line 15
    :cond_6
    :goto_2
    iget v7, p0, Lw0/y1;->f:F

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Ln3/d;->a(FF)Z

    move-result v3

    if-nez v3, :cond_7

    .line 16
    invoke-static {v0, v1}, Ln3/a;->g(J)I

    move-result p3

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {p3, p4}, Ln3/a;->g(J)I

    move-result p3

    invoke-static {v0, v1}, Ln3/a;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    .line 18
    :cond_8
    :goto_3
    invoke-static {v2, v5, v6, p3}, Lrk/ba;->b(IIII)J

    move-result-wide p3

    .line 19
    :goto_4
    invoke-interface {p2, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 20
    iget v1, p2, Lq2/p0;->b:I

    .line 21
    iget v2, p2, Lq2/p0;->c:I

    const/4 v3, 0x0

    .line 22
    new-instance v4, Lw0/y1$a;

    invoke-direct {v4, p2}, Lw0/y1$a;-><init>(Lq2/p0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lq2/l;Lq2/k;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lw0/y1;->c(Ln3/b;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ln3/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Ln3/a;->h(J)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Lq2/k;->X(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lrk/ba;->r(JI)I

    move-result p1

    :goto_0
    return p1
.end method
