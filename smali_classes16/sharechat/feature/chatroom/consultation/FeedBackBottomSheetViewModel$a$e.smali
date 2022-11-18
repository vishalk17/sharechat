.class public final Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.consultation.FeedBackBottomSheetViewModel$fetchFeedBackUiForm$1$invokeSuspend$$inlined$ioScope$1"
    f = "FeedBackBottomSheetViewModel.kt"
    l = {
        0x4c,
        0x4f,
        0x50,
        0x52,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lh30/b;

.field final synthetic e:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lh30/b;Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->d:Lh30/b;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->e:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

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

    new-instance v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->d:Lh30/b;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->e:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;-><init>(Lkotlin/coroutines/d;Lh30/b;Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->d:Lh30/b;

    sget-object v1, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$a;->b:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$a;

    iput v6, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->e:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->t(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;)Ljp0/g;

    move-result-object p1

    sget-object v1, Li00/a0;->a:Li00/a0;

    iput v5, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 10
    instance-of v1, p1, Lin/mohalla/core/network/a$b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->d:Lh30/b;

    new-instance v2, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$b;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$b;-><init>(Lin/mohalla/core/network/a;)V

    iput v4, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 11
    :cond_8
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->d:Lh30/b;

    sget-object v1, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$c;->b:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$c;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 12
    :cond_9
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->d:Lh30/b;

    sget-object v1, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$d;->b:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$d;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$a$e;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 13
    :cond_a
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
