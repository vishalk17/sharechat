.class final Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lkotlinx/coroutines/flow/g;Landroidx/lifecycle/q;Landroidx/lifecycle/q$c;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lc20/u<",
        "-TT;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.common.RepeatOnLifeCycleKt$flowWithLifecycle$1"
    f = "RepeatOnLifeCycle.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/lifecycle/q;

.field final synthetic e:Landroidx/lifecycle/q$c;

.field final synthetic f:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$c;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q;",
            "Landroidx/lifecycle/q$c;",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->d:Landroidx/lifecycle/q;

    iput-object p2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->e:Landroidx/lifecycle/q$c;

    iput-object p3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->f:Lkotlinx/coroutines/flow/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;

    iget-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->d:Landroidx/lifecycle/q;

    iget-object v2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->e:Landroidx/lifecycle/q$c;

    iget-object v3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->f:Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/q$c;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lc20/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/u<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc20/u;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->invoke(Lc20/u;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->c:Ljava/lang/Object;

    check-cast v0, Lc20/u;

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

    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->c:Ljava/lang/Object;

    check-cast p1, Lc20/u;

    .line 4
    iget-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->d:Landroidx/lifecycle/q;

    iget-object v4, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->e:Landroidx/lifecycle/q$c;

    new-instance v5, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c$a;

    iget-object v6, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->f:Lkotlinx/coroutines/flow/g;

    invoke-direct {v5, v6, p1, v2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c$a;-><init>(Lkotlinx/coroutines/flow/g;Lc20/u;Lkotlin/coroutines/d;)V

    iput-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->b:I

    invoke-static {v1, v4, v5, p0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->f(Landroidx/lifecycle/q;Landroidx/lifecycle/q$c;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 5
    :goto_0
    invoke-static {v0, v2, v3, v2}, Lc20/a0$a;->a(Lc20/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
