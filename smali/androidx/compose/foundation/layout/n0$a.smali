.class final Landroidx/compose/foundation/layout/n0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/n0;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
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
.field final synthetic b:Landroidx/compose/foundation/layout/n0;

.field final synthetic c:Landroidx/compose/ui/layout/e0;

.field final synthetic d:Landroidx/compose/ui/layout/q0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/n0;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/n0$a;->b:Landroidx/compose/foundation/layout/n0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/n0$a;->c:Landroidx/compose/ui/layout/e0;

    iput-object p3, p0, Landroidx/compose/foundation/layout/n0$a;->d:Landroidx/compose/ui/layout/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0$a;->b:Landroidx/compose/foundation/layout/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/n0;->c()Lr00/l;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/layout/n0$a;->c:Landroidx/compose/ui/layout/e0;

    invoke-interface {v0, v2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->m()J

    move-result-wide v2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0$a;->b:Landroidx/compose/foundation/layout/n0;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0$a;->d:Landroidx/compose/ui/layout/q0;

    invoke-static {v2, v3}, Lb1/k;->h(J)I

    move-result v4

    invoke-static {v2, v3}, Lb1/k;->i(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/q0$a;->r(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFLr00/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/n0$a;->d:Landroidx/compose/ui/layout/q0;

    invoke-static {v2, v3}, Lb1/k;->h(J)I

    move-result v4

    invoke-static {v2, v3}, Lb1/k;->i(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/q0$a;->v(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFLr00/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/n0$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
