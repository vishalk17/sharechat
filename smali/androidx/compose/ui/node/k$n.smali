.class public final Landroidx/compose/ui/node/k$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e0;
.implements Lb1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/k;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/k;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/k$n;->b:Landroidx/compose/ui/node/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/e0$a;->c(Landroidx/compose/ui/layout/e0;J)I

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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/e0$a;->e(Landroidx/compose/ui/layout/e0;F)F

    move-result p1

    return p1
.end method

.method public U(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/e0$a;->j(Landroidx/compose/ui/layout/e0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/e0$a;->d(Landroidx/compose/ui/layout/e0;F)I

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k$n;->b:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->X()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k$n;->b:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v0

    return-object v0
.end method

.method public j(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/e0$a;->f(Landroidx/compose/ui/layout/e0;I)F

    move-result p1

    return p1
.end method

.method public k0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/e0$a;->h(Landroidx/compose/ui/layout/e0;J)F

    move-result p1

    return p1
.end method

.method public p(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/e0$a;->g(Landroidx/compose/ui/layout/e0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public t0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k$n;->b:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->X()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->t0()F

    move-result v0

    return v0
.end method

.method public w0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/e0$a;->i(Landroidx/compose/ui/layout/e0;F)F

    move-result p1

    return p1
.end method
