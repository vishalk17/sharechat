.class final Lsharechat/feature/mojlite/ui/r$i0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/r;->vq(Ljava/lang/Integer;)V
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
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter$updateCount$1"
    f = "MojVideoPlayerPresenter.kt"
    l = {
        0x2c0,
        0x2c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lsharechat/feature/mojlite/ui/r;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lsharechat/feature/mojlite/ui/r;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/mojlite/ui/r$i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$i0;->d:Ljava/lang/Integer;

    iput-object p2, p0, Lsharechat/feature/mojlite/ui/r$i0;->e:Lsharechat/feature/mojlite/ui/r;

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

    new-instance p1, Lsharechat/feature/mojlite/ui/r$i0;

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r$i0;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$i0;->e:Lsharechat/feature/mojlite/ui/r;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/mojlite/ui/r$i0;-><init>(Ljava/lang/Integer;Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r$i0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r$i0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/r$i0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/mojlite/ui/r$i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/mojlite/ui/r$i0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$i0;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/mojlite/ui/r;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$i0;->d:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 5
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$i0;->e:Lsharechat/feature/mojlite/ui/r;

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lsharechat/feature/mojlite/ui/r;->wm(Lsharechat/feature/mojlite/ui/r;J)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$i0;->e:Lsharechat/feature/mojlite/ui/r;

    invoke-static {p1, v4, v5}, Lsharechat/feature/mojlite/ui/r;->um(Lsharechat/feature/mojlite/ui/r;J)V

    .line 7
    :cond_4
    :goto_0
    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$i0;->e:Lsharechat/feature/mojlite/ui/r;

    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$i0;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    iput-object v1, p0, Lsharechat/feature/mojlite/ui/r$i0;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/mojlite/ui/r$i0;->c:I

    invoke-static {v1, p0}, Lsharechat/feature/mojlite/ui/r;->sm(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    :goto_2
    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/feature/mojlite/ui/r$i0;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/mojlite/ui/r$i0;->c:I

    invoke-static {v1, p1, p0}, Lsharechat/feature/mojlite/ui/r;->Am(Lsharechat/feature/mojlite/ui/r;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_7
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
