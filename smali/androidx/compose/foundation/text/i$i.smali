.class final Landroidx/compose/foundation/text/i$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i;->a(Landroidx/compose/ui/text/input/b0;Lr00/l;Landroidx/compose/ui/h;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/input/j0;Lr00/l;Lo/n;Landroidx/compose/ui/graphics/w;ZILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/v;ZZLr00/q;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/focus/x;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/s0;

.field final synthetic c:Landroidx/compose/ui/text/input/d0;

.field final synthetic d:Landroidx/compose/ui/text/input/b0;

.field final synthetic e:Landroidx/compose/ui/text/input/m;

.field final synthetic f:Landroidx/compose/foundation/text/selection/v;

.field final synthetic g:Lkotlinx/coroutines/s0;

.field final synthetic h:Landroidx/compose/foundation/relocation/e;

.field final synthetic i:Landroidx/compose/ui/text/input/t;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/selection/v;Lkotlinx/coroutines/s0;Landroidx/compose/foundation/relocation/e;Landroidx/compose/ui/text/input/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/i$i;->b:Landroidx/compose/foundation/text/s0;

    iput-object p2, p0, Landroidx/compose/foundation/text/i$i;->c:Landroidx/compose/ui/text/input/d0;

    iput-object p3, p0, Landroidx/compose/foundation/text/i$i;->d:Landroidx/compose/ui/text/input/b0;

    iput-object p4, p0, Landroidx/compose/foundation/text/i$i;->e:Landroidx/compose/ui/text/input/m;

    iput-object p5, p0, Landroidx/compose/foundation/text/i$i;->f:Landroidx/compose/foundation/text/selection/v;

    iput-object p6, p0, Landroidx/compose/foundation/text/i$i;->g:Lkotlinx/coroutines/s0;

    iput-object p7, p0, Landroidx/compose/foundation/text/i$i;->h:Landroidx/compose/foundation/relocation/e;

    iput-object p8, p0, Landroidx/compose/foundation/text/i$i;->i:Landroidx/compose/ui/text/input/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/x;)V
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/i$i;->b:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->d()Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/i$i;->b:Landroidx/compose/foundation/text/s0;

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/s0;->s(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/i$i;->c:Landroidx/compose/ui/text/input/d0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/i$i;->b:Landroidx/compose/foundation/text/s0;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/i$i;->d:Landroidx/compose/ui/text/input/b0;

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/i$i;->e:Landroidx/compose/ui/text/input/m;

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/i;->g(Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/m;)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/i$i;->b:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/i$i;->g:Lkotlinx/coroutines/s0;

    iget-object v2, p0, Landroidx/compose/foundation/text/i$i;->h:Landroidx/compose/foundation/relocation/e;

    iget-object v3, p0, Landroidx/compose/foundation/text/i$i;->d:Landroidx/compose/ui/text/input/b0;

    iget-object v4, p0, Landroidx/compose/foundation/text/i$i;->b:Landroidx/compose/foundation/text/s0;

    iget-object v6, p0, Landroidx/compose/foundation/text/i$i;->i:Landroidx/compose/ui/text/input/t;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    new-instance v10, Landroidx/compose/foundation/text/i$i$a;

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/i$i$a;-><init>(Landroidx/compose/foundation/relocation/e;Landroidx/compose/ui/text/input/b0;Landroidx/compose/foundation/text/s0;Landroidx/compose/foundation/text/u0;Landroidx/compose/ui/text/input/t;Lkotlin/coroutines/d;)V

    const/4 v1, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 11
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/i$i;->f:Landroidx/compose/foundation/text/selection/v;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/foundation/text/selection/v;->q(Landroidx/compose/foundation/text/selection/v;Le0/f;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/i$i;->a(Landroidx/compose/ui/focus/x;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
