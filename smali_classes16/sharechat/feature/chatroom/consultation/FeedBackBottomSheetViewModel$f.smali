.class final Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->C(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lxm0/a;",
        "Lum0/r;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.consultation.FeedBackBottomSheetViewModel$onReviewChanged$1"
    f = "FeedBackBottomSheetViewModel.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;->d:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lxm0/a;",
            "Lum0/r;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;->d:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;-><init>(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm0/a;

    invoke-virtual {v1}, Lxm0/a;->i()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;->d:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    .line 8
    :goto_3
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm0/a;

    invoke-virtual {v1}, Lxm0/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    if-eqz v7, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->d()Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->b(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    move-result-object v6

    :cond_6
    invoke-interface {v1, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f$a;

    invoke-direct {v3, v1}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f$a;-><init>(Ljava/util/List;)V

    iput v2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$f;->b:I

    invoke-static {p1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
