.class final Lsharechat/feature/sctv/SctvOnBoardingDialog$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sctv/SctvOnBoardingDialog;->vy()V
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
    c = "sharechat.feature.sctv.SctvOnBoardingDialog$observerState$1"
    f = "SctvOnBoardingDialog.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/sctv/SctvOnBoardingDialog;

.field final synthetic d:Lsharechat/feature/sctv/SctvOnBoardingDialog;


# direct methods
.method constructor <init>(Lsharechat/feature/sctv/SctvOnBoardingDialog;Lsharechat/feature/sctv/SctvOnBoardingDialog;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/sctv/SctvOnBoardingDialog;",
            "Lsharechat/feature/sctv/SctvOnBoardingDialog;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/sctv/SctvOnBoardingDialog$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;->c:Lsharechat/feature/sctv/SctvOnBoardingDialog;

    iput-object p2, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;->d:Lsharechat/feature/sctv/SctvOnBoardingDialog;

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

    new-instance p1, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;

    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;->c:Lsharechat/feature/sctv/SctvOnBoardingDialog;

    iget-object v1, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;->d:Lsharechat/feature/sctv/SctvOnBoardingDialog;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;-><init>(Lsharechat/feature/sctv/SctvOnBoardingDialog;Lsharechat/feature/sctv/SctvOnBoardingDialog;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;->c:Lsharechat/feature/sctv/SctvOnBoardingDialog;

    invoke-static {p1}, Lsharechat/feature/sctv/SctvOnBoardingDialog;->sy(Lsharechat/feature/sctv/SctvOnBoardingDialog;)Lsharechat/feature/sctv/SctvOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    new-instance v1, Lsharechat/feature/sctv/SctvOnBoardingDialog$b$a;

    iget-object v3, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;->c:Lsharechat/feature/sctv/SctvOnBoardingDialog;

    iget-object v4, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;->d:Lsharechat/feature/sctv/SctvOnBoardingDialog;

    invoke-direct {v1, v3, v4}, Lsharechat/feature/sctv/SctvOnBoardingDialog$b$a;-><init>(Lsharechat/feature/sctv/SctvOnBoardingDialog;Lsharechat/feature/sctv/SctvOnBoardingDialog;)V

    iput v2, p0, Lsharechat/feature/sctv/SctvOnBoardingDialog$b;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b0;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method
