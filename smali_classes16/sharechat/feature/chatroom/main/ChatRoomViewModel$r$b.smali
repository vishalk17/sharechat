.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$onUserAction$1$invokeSuspend$$inlined$ioScope$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x4e,
        0x56,
        0x65,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

.field final synthetic e:Lh30/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lh30/b;Ljava/lang/String;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->e:Lh30/b;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->f:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->e:Lh30/b;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;-><init>(Lkotlin/coroutines/d;Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Lh30/b;Ljava/lang/String;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    iput-object p1, v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->e:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_5
    sget-object v1, Lsharechat/model/chatroom/local/main/data/a;->Companion:Lsharechat/model/chatroom/local/main/data/a$a;

    iget-object v6, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lsharechat/model/chatroom/local/main/data/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/a;

    move-result-object v1

    sget-object v6, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 9
    :pswitch_0
    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->u(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)Lip0/a;

    move-result-object v3

    .line 10
    new-instance v4, Lsharechat/model/chatroom/local/main/data/c;

    .line 11
    iget-object v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->e:Lh30/b;

    invoke-virtual {v5}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/a;->getEntityType()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/a;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v4, v5, p1, v6, v1}, Lsharechat/model/chatroom/local/main/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->b:I

    invoke-virtual {v3, v4, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 16
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->j0(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->e:Lh30/b;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_7

    .line 18
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 19
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    .line 20
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->f:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->e:Lh30/b;

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->C0(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 23
    :cond_7
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 24
    new-instance v2, Lum0/d0;

    .line 25
    iget-object v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->e:Lh30/b;

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->e()Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v6, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->e:Lh30/b;

    invoke-virtual {v6}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-direct {v2, v4, p1, v5, v6}, Lum0/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->b:I

    invoke-virtual {v1, v2, p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->i1(Lum0/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 30
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->j0(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 31
    :cond_9
    instance-of p1, p1, Lin/mohalla/core/network/a$b;

    goto :goto_3

    .line 32
    :cond_a
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 33
    new-instance v2, Lum0/d0;

    .line 34
    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->e:Lh30/b;

    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->d:Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->e()Ljava/lang/String;

    move-result-object v5

    .line 36
    iget-object v6, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->e:Lh30/b;

    invoke-virtual {v6}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-direct {v2, v3, p1, v5, v6}, Lum0/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput v4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->b:I

    invoke-virtual {v1, v2, p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->e1(Lum0/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_2
    check-cast p1, Lin/mohalla/core/network/a;

    .line 39
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->g:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->j0(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 40
    :cond_c
    instance-of p1, p1, Lin/mohalla/core/network/a$b;

    goto :goto_3

    .line 41
    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->e:Lh30/b;

    .line 42
    new-instance v2, Lin0/a$v;

    .line 43
    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->f:Ljava/lang/String;

    .line 44
    invoke-direct {v2, p1, v3}, Lin0/a$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput v5, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$r$b;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 46
    :cond_d
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
