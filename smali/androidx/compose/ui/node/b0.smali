.class public final Landroidx/compose/ui/node/b0;
.super Landroidx/compose/ui/node/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/n<",
        "Landroidx/compose/ui/node/b0;",
        "Ll0/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/p;Ll0/e0;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/n;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/h;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/n;->g()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v0

    check-cast v0, Ll0/e0;

    invoke-interface {v0}, Ll0/e0;->q0()Ll0/d0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0/d0;->D0(Landroidx/compose/ui/layout/q;)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v0

    check-cast v0, Ll0/e0;

    invoke-interface {v0}, Ll0/e0;->q0()Ll0/d0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll0/d0;->n0(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/n;->h()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v0

    check-cast v0, Ll0/e0;

    invoke-interface {v0}, Ll0/e0;->q0()Ll0/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/d0;->n0(Z)V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v0

    check-cast v0, Ll0/e0;

    invoke-interface {v0}, Ll0/e0;->q0()Ll0/d0;

    move-result-object v0

    invoke-virtual {v0}, Ll0/d0;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->d()Landroidx/compose/ui/node/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
