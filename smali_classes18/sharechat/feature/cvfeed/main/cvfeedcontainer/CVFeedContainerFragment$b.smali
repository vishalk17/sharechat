.class public final Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "sharechat.feature.cvfeed.main.cvfeedcontainer.CVFeedContainerFragment$onViewCreated$$inlined$launch$default$1"
    f = "CVFeedContainerFragment.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;

.field final synthetic e:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;->d:Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;

    iput-object p3, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;->e:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;->d:Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;->e:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;)V

    iput-object p1, v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;->d:Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;

    invoke-virtual {p1}, Lsharechat/feature/cvfeed/util/CustomHideBottomViewOnScrollBehavior;->K()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$c;

    iget-object v3, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;->e:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    invoke-direct {v1, v3}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$c;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;)V

    iput v2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$b;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
