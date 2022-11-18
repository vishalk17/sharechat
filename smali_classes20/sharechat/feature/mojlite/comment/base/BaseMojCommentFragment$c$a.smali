.class final Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;->c(I)V
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
    c = "sharechat.feature.mojlite.comment.base.BaseMojCommentFragment$setUpRecyclerView$2$onLoadMore$1"
    f = "BaseMojCommentFragment.kt"
    l = {
        0x1e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment<",
            "TV;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;->c:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

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

    new-instance p1, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;->c:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;-><init>(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;->b:I

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

    const-wide/16 v3, 0xa

    .line 4
    iput v2, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;->c:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object p1

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0}, Lgr/h$a;->c()Lgr/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrd0/c;->E(Lgr/h;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
