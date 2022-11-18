.class public final Lm21/j;
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
    c = "sharechat.feature.chatroom.consultation.FeedBackBottomSheetViewModel$onSubmit$1"
    f = "FeedBackBottomSheetViewModel.kt"
    l = {
        0x7d,
        0x8f,
        0x91,
        0x98,
        0x9d,
        0x9e,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;",
            "Lvo0/d<",
            "-",
            "Lm21/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm21/j;->d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

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

    new-instance v0, Lm21/j;

    iget-object v1, p0, Lm21/j;->d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    invoke-direct {v0, v1, p2}, Lm21/j;-><init>(Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;Lvo0/d;)V

    iput-object p1, v0, Lm21/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm21/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm21/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm21/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm21/j;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lm21/j;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, p0, Lm21/j;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Lm21/j;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lm21/j;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm21/j;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    sget-object p1, Lm21/j$a;->b:Lm21/j$a;

    iput-object v1, p0, Lm21/j;->c:Ljava/lang/Object;

    iput v3, p0, Lm21/j;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lm21/j;->d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw1/a;

    .line 7
    iget v4, v4, Lfw1/a;->a:I

    .line 8
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfw1/a;

    .line 9
    iget-object v5, v5, Lfw1/a;->b:Ljava/util/List;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-gtz v4, :cond_2

    .line 11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_f

    .line 12
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw1/a;

    .line 13
    iget-object v4, v4, Lfw1/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    .line 14
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw1/a;

    .line 16
    iget-object v4, v4, Lfw1/a;->j:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 17
    :goto_3
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw1/a;

    .line 18
    iget v8, v4, Lfw1/a;->a:I

    .line 19
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw1/a;

    .line 20
    iget-object v4, v4, Lfw1/a;->b:Ljava/util/List;

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    if-eqz v11, :cond_5

    .line 23
    iget-boolean v11, v11, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->d:Z

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_4

    .line 24
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/consultation/FeedBackReviewSingleModel;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v5

    :cond_8
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw1/a;

    .line 30
    iget-object v10, v3, Lfw1/a;->c:Ljava/lang/String;

    .line 31
    new-instance v3, Lcw1/x0;

    move-object v5, v3

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lcw1/x0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lm21/j;->d:Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;

    .line 33
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/FeedBackBottomSheetViewModel;->f:Lsz1/d0;

    .line 34
    new-instance v4, Lcw1/y0;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfw1/a;

    .line 35
    iget-object v5, v5, Lfw1/a;->g:Ljava/lang/String;

    .line 36
    invoke-direct {v4, v5, v3}, Lcw1/y0;-><init>(Ljava/lang/String;Lcw1/x0;)V

    iput-object v1, p0, Lm21/j;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lm21/j;->b:I

    invoke-virtual {p1, v4, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 37
    :cond_a
    :goto_7
    check-cast p1, La50/a;

    .line 38
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_d

    .line 39
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw1/a;

    .line 40
    iget-object p1, p1, Lfw1/a;->e:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    .line 41
    sget-object v3, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p1, v3, :cond_b

    .line 42
    sget-object p1, Lcw1/h0$c;->a:Lcw1/h0$c;

    goto :goto_8

    .line 43
    :cond_b
    sget-object p1, Lcw1/h0$a;->a:Lcw1/h0$a;

    .line 44
    :goto_8
    iput-object v1, p0, Lm21/j;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lm21/j;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 45
    :cond_c
    :goto_9
    sget-object p1, Lm21/j$b;->b:Lm21/j$b;

    iput-object v2, p0, Lm21/j;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lm21/j;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 46
    :cond_d
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_10

    .line 47
    sget-object p1, Lcw1/h0$b;->a:Lcw1/h0$b;

    iput-object v1, p0, Lm21/j;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lm21/j;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 48
    :cond_e
    :goto_a
    sget-object p1, Lm21/j$c;->b:Lm21/j$c;

    iput-object v2, p0, Lm21/j;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lm21/j;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 49
    :cond_f
    sget-object p1, Lm21/j$d;->b:Lm21/j$d;

    iput-object v2, p0, Lm21/j;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lm21/j;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 50
    :cond_10
    :goto_b
    sget-object p1, Lro0/x;->a:Lro0/x;

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
