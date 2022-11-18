.class final Ls90/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/b;->J(I)V
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
        "Lnn0/b;",
        ">;",
        "Lnn0/a;",
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.blocked.BlockedListingViewModel$onUnblockConfirmed$1"
    f = "BlockedListingViewModel.kt"
    l = {
        0x50,
        0x55,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ls90/b;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ls90/b;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/b;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Ls90/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls90/b$c;->d:Ls90/b;

    iput p2, p0, Ls90/b$c;->e:I

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
            "Lnn0/b;",
            ">;",
            "Lnn0/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls90/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Ls90/b$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Ls90/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ls90/b$c;

    iget-object v1, p0, Ls90/b$c;->d:Ls90/b;

    iget v2, p0, Ls90/b$c;->e:I

    invoke-direct {v0, v1, v2, p2}, Ls90/b$c;-><init>(Ls90/b;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Ls90/b$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Ls90/b$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ls90/b$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ls90/b$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Ls90/b$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls90/b$c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Ls90/b$c;->d:Ls90/b;

    iget v5, p0, Ls90/b$c;->e:I

    sget-object v6, Lnn0/d;->IN_PROGRESS:Lnn0/d;

    invoke-static {p1, v5, v6}, Ls90/b;->E(Ls90/b;ILnn0/d;)V

    .line 5
    iget-object p1, p0, Ls90/b$c;->d:Ls90/b;

    invoke-virtual {p1}, Ls90/b;->F()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object p1

    sget-object v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne p1, v5, :cond_5

    iget-object p1, p0, Ls90/b$c;->d:Ls90/b;

    invoke-static {p1}, Ls90/b;->D(Ls90/b;)Lip0/j;

    move-result-object p1

    .line 6
    iget-object v3, p0, Ls90/b$c;->d:Ls90/b;

    invoke-virtual {v3}, Ls90/b;->G()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmn0/b;

    invoke-virtual {v5}, Lmn0/b;->c()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Ls90/b$c;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnn0/b;

    invoke-virtual {v5}, Lnn0/b;->d()Lmn0/e;

    move-result-object v5

    invoke-virtual {v5}, Lmn0/e;->e()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Lqn0/b;

    invoke-direct {v6, v5, v3}, Lqn0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Ls90/b$c;->c:Ljava/lang/Object;

    iput v4, p0, Ls90/b$c;->b:I

    invoke-virtual {p1, v6, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Ls90/b$c;->d:Ls90/b;

    invoke-static {p1}, Ls90/b;->C(Ls90/b;)Lip0/a;

    move-result-object p1

    .line 11
    new-instance v4, Lsharechat/model/chatroom/local/main/data/c;

    .line 12
    iget-object v5, p0, Ls90/b$c;->d:Ls90/b;

    invoke-virtual {v5}, Ls90/b;->G()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmn0/b;

    invoke-virtual {v6}, Lmn0/b;->c()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Ls90/b$c;->e:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnn0/b;

    invoke-virtual {v6}, Lnn0/b;->d()Lmn0/e;

    move-result-object v6

    invoke-virtual {v6}, Lmn0/e;->e()Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v7, Lsharechat/model/chatroom/local/main/data/a;->UNBLOCK_USER:Lsharechat/model/chatroom/local/main/data/a;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/a;->getEntityType()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/main/data/a;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-direct {v4, v5, v6, v8, v7}, Lsharechat/model/chatroom/local/main/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v1, p0, Ls90/b$c;->c:Ljava/lang/Object;

    iput v3, p0, Ls90/b$c;->b:I

    invoke-virtual {p1, v4, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 19
    :goto_2
    instance-of v3, p1, Lin/mohalla/core/network/a$b;

    if-eqz v3, :cond_7

    .line 20
    new-instance p1, Ls90/b$c$a;

    iget v3, p0, Ls90/b$c;->e:I

    invoke-direct {p1, v3}, Ls90/b$c$a;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, p0, Ls90/b$c;->c:Ljava/lang/Object;

    iput v2, p0, Ls90/b$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 21
    :cond_7
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Ls90/b$c;->d:Ls90/b;

    iget v0, p0, Ls90/b$c;->e:I

    sget-object v1, Lnn0/d;->UNBLOCK:Lnn0/d;

    invoke-static {p1, v0, v1}, Ls90/b;->E(Ls90/b;ILnn0/d;)V

    .line 23
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
