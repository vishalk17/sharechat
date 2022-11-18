.class final Landroidx/compose/foundation/layout/h1;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/x;


# instance fields
.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FFLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/h1;->c:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/h1;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFLr00/l;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/h1;-><init>(FFLr00/l;)V

    return-void
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
    iget v0, p0, Landroidx/compose/foundation/layout/h1;->c:F

    sget-object v1, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v1}, Lb1/g$a;->c()F

    move-result v2

    invoke-static {v0, v2}, Lb1/g;->m(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lb1/b;->p(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/h1;->c:F

    invoke-interface {p1, v0}, Lb1/d;->g0(F)I

    move-result v0

    invoke-static {p3, p4}, Lb1/b;->n(J)I

    move-result v3

    invoke-static {v0, v3}, Lw00/j;->i(II)I

    move-result v0

    invoke-static {v0, v2}, Lw00/j;->d(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3, p4}, Lb1/b;->p(J)I

    move-result v0

    .line 4
    :goto_0
    invoke-static {p3, p4}, Lb1/b;->n(J)I

    move-result v3

    .line 5
    iget v4, p0, Landroidx/compose/foundation/layout/h1;->d:F

    invoke-virtual {v1}, Lb1/g$a;->c()F

    move-result v1

    invoke-static {v4, v1}, Lb1/g;->m(FF)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3, p4}, Lb1/b;->o(J)I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/h1;->d:F

    invoke-interface {p1, v1}, Lb1/d;->g0(F)I

    move-result v1

    invoke-static {p3, p4}, Lb1/b;->m(J)I

    move-result v4

    invoke-static {v1, v4}, Lw00/j;->i(II)I

    move-result v1

    invoke-static {v1, v2}, Lw00/j;->d(II)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p3, p4}, Lb1/b;->o(J)I

    move-result v1

    .line 8
    :goto_1
    invoke-static {p3, p4}, Lb1/b;->m(J)I

    move-result p3

    .line 9
    invoke-static {v0, v3, v1, p3}, Lb1/c;->a(IIII)J

    move-result-wide p3

    .line 10
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/layout/h1$a;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/h1$a;-><init>(Landroidx/compose/ui/layout/q0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public J(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->N(I)I

    move-result p2

    .line 2
    iget p3, p0, Landroidx/compose/foundation/layout/h1;->c:F

    sget-object v0, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->c()F

    move-result v0

    invoke-static {p3, v0}, Lb1/g;->m(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/h1;->c:F

    invoke-interface {p1, p3}, Lb1/d;->g0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p2, p1}, Lw00/j;->d(II)I

    move-result p1

    return p1
.end method

.method public P(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->P(I)I

    move-result p2

    .line 2
    iget p3, p0, Landroidx/compose/foundation/layout/h1;->c:F

    sget-object v0, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->c()F

    move-result v0

    invoke-static {p3, v0}, Lb1/g;->m(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/h1;->c:F

    invoke-interface {p1, p3}, Lb1/d;->g0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p2, p1}, Lw00/j;->d(II)I

    move-result p1

    return p1
.end method

.method public Y(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->A(I)I

    move-result p2

    .line 2
    iget p3, p0, Landroidx/compose/foundation/layout/h1;->d:F

    sget-object v0, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->c()F

    move-result v0

    invoke-static {p3, v0}, Lb1/g;->m(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/h1;->d:F

    invoke-interface {p1, p3}, Lb1/d;->g0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p2, p1}, Lw00/j;->d(II)I

    move-result p1

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
    instance-of v0, p1, Landroidx/compose/foundation/layout/h1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/h1;->c:F

    check-cast p1, Landroidx/compose/foundation/layout/h1;

    iget v2, p1, Landroidx/compose/foundation/layout/h1;->c:F

    invoke-static {v0, v2}, Lb1/g;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/h1;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/h1;->d:F

    invoke-static {v0, p1}, Lb1/g;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/h1;->c:F

    invoke-static {v0}, Lb1/g;->n(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/h1;->d:F

    invoke-static {v1}, Lb1/g;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m0(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/l;->K(I)I

    move-result p2

    .line 2
    iget p3, p0, Landroidx/compose/foundation/layout/h1;->d:F

    sget-object v0, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v0}, Lb1/g$a;->c()F

    move-result v0

    invoke-static {p3, v0}, Lb1/g;->m(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/h1;->d:F

    invoke-interface {p1, p3}, Lb1/d;->g0(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p2, p1}, Lw00/j;->d(II)I

    move-result p1

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
