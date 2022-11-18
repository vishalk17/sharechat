.class final Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->w(ZLsharechat/feature/chatroom/gifters/a;)V
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
    c = "sharechat.feature.chatroom.gifters.ChatRoomGifterViewModel$fetchListOfGifters$1"
    f = "ChatRoomGifterViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

.field final synthetic d:Lsharechat/feature/chatroom/gifters/a;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Lsharechat/feature/chatroom/gifters/a;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;",
            "Lsharechat/feature/chatroom/gifters/a;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->d:Lsharechat/feature/chatroom/gifters/a;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->d:Lsharechat/feature/chatroom/gifters/a;

    iget-boolean v2, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;-><init>(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Lsharechat/feature/chatroom/gifters/a;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->d:Lsharechat/feature/chatroom/gifters/a;

    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->D(Lsharechat/feature/chatroom/gifters/a;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->p(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-static {p1, v2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->t(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Z)V

    .line 7
    iget-boolean p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->e:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-virtual {p1, v2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->A(Z)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-static {p1, v1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->s(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->o(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->u(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->q(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;)Lfp0/k;

    move-result-object p1

    iget-object v3, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-static {v3}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->n(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "chatRoomId"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    iget-object v3, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->d:Lsharechat/feature/chatroom/gifters/a;

    invoke-virtual {v3}, Lsharechat/feature/chatroom/gifters/a;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-static {v4}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->o(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;)Ljava/lang/String;

    move-result-object v4

    iput v2, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lfp0/k;->getListOfGifters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 14
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    instance-of v1, p1, Lin/mohalla/core/network/a$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 15
    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/gift/e;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/gift/e;->a()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lsharechat/model/chatroom/remote/gift/c;

    .line 19
    invoke-static {v5}, Lsharechat/model/chatroom/remote/gift/d;->a(Lsharechat/model/chatroom/remote/gift/c;)Lcn0/b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_6
    iget-boolean v1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->e:Z

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->r(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    new-instance v5, Li00/o;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object v1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-static {v1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->r(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    new-instance v2, Li00/o;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/gift/e;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/gift/e;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    const-string p1, "-1"

    .line 24
    :goto_4
    invoke-static {v0, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->s(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel$a;->c:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-static {p1, v3}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->t(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;Z)V

    .line 26
    :cond_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
