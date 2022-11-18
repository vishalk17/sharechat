.class final Landroidx/compose/foundation/k0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/k0;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
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
.field final synthetic b:Landroidx/compose/foundation/k0;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/layout/q0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/k0;ILandroidx/compose/ui/layout/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/k0$a;->b:Landroidx/compose/foundation/k0;

    iput p2, p0, Landroidx/compose/foundation/k0$a;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/k0$a;->d:Landroidx/compose/ui/layout/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 11

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k0$a;->b:Landroidx/compose/foundation/k0;

    invoke-virtual {v0}, Landroidx/compose/foundation/k0;->a()Landroidx/compose/foundation/j0;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/k0$a;->c:I

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/j0;->m(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/k0$a;->b:Landroidx/compose/foundation/k0;

    invoke-virtual {v0}, Landroidx/compose/foundation/k0;->a()Landroidx/compose/foundation/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/j0;->l()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/k0$a;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lw00/j;->m(III)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/k0$a;->b:Landroidx/compose/foundation/k0;

    invoke-virtual {v1}, Landroidx/compose/foundation/k0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/k0$a;->c:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/k0$a;->b:Landroidx/compose/foundation/k0;

    invoke-virtual {v1}, Landroidx/compose/foundation/k0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v0

    .line 5
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/k0$a;->b:Landroidx/compose/foundation/k0;

    invoke-virtual {v1}, Landroidx/compose/foundation/k0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/k0$a;->d:Landroidx/compose/ui/layout/q0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/q0$a;->r(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFLr00/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/k0$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
