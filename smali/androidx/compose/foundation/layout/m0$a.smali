.class final Landroidx/compose/foundation/layout/m0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/m0;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q0$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/layout/m0;

.field final synthetic c:Landroidx/compose/ui/layout/q0;

.field final synthetic d:Landroidx/compose/ui/layout/e0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/m0;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/m0$a;->b:Landroidx/compose/foundation/layout/m0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/m0$a;->c:Landroidx/compose/ui/layout/q0;

    iput-object p3, p0, Landroidx/compose/foundation/layout/m0$a;->d:Landroidx/compose/ui/layout/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/m0$a;->b:Landroidx/compose/foundation/layout/m0;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/m0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/layout/m0$a;->c:Landroidx/compose/ui/layout/q0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/m0$a;->d:Landroidx/compose/ui/layout/e0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/m0$a;->b:Landroidx/compose/foundation/layout/m0;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/m0;->d()F

    move-result v3

    invoke-interface {v0, v3}, Lb1/d;->g0(F)I

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/layout/m0$a;->d:Landroidx/compose/ui/layout/e0;

    iget-object v4, p0, Landroidx/compose/foundation/layout/m0$a;->b:Landroidx/compose/foundation/layout/m0;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/m0;->e()F

    move-result v4

    invoke-interface {v0, v4}, Lb1/d;->g0(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/m0$a;->c:Landroidx/compose/ui/layout/q0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/m0$a;->d:Landroidx/compose/ui/layout/e0;

    iget-object v3, p0, Landroidx/compose/foundation/layout/m0$a;->b:Landroidx/compose/foundation/layout/m0;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/m0;->d()F

    move-result v3

    invoke-interface {v0, v3}, Lb1/d;->g0(F)I

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/layout/m0$a;->d:Landroidx/compose/ui/layout/e0;

    iget-object v4, p0, Landroidx/compose/foundation/layout/m0$a;->b:Landroidx/compose/foundation/layout/m0;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/m0;->e()F

    move-result v4

    invoke-interface {v0, v4}, Lb1/d;->g0(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/m0$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
