.class public final Landroidx/compose/ui/node/g0;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/a<",
        "Landroidx/compose/ui/node/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/k;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/k;->e1(II)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/a;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/y;->n()V

    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/k;->S0(III)V

    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g0;->n(ILandroidx/compose/ui/node/k;)V

    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/k;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g0;->m(ILandroidx/compose/ui/node/k;)V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->d1()V

    return-void
.end method

.method public m(ILandroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/k;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/k;->H0(ILandroidx/compose/ui/node/k;)V

    return-void
.end method

.method public n(ILandroidx/compose/ui/node/k;)V
    .locals 0

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
