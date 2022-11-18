.class public final Landroidx/compose/foundation/lazy/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/k;
.implements Lq2/f0;


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/layout/g;

.field public final c:Lq2/y0;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lq2/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/g;Lq2/y0;)V
    .locals 1

    const-string v0, "itemContentFactory"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcomposeMeasureScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l;->b:Landroidx/compose/foundation/lazy/layout/g;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    invoke-interface {v0}, Ln3/b;->A0()F

    move-result v0

    return v0
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    invoke-interface {v0, p1}, Ln3/b;->B0(F)F

    move-result p1

    return p1
.end method

.method public final C0(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    invoke-interface {v0, p1, p2}, Ln3/b;->C0(J)I

    move-result p1

    return p1
.end method

.method public final K(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    invoke-interface {v0, p1}, Ln3/b;->K(F)F

    move-result p1

    return p1
.end method

.method public final Q(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    invoke-interface {v0, p1, p2}, Ln3/b;->Q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    invoke-interface {v0, p1}, Ln3/b;->e(I)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    invoke-interface {v0}, Ln3/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Ln3/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    invoke-interface {v0}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v0

    return-object v0
.end method

.method public final l0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    invoke-interface {v0, p1}, Ln3/b;->l0(F)I

    move-result p1

    return p1
.end method

.method public final n(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    invoke-interface {v0, p1, p2}, Ln3/b;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    invoke-interface {v0, p1, p2}, Ln3/b;->o0(J)F

    move-result p1

    return p1
.end method

.method public final t(IJ)[Lq2/p0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2/p0;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->b:Landroidx/compose/foundation/lazy/layout/g;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/g;->b:Ldp0/a;

    .line 4
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/h;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/h;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/l;->b:Landroidx/compose/foundation/lazy/layout/g;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/g;->a(ILjava/lang/Object;)Ldp0/p;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    invoke-interface {v2, v0, v1}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lq2/p0;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/b0;

    invoke-interface {v4, p2, p3}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/l;->d:Ljava/util/HashMap;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_1
    return-object v0
.end method

.method public final w0(IILjava/util/Map;Ldp0/l;)Lq2/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lq2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lq2/p0$a;",
            "Lro0/x;",
            ">;)",
            "Lq2/d0;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l;->c:Lq2/y0;

    invoke-interface {v0, p1, p2, p3, p4}, Lq2/f0;->w0(IILjava/util/Map;Ldp0/l;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method
