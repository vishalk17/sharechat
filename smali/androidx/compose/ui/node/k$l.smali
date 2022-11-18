.class final Landroidx/compose/ui/node/k$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/k;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/k;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/k$l;->b:Landroidx/compose/ui/node/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k$l;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/k$l;->b:Landroidx/compose/ui/node/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->y(Landroidx/compose/ui/node/k;I)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/k$l;->b:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v2

    const v3, 0x7fffffff

    if-lez v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    .line 6
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/k;

    .line 7
    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->v0()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/node/k;->B(Landroidx/compose/ui/node/k;I)V

    .line 8
    invoke-static {v5, v3}, Landroidx/compose/ui/node/k;->z(Landroidx/compose/ui/node/k;I)V

    .line 9
    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/compose/ui/node/l;->r(Z)V

    .line 10
    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->l0()Landroidx/compose/ui/node/k$i;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/k$i;->InLayoutBlock:Landroidx/compose/ui/node/k$i;

    if-ne v6, v7, :cond_1

    .line 11
    sget-object v6, Landroidx/compose/ui/node/k$i;->NotUsed:Landroidx/compose/ui/node/k$i;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/k;->q1(Landroidx/compose/ui/node/k$i;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/k$l;->b:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->c0()Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->p1()Landroidx/compose/ui/layout/d0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->e()V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/k$l;->b:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/node/k$l;->b:Landroidx/compose/ui/node/k;

    .line 14
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v4

    if-lez v4, :cond_5

    .line 15
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    .line 16
    :cond_3
    aget-object v5, v0, v1

    check-cast v5, Landroidx/compose/ui/node/k;

    .line 17
    invoke-static {v5}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/k;)I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->v0()I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/node/k;->v(Landroidx/compose/ui/node/k;)V

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->I0()V

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->v0()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 21
    invoke-static {v5}, Landroidx/compose/ui/node/k;->u(Landroidx/compose/ui/node/k;)V

    .line 22
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v6

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/l;->h()Z

    move-result v5

    .line 24
    invoke-virtual {v6, v5}, Landroidx/compose/ui/node/l;->o(Z)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    :cond_5
    return-void
.end method
