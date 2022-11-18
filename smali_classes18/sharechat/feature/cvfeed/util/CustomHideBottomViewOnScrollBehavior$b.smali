.class final Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;->I(Landroid/view/View;)V
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
    c = "sharechat.feature.cvfeed.util.CustomHideBottomViewOnScrollBehavior$slideUp$1"
    f = "CustomHideBottomViewOnScrollBehavior.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;->c:Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;

    iget-object v0, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;->c:Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;-><init>(Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior$b;->c:Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;

    invoke-static {p1}, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;->J(Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
