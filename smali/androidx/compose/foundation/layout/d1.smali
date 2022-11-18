.class final Landroidx/compose/foundation/layout/d1;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/x;


# instance fields
.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Z


# direct methods
.method private constructor <init>(FFFFZLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 7
    iput p1, p0, Landroidx/compose/foundation/layout/d1;->c:F

    .line 8
    iput p2, p0, Landroidx/compose/foundation/layout/d1;->d:F

    .line 9
    iput p3, p0, Landroidx/compose/foundation/layout/d1;->e:F

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/d1;->f:F

    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/d1;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLr00/l;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->c()F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->c()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->c()F

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->c()F

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move v6, p5

    move-object v7, p6

    .line 5
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLr00/l;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/d1;-><init>(FFFFZLr00/l;)V

    return-void
.end method

.method private final c(Lb1/d;)J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->e:F

    sget-object v1, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v1}, Lb1/g$a;->c()F

    move-result v2

    invoke-static {v0, v2}, Lb1/g;->m(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->e:F

    invoke-static {v0}, Lb1/g;->h(F)Lb1/g;

    move-result-object v0

    int-to-float v4, v3

    .line 3
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v4}, Lb1/g;->h(F)Lb1/g;

    move-result-object v4

    .line 4
    invoke-static {v0, v4}, Lw00/j;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lb1/g;

    invoke-virtual {v0}, Lb1/g;->p()F

    move-result v0

    invoke-interface {p1, v0}, Lb1/d;->g0(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 5
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/d1;->f:F

    invoke-virtual {v1}, Lb1/g$a;->c()F

    move-result v5

    invoke-static {v4, v5}, Lb1/g;->m(FF)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget v4, p0, Landroidx/compose/foundation/layout/d1;->f:F

    invoke-static {v4}, Lb1/g;->h(F)Lb1/g;

    move-result-object v4

    int-to-float v5, v3

    .line 7
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    invoke-static {v5}, Lb1/g;->h(F)Lb1/g;

    move-result-object v5

    .line 8
    invoke-static {v4, v5}, Lw00/j;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lb1/g;

    invoke-virtual {v4}, Lb1/g;->p()F

    move-result v4

    invoke-interface {p1, v4}, Lb1/d;->g0(F)I

    move-result v4

    goto :goto_1

    :cond_1
    const v4, 0x7fffffff

    .line 9
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/d1;->c:F

    invoke-virtual {v1}, Lb1/g$a;->c()F

    move-result v6

    invoke-static {v5, v6}, Lb1/g;->m(FF)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    iget v5, p0, Landroidx/compose/foundation/layout/d1;->c:F

    invoke-interface {p1, v5}, Lb1/d;->g0(F)I

    move-result v5

    invoke-static {v5, v0}, Lw00/j;->i(II)I

    move-result v5

    invoke-static {v5, v3}, Lw00/j;->d(II)I

    move-result v5

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 11
    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/d1;->d:F

    invoke-virtual {v1}, Lb1/g$a;->c()F

    move-result v1

    invoke-static {v6, v1}, Lb1/g;->m(FF)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget v1, p0, Landroidx/compose/foundation/layout/d1;->d:F

    invoke-interface {p1, v1}, Lb1/d;->g0(F)I

    move-result p1

    invoke-static {p1, v4}, Lw00/j;->i(II)I

    move-result p1

    invoke-static {p1, v3}, Lw00/j;->d(II)I

    move-result p1

    if-eq p1, v2, :cond_3

    move v3, p1

    .line 13
    :cond_3
    invoke-static {v5, v0, v3, v4}, Lb1/c;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/x$a;->h(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/d1;->c(Lb1/d;)J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/d1;->g:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p3, p4, v0, v1}, Lb1/c;->e(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    .line 4
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/d1;->c:F

    sget-object v3, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v3}, Lb1/g$a;->c()F

    move-result v4

    invoke-static {v2, v4}, Lb1/g;->m(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0, v1}, Lb1/b;->p(J)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3, p4}, Lb1/b;->p(J)I

    move-result v2

    invoke-static {v0, v1}, Lb1/b;->n(J)I

    move-result v4

    invoke-static {v2, v4}, Lw00/j;->i(II)I

    move-result v2

    .line 7
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/d1;->e:F

    invoke-virtual {v3}, Lb1/g$a;->c()F

    move-result v5

    invoke-static {v4, v5}, Lb1/g;->m(FF)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0, v1}, Lb1/b;->n(J)I

    move-result v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p3, p4}, Lb1/b;->n(J)I

    move-result v4

    invoke-static {v0, v1}, Lb1/b;->p(J)I

    move-result v5

    invoke-static {v4, v5}, Lw00/j;->d(II)I

    move-result v4

    .line 10
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/d1;->d:F

    invoke-virtual {v3}, Lb1/g$a;->c()F

    move-result v6

    invoke-static {v5, v6}, Lb1/g;->m(FF)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-static {v0, v1}, Lb1/b;->o(J)I

    move-result v5

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p3, p4}, Lb1/b;->o(J)I

    move-result v5

    invoke-static {v0, v1}, Lb1/b;->m(J)I

    move-result v6

    invoke-static {v5, v6}, Lw00/j;->i(II)I

    move-result v5

    .line 13
    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/d1;->f:F

    invoke-virtual {v3}, Lb1/g$a;->c()F

    move-result v3

    invoke-static {v6, v3}, Lb1/g;->m(FF)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-static {v0, v1}, Lb1/b;->m(J)I

    move-result p3

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {p3, p4}, Lb1/b;->m(J)I

    move-result p3

    invoke-static {v0, v1}, Lb1/b;->o(J)I

    move-result p4

    invoke-static {p3, p4}, Lw00/j;->d(II)I

    move-result p3

    .line 16
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lb1/c;->a(IIII)J

    move-result-wide p3

    .line 17
    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/layout/d1$a;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/d1$a;-><init>(Landroidx/compose/ui/layout/q0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public J(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/d1;->c(Lb1/d;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lb1/b;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lb1/b;->n(J)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->N(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lb1/c;->g(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public P(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/d1;->c(Lb1/d;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lb1/b;->l(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lb1/b;->n(J)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->P(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lb1/c;->g(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public Y(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/d1;->c(Lb1/d;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lb1/b;->k(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lb1/b;->m(J)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->A(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lb1/c;->f(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/x$a;->c(Landroidx/compose/ui/layout/x;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->c:F

    check-cast p1, Landroidx/compose/foundation/layout/d1;

    iget v2, p1, Landroidx/compose/foundation/layout/d1;->c:F

    invoke-static {v0, v2}, Lb1/g;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->d:F

    iget v2, p1, Landroidx/compose/foundation/layout/d1;->d:F

    invoke-static {v0, v2}, Lb1/g;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->e:F

    iget v2, p1, Landroidx/compose/foundation/layout/d1;->e:F

    invoke-static {v0, v2}, Lb1/g;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->f:F

    iget v2, p1, Landroidx/compose/foundation/layout/d1;->f:F

    invoke-static {v0, v2}, Lb1/g;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/d1;->g:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/d1;->g:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->c:F

    invoke-static {v0}, Lb1/g;->n(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/d1;->d:F

    invoke-static {v1}, Lb1/g;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/d1;->e:F

    invoke-static {v1}, Lb1/g;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/compose/foundation/layout/d1;->f:F

    invoke-static {v1}, Lb1/g;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public m0(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/d1;->c(Lb1/d;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lb1/b;->k(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lb1/b;->m(J)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->K(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lb1/c;->f(JI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/x$a;->a(Landroidx/compose/ui/layout/x;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/x$a;->b(Landroidx/compose/ui/layout/x;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
