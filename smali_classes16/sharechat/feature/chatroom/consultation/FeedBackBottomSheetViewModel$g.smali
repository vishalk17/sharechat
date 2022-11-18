.class final Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->D()V
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
    c = "sharechat.feature.chatroom.consultation.FeedBackBottomSheetViewModel$onSubmit$1"
    f = "FeedBackBottomSheetViewModel.kt"
    l = {
        0x6a,
        0x7c,
        0x7e,
        0x85,
        0x8a,
        0x8b,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;-><init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    sget-object p1, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g$a;->b:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g$a;

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm0/a;

    invoke-virtual {v4}, Lxm0/a;->h()I

    move-result v4

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxm0/a;

    invoke-virtual {v5}, Lxm0/a;->i()Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->v(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm0/a;

    invoke-virtual {p1}, Lxm0/a;->e()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm0/a;

    invoke-virtual {p1}, Lxm0/a;->j()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    if-nez p1, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, p1

    .line 8
    :goto_1
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm0/a;

    invoke-virtual {p1}, Lxm0/a;->h()I

    move-result v7

    .line 9
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm0/a;

    invoke-virtual {p1}, Lxm0/a;->i()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->d()Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_2

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v4

    :cond_6
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxm0/a;

    invoke-virtual {v2}, Lxm0/a;->f()Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v2, Lum0/b0;

    move-object v4, v2

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lum0/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->u(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;)Ljp0/r;

    move-result-object p1

    new-instance v4, Lum0/c0;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxm0/a;

    invoke-virtual {v5}, Lxm0/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lum0/c0;-><init>(Ljava/lang/String;Lum0/b0;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->b:I

    invoke-virtual {p1, v4, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 20
    :cond_8
    :goto_5
    check-cast p1, Lin/mohalla/core/network/a;

    .line 21
    instance-of v2, p1, Lin/mohalla/core/network/a$b;

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm0/a;

    invoke-virtual {p1}, Lxm0/a;->e()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v2, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p1, v2, :cond_9

    .line 23
    sget-object p1, Lum0/r$c;->a:Lum0/r$c;

    goto :goto_6

    .line 24
    :cond_9
    sget-object p1, Lum0/r$a;->a:Lum0/r$a;

    .line 25
    :goto_6
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 26
    :cond_a
    :goto_7
    sget-object p1, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g$b;->b:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g$b;

    iput-object v3, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 27
    :cond_b
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_e

    .line 28
    sget-object p1, Lum0/r$b;->a:Lum0/r$b;

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 29
    :cond_c
    :goto_8
    sget-object p1, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g$c;->b:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g$c;

    iput-object v3, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 30
    :cond_d
    sget-object p1, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g$d;->b:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g$d;

    iput-object v3, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel$g;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 31
    :cond_e
    :goto_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
