.class final Lsharechat/feature/albums/f0$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/f0;->i(Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;ZZZLr00/l;Lr00/p;Lr00/l;Lr00/l;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.EditAlbumComposablesKt$PostGridView$1$1"
    f = "EditAlbumComposables.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroidx/compose/foundation/lazy/grid/c0;

.field final synthetic d:Landroidx/compose/ui/platform/t1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/ui/platform/t1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/c0;",
            "Landroidx/compose/ui/platform/t1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/f0$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/f0$p;->c:Landroidx/compose/foundation/lazy/grid/c0;

    iput-object p2, p0, Lsharechat/feature/albums/f0$p;->d:Landroidx/compose/ui/platform/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/albums/f0$p;

    iget-object v0, p0, Lsharechat/feature/albums/f0$p;->c:Landroidx/compose/foundation/lazy/grid/c0;

    iget-object v1, p0, Lsharechat/feature/albums/f0$p;->d:Landroidx/compose/ui/platform/t1;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/albums/f0$p;-><init>(Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/ui/platform/t1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/f0$p;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/f0$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/f0$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/f0$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/f0$p;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/albums/f0$p;->c:Landroidx/compose/foundation/lazy/grid/c0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/c0;->l()Lo/l;

    move-result-object p1

    invoke-interface {p1}, Lo/l;->b()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    sget-object v1, Lsharechat/feature/albums/f0$p$a;->b:Lsharechat/feature/albums/f0$p$a;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->p(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 5
    new-instance v1, Lsharechat/feature/albums/f0$p$b;

    iget-object v3, p0, Lsharechat/feature/albums/f0$p;->d:Landroidx/compose/ui/platform/t1;

    invoke-direct {v1, v3}, Lsharechat/feature/albums/f0$p$b;-><init>(Landroidx/compose/ui/platform/t1;)V

    iput v2, p0, Lsharechat/feature/albums/f0$p;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method