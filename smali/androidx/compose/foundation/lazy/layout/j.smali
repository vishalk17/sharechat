.class public final Landroidx/compose/foundation/lazy/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/i;
.implements Landroidx/compose/ui/layout/e0;


# instance fields
.field private final b:Landroidx/compose/foundation/lazy/layout/e;

.field private final c:Landroidx/compose/ui/layout/z0;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/ui/layout/z0;)V
    .locals 1

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j;->b:Landroidx/compose/foundation/lazy/layout/e;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public C0(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    invoke-interface {v0, p1, p2}, Lb1/d;->C0(J)I

    move-result p1

    return p1
.end method

.method public E(IILjava/util/Map;Lr00/l;)Landroidx/compose/ui/layout/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/layout/q0$a;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0;->E(IILjava/util/Map;Lr00/l;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public L(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    invoke-interface {v0, p1}, Lb1/d;->L(F)F

    move-result p1

    return p1
.end method

.method public U(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    invoke-interface {v0, p1, p2}, Lb1/d;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    invoke-interface {v0, p1}, Lb1/d;->g0(F)I

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    invoke-interface {v0}, Lb1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v0

    return-object v0
.end method

.method public j(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    invoke-interface {v0, p1}, Lb1/d;->j(I)F

    move-result p1

    return p1
.end method

.method public k0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    invoke-interface {v0, p1, p2}, Lb1/d;->k0(J)F

    move-result p1

    return p1
.end method

.method public p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    invoke-interface {v0, p1, p2}, Lb1/d;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(IJ)[Landroidx/compose/ui/layout/q0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/q0;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->b:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e;->d()Lr00/a;

    move-result-object v0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/f;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/f;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j;->b:Landroidx/compose/foundation/lazy/layout/e;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/e;->b(ILjava/lang/Object;)Lr00/p;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/z0;->a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Landroidx/compose/ui/layout/q0;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/b0;

    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/j;->d:Ljava/util/HashMap;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_1
    return-object v0
.end method

.method public t0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    invoke-interface {v0}, Lb1/d;->t0()F

    move-result v0

    return v0
.end method

.method public w0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j;->c:Landroidx/compose/ui/layout/z0;

    invoke-interface {v0, p1}, Lb1/d;->w0(F)F

    move-result p1

    return p1
.end method
