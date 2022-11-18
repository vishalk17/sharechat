.class final Landroidx/compose/foundation/layout/q0;
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

    .line 1
    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/q0;->c:F

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/q0;->d:F

    .line 4
    iput p3, p0, Landroidx/compose/foundation/layout/q0;->e:F

    .line 5
    iput p4, p0, Landroidx/compose/foundation/layout/q0;->f:F

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/q0;->g:Z

    const/4 p5, 0x0

    cmpl-float p6, p1, p5

    if-gez p6, :cond_0

    .line 7
    sget-object p6, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p6}, Lb1/g$a;->c()F

    move-result p6

    invoke-static {p1, p6}, Lb1/g;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p5

    if-gez p1, :cond_1

    .line 8
    sget-object p1, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p1}, Lb1/g$a;->c()F

    move-result p1

    invoke-static {p2, p1}, Lb1/g;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p5

    if-gez p1, :cond_2

    .line 9
    sget-object p1, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p1}, Lb1/g$a;->c()F

    move-result p1

    invoke-static {p3, p1}, Lb1/g;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, p5

    if-gez p1, :cond_4

    .line 10
    sget-object p1, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p1}, Lb1/g$a;->c()F

    move-result p1

    invoke-static {p4, p1}, Lb1/g;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFFFZLr00/l;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/q0;-><init>(FFFFZLr00/l;)V

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
    iget v0, p0, Landroidx/compose/foundation/layout/q0;->c:F

    invoke-interface {p1, v0}, Lb1/d;->g0(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/q0;->e:F

    invoke-interface {p1, v1}, Lb1/d;->g0(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/compose/foundation/layout/q0;->d:F

    invoke-interface {p1, v1}, Lb1/d;->g0(F)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/layout/q0;->f:F

    invoke-interface {p1, v2}, Lb1/d;->g0(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    .line 3
    invoke-static {p3, p4, v2, v3}, Lb1/c;->i(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Lb1/c;->g(JI)I

    move-result v4

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lb1/c;->f(JI)I

    move-result v5

    .line 6
    new-instance v7, Landroidx/compose/foundation/layout/q0$a;

    invoke-direct {v7, p0, p2, p1}, Landroidx/compose/foundation/layout/q0$a;-><init>(Landroidx/compose/foundation/layout/q0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/e0;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
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

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/q0;->g:Z

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/q0;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/q0;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/q0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/q0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/q0;->c:F

    iget v2, p1, Landroidx/compose/foundation/layout/q0;->c:F

    invoke-static {v1, v2}, Lb1/g;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/q0;->d:F

    iget v2, p1, Landroidx/compose/foundation/layout/q0;->d:F

    invoke-static {v1, v2}, Lb1/g;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/q0;->e:F

    iget v2, p1, Landroidx/compose/foundation/layout/q0;->e:F

    invoke-static {v1, v2}, Lb1/g;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/q0;->f:F

    iget v2, p1, Landroidx/compose/foundation/layout/q0;->f:F

    invoke-static {v1, v2}, Lb1/g;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/q0;->g:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/q0;->g:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/q0;->c:F

    invoke-static {v0}, Lb1/g;->n(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/compose/foundation/layout/q0;->d:F

    invoke-static {v1}, Lb1/g;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/q0;->e:F

    invoke-static {v1}, Lb1/g;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/compose/foundation/layout/q0;->f:F

    invoke-static {v1}, Lb1/g;->n(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/q0;->g:Z

    invoke-static {v1}, La3/f;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

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
