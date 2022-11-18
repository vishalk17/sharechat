.class final Lsharechat/feature/generic/GenericCommonViewModel$b$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Lin/mohalla/core/network/f<",
        "+",
        "Lgm0/k;",
        "+",
        "Lgm0/k;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.generic.GenericCommonViewModel$fetchData$1$result$1"
    f = "GenericCommonViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/generic/GenericCommonViewModel;

.field final synthetic d:Lgm0/j;


# direct methods
.method constructor <init>(Lsharechat/feature/generic/GenericCommonViewModel;Lgm0/j;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/generic/GenericCommonViewModel;",
            "Lgm0/j;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/generic/GenericCommonViewModel$b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->c:Lsharechat/feature/generic/GenericCommonViewModel;

    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->d:Lgm0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->c:Lsharechat/feature/generic/GenericCommonViewModel;

    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->d:Lgm0/j;

    invoke-direct {v0, v1, v2, p1}, Lsharechat/feature/generic/GenericCommonViewModel$b$i;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;Lgm0/j;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lgm0/k;",
            "Lgm0/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/generic/GenericCommonViewModel$b$i;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->c:Lsharechat/feature/generic/GenericCommonViewModel;

    invoke-static {p1}, Lsharechat/feature/generic/GenericCommonViewModel;->y(Lsharechat/feature/generic/GenericCommonViewModel;)Lkq0/f;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->d:Lgm0/j;

    iput v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
