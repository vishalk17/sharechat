.class final Lsharechat/library/composeui/common/l0$c$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/l0$c;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/common/k0;

.field final synthetic c:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/k0;Lkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/l0$c$d;->b:Lsharechat/library/composeui/common/k0;

    iput-object p2, p0, Lsharechat/library/composeui/common/l0$c$d;->c:Lkotlinx/coroutines/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/y;)V
    .locals 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/l0$c$d;->b:Lsharechat/library/composeui/common/k0;

    invoke-virtual {v0}, Lsharechat/library/composeui/common/k0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lsharechat/library/composeui/common/l0$c$d$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/l0$c$d;->c:Lkotlinx/coroutines/s0;

    iget-object v2, p0, Lsharechat/library/composeui/common/l0$c$d;->b:Lsharechat/library/composeui/common/k0;

    invoke-direct {v0, v1, v2}, Lsharechat/library/composeui/common/l0$c$d$a;-><init>(Lkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/composeui/common/l0$c$d;->b:Lsharechat/library/composeui/common/k0;

    invoke-virtual {v0}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lsharechat/library/composeui/common/m0;->HalfExpanded:Lsharechat/library/composeui/common/m0;

    if-ne v0, v3, :cond_0

    .line 4
    new-instance v0, Lsharechat/library/composeui/common/l0$c$d$b;

    iget-object v3, p0, Lsharechat/library/composeui/common/l0$c$d;->c:Lkotlinx/coroutines/s0;

    iget-object v4, p0, Lsharechat/library/composeui/common/l0$c$d;->b:Lsharechat/library/composeui/common/k0;

    invoke-direct {v0, v3, v4}, Lsharechat/library/composeui/common/l0$c$d$b;-><init>(Lkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->m(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/library/composeui/common/l0$c$d;->b:Lsharechat/library/composeui/common/k0;

    invoke-virtual {v0}, Lsharechat/library/composeui/common/k0;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lsharechat/library/composeui/common/l0$c$d$c;

    iget-object v3, p0, Lsharechat/library/composeui/common/l0$c$d;->c:Lkotlinx/coroutines/s0;

    iget-object v4, p0, Lsharechat/library/composeui/common/l0$c$d;->b:Lsharechat/library/composeui/common/k0;

    invoke-direct {v0, v3, v4}, Lsharechat/library/composeui/common/l0$c$d$c;-><init>(Lkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/w;->b(Landroidx/compose/ui/semantics/y;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/l0$c$d;->a(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
