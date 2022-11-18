.class public final Lm21/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lfw1/a;",
        "Lcw1/h0;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.consultation.FeedBackBottomSheetViewModel$onReviewChanged$1"
    f = "FeedBackBottomSheetViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;",
            "Lvo0/d<",
            "-",
            "Lm21/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm21/i;->d:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm21/i;

    iget-object v1, p0, Lm21/i;->d:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    invoke-direct {v0, v1, p2}, Lm21/i;-><init>(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;Lvo0/d;)V

    iput-object p1, v0, Lm21/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm21/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm21/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm21/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm21/i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm21/i;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw1/a;

    .line 6
    iget-object v1, v1, Lfw1/a;->b:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lm21/i;->d:Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    .line 11
    :goto_3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw1/a;

    .line 12
    iget-object v1, v1, Lfw1/a;->b:Ljava/util/List;

    .line 13
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 14
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    if-eqz v5, :cond_6

    .line 15
    iget-boolean v6, v5, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->d:Z

    xor-int/2addr v6, v2

    const/4 v7, 0x3

    .line 16
    invoke-static {v5, v6, v7}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->a(Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;ZI)Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    move-result-object v6

    :cond_6
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lm21/i$a;

    invoke-direct {v3, v1}, Lm21/i$a;-><init>(Ljava/util/List;)V

    iput v2, p0, Lm21/i;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
