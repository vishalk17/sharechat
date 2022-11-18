.class final Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Im(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;)V
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
    c = "in.mohalla.sharechat.common.views.sharingBottomSheet.post.PostActionBottomDialogPresenter$onPostUnpinned$1$1$1$1"
    f = "PostActionBottomDialogPresenter.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

.field final synthetic d:Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;->c:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;->d:Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

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

    new-instance p1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;->c:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;->d:Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;-><init>(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;->c:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    invoke-static {p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Wl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lin/mohalla/sharechat/data/repository/user/UserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageStringFlow()Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;->d:Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput v2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v$f;->c:Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;

    invoke-static {p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;->Wl(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/v;)Lin/mohalla/sharechat/data/repository/user/UserRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->getToastMessageStringFlow()Lkotlinx/coroutines/flow/w;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/w;->d()V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
