.class final Landroidx/compose/foundation/layout/t0;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/x;


# instance fields
.field private final c:Landroidx/compose/foundation/layout/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/r0;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/r0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/r0;

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
    .locals 10

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/ui/unit/a;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    .line 2
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 3
    invoke-static {v0, v3}, Lb1/g;->j(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/r0;->d()F

    move-result v0

    .line 5
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 6
    invoke-static {v0, v3}, Lb1/g;->j(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/r0;->c(Landroidx/compose/ui/unit/a;)F

    move-result v0

    .line 8
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    .line 9
    invoke-static {v0, v3}, Lb1/g;->j(FF)I

    move-result v0

    if-ltz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/r0;->a()F

    move-result v0

    .line 11
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 12
    invoke-static {v0, v2}, Lb1/g;->j(FF)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/ui/unit/a;)F

    move-result v0

    invoke-interface {p1, v0}, Lb1/d;->g0(F)I

    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/r0;->c(Landroidx/compose/ui/unit/a;)F

    move-result v1

    invoke-interface {p1, v1}, Lb1/d;->g0(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/r0;->d()F

    move-result v1

    invoke-interface {p1, v1}, Lb1/d;->g0(F)I

    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/r0;->a()F

    move-result v2

    invoke-interface {p1, v2}, Lb1/d;->g0(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    .line 17
    invoke-static {p3, p4, v2, v3}, Lb1/c;->i(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Lb1/c;->g(JI)I

    move-result v4

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lb1/c;->f(JI)I

    move-result v5

    const/4 v6, 0x0

    .line 20
    new-instance v7, Landroidx/compose/foundation/layout/t0$a;

    invoke-direct {v7, p2, p1, p0}, Landroidx/compose/foundation/layout/t0$a;-><init>(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/e0;Landroidx/compose/foundation/layout/t0;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x$a;->g(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public P(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x$a;->e(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public Y(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x$a;->d(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

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

.method public final c()Landroidx/compose/foundation/layout/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/r0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/t0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/t0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/r0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/r0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->c:Landroidx/compose/foundation/layout/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public m0(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x$a;->f(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I

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
