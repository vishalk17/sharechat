.class final Landroidx/compose/foundation/layout/v;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/x;


# instance fields
.field private final c:Landroidx/compose/foundation/layout/t;

.field private final d:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/t;FLr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/t;",
            "F",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/v;->c:Landroidx/compose/foundation/layout/t;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/v;->d:F

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
    invoke-static {p3, p4}, Lb1/b;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->c:Landroidx/compose/foundation/layout/t;

    sget-object v1, Landroidx/compose/foundation/layout/t;->Vertical:Landroidx/compose/foundation/layout/t;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p3, p4}, Lb1/b;->n(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/foundation/layout/v;->d:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    .line 3
    invoke-static {p3, p4}, Lb1/b;->p(J)I

    move-result v1

    invoke-static {p3, p4}, Lb1/b;->n(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lw00/j;->m(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3, p4}, Lb1/b;->p(J)I

    move-result v0

    .line 5
    invoke-static {p3, p4}, Lb1/b;->n(J)I

    move-result v1

    .line 6
    :goto_0
    invoke-static {p3, p4}, Lb1/b;->i(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/layout/v;->c:Landroidx/compose/foundation/layout/t;

    sget-object v3, Landroidx/compose/foundation/layout/t;->Horizontal:Landroidx/compose/foundation/layout/t;

    if-eq v2, v3, :cond_1

    .line 7
    invoke-static {p3, p4}, Lb1/b;->m(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroidx/compose/foundation/layout/v;->d:F

    mul-float v2, v2, v3

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    .line 8
    invoke-static {p3, p4}, Lb1/b;->o(J)I

    move-result v3

    invoke-static {p3, p4}, Lb1/b;->m(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lw00/j;->m(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p3, p4}, Lb1/b;->o(J)I

    move-result v2

    .line 10
    invoke-static {p3, p4}, Lb1/b;->m(J)I

    move-result p3

    move p4, p3

    move p3, v2

    .line 11
    :goto_1
    invoke-static {v0, v1, p3, p4}, Lb1/c;->a(IIII)J

    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/layout/v$a;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/v$a;-><init>(Landroidx/compose/ui/layout/q0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->c:Landroidx/compose/foundation/layout/t;

    check-cast p1, Landroidx/compose/foundation/layout/v;

    iget-object v3, p1, Landroidx/compose/foundation/layout/v;->c:Landroidx/compose/foundation/layout/t;

    if-ne v0, v3, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/v;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/v;->d:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->c:Landroidx/compose/foundation/layout/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/v;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
