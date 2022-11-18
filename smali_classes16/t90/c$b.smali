.class final Lt90/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/c;->K(I)V
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
        "Lmn0/b<",
        "Lqn0/c;",
        ">;",
        "Lt90/b;",
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.online.OnlineListingViewModel$onBlockUserClicked$1"
    f = "OnlineListingViewModel.kt"
    l = {
        0x6b,
        0x70,
        0x7c,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lt90/c;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lt90/c;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt90/c;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt90/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt90/c$b;->e:Lt90/c;

    iput p2, p0, Lt90/c$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lmn0/b<",
            "Lqn0/c;",
            ">;",
            "Lt90/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lt90/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lt90/c$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lt90/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lt90/c$b;

    iget-object v1, p0, Lt90/c$b;->e:Lt90/c;

    iget v2, p0, Lt90/c$b;->f:I

    invoke-direct {v0, v1, v2, p2}, Lt90/c$b;-><init>(Lt90/c;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lt90/c$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lt90/c$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lt90/c$b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lt90/c$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Lt90/c$b;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lt90/c$b;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lt90/c$b;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt90/c$b;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lt90/c$b;->e:Lt90/c;

    iget v7, p0, Lt90/c$b;->f:I

    sget-object v8, Lqn0/a;->BLOCK_IN_PROGRESS:Lqn0/a;

    invoke-static {p1, v7, v8, v2}, Lt90/c;->F(Lt90/c;ILqn0/a;Z)V

    .line 5
    iget-object p1, p0, Lt90/c$b;->e:Lt90/c;

    invoke-virtual {p1}, Lt90/c;->G()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object p1

    sget-object v7, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne p1, v7, :cond_6

    iget-object p1, p0, Lt90/c$b;->e:Lt90/c;

    invoke-static {p1}, Lt90/c;->D(Lt90/c;)Lip0/b;

    move-result-object p1

    .line 6
    iget-object v5, p0, Lt90/c$b;->e:Lt90/c;

    invoke-virtual {v5}, Lt90/c;->H()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmn0/b;

    invoke-virtual {v7}, Lmn0/b;->c()Ljava/util/List;

    move-result-object v7

    iget v8, p0, Lt90/c$b;->f:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqn0/c;

    invoke-virtual {v7}, Lqn0/c;->e()Lmn0/e;

    move-result-object v7

    invoke-virtual {v7}, Lmn0/e;->e()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Lqn0/b;

    invoke-direct {v8, v7, v5}, Lqn0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lt90/c$b;->d:Ljava/lang/Object;

    iput v6, p0, Lt90/c$b;->c:I

    invoke-virtual {p1, v8, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    goto :goto_2

    .line 10
    :cond_6
    iget-object p1, p0, Lt90/c$b;->e:Lt90/c;

    invoke-static {p1}, Lt90/c;->C(Lt90/c;)Lip0/a;

    move-result-object p1

    .line 11
    new-instance v6, Lsharechat/model/chatroom/local/main/data/c;

    .line 12
    iget-object v7, p0, Lt90/c$b;->e:Lt90/c;

    invoke-virtual {v7}, Lt90/c;->H()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmn0/b;

    invoke-virtual {v8}, Lmn0/b;->c()Ljava/util/List;

    move-result-object v8

    iget v9, p0, Lt90/c$b;->f:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqn0/c;

    invoke-virtual {v8}, Lqn0/c;->e()Lmn0/e;

    move-result-object v8

    invoke-virtual {v8}, Lmn0/e;->e()Ljava/lang/String;

    move-result-object v8

    .line 14
    sget-object v9, Lsharechat/model/chatroom/local/main/data/a;->BLOCK_USER:Lsharechat/model/chatroom/local/main/data/a;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/data/a;->getEntityType()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/data/a;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-direct {v6, v7, v8, v10, v9}, Lsharechat/model/chatroom/local/main/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Lt90/c$b;->d:Ljava/lang/Object;

    iput v5, p0, Lt90/c$b;->c:I

    invoke-virtual {p1, v6, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 19
    :goto_2
    instance-of v5, p1, Lin/mohalla/core/network/a$b;

    if-eqz v5, :cond_9

    .line 20
    new-instance p1, Lkotlin/jvm/internal/j0;

    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    const-string v2, ""

    iput-object v2, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 21
    new-instance v2, Lt90/c$b$a;

    iget v5, p0, Lt90/c$b;->f:I

    invoke-direct {v2, v5, p1}, Lt90/c$b$a;-><init>(ILkotlin/jvm/internal/j0;)V

    iput-object v1, p0, Lt90/c$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lt90/c$b;->b:Ljava/lang/Object;

    iput v4, p0, Lt90/c$b;->c:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, v1

    move-object v1, p1

    .line 22
    :goto_3
    new-instance p1, Lt90/b$a;

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Lt90/b$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lt90/c$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lt90/c$b;->b:Ljava/lang/Object;

    iput v3, p0, Lt90/c$b;->c:I

    invoke-static {v2, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 23
    :cond_9
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Lt90/c$b;->e:Lt90/c;

    iget v0, p0, Lt90/c$b;->f:I

    sget-object v1, Lqn0/a;->BLOCK:Lqn0/a;

    invoke-static {p1, v0, v1, v2}, Lt90/c;->F(Lt90/c;ILqn0/a;Z)V

    .line 25
    :cond_a
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
