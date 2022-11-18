.class public final Landroidx/compose/ui/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e0;
.implements Lb1/d;


# instance fields
.field private final b:Landroidx/compose/ui/unit/a;

.field private final synthetic c:Lb1/d;


# direct methods
.method public constructor <init>(Lb1/d;Landroidx/compose/ui/unit/a;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/unit/a;

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/layout/p;->c:Lb1/d;

    return-void
.end method


# virtual methods
.method public C0(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Lb1/d;

    invoke-interface {v0, p1, p2}, Lb1/d;->C0(J)I

    move-result p1

    return p1
.end method

.method public E(IILjava/util/Map;Lr00/l;)Landroidx/compose/ui/layout/d0;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0$a;->a(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public L(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Lb1/d;

    invoke-interface {v0, p1}, Lb1/d;->L(F)F

    move-result p1

    return p1
.end method

.method public U(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Lb1/d;

    invoke-interface {v0, p1, p2}, Lb1/d;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Lb1/d;

    invoke-interface {v0, p1}, Lb1/d;->g0(F)I

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Lb1/d;

    invoke-interface {v0}, Lb1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p;->b:Landroidx/compose/ui/unit/a;

    return-object v0
.end method

.method public j(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Lb1/d;

    invoke-interface {v0, p1}, Lb1/d;->j(I)F

    move-result p1

    return p1
.end method

.method public k0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Lb1/d;

    invoke-interface {v0, p1, p2}, Lb1/d;->k0(J)F

    move-result p1

    return p1
.end method

.method public p(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Lb1/d;

    invoke-interface {v0, p1, p2}, Lb1/d;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public t0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Lb1/d;

    invoke-interface {v0}, Lb1/d;->t0()F

    move-result v0

    return v0
.end method

.method public w0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p;->c:Lb1/d;

    invoke-interface {v0, p1}, Lb1/d;->w0(F)F

    move-result p1

    return p1
.end method
