.class public final Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$getConsultationData$1$invokeSuspend$$inlined$ioScope$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x4d,
        0x52,
        0x59,
        0x5b,
        0x5c,
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lh30/b;

.field final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic f:Lsharechat/model/chatroom/local/consultation/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lh30/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/consultation/j;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lh30/b;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->f:Lsharechat/model/chatroom/local/consultation/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lh30/b;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->f:Lsharechat/model/chatroom/local/consultation/j;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;-><init>(Lkotlin/coroutines/d;Lh30/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/consultation/j;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 5
    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p1, v1, :cond_1

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 12
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lh30/b;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->f:Lsharechat/model/chatroom/local/consultation/j;

    const/4 v3, 0x1

    .line 14
    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    invoke-virtual {p1, v1, v2, p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->b0(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Lsharechat/model/chatroom/local/consultation/d;

    goto :goto_2

    .line 15
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 16
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lh30/b;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->f:Lsharechat/model/chatroom/local/consultation/j;

    const/4 v3, 0x2

    .line 18
    iput v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    invoke-virtual {p1, v1, v2, p0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->g0(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/d;

    .line 19
    :goto_2
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/BannerViewData;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lh30/b;

    new-instance v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$a;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$a;-><init>(Lsharechat/model/chatroom/local/consultation/d;)V

    const/4 p1, 0x3

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 20
    :cond_3
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/SessionData;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lh30/b;

    new-instance v2, Lin0/a$u;

    check-cast p1, Lsharechat/model/chatroom/local/consultation/SessionData;

    invoke-direct {v2, p1}, Lin0/a$u;-><init>(Lsharechat/model/chatroom/local/consultation/SessionData;)V

    const/4 p1, 0x4

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_4
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/EditFeesData;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lh30/b;

    new-instance v2, Lin0/a$p;

    check-cast p1, Lsharechat/model/chatroom/local/consultation/EditFeesData;

    invoke-direct {v2, p1}, Lin0/a$p;-><init>(Lsharechat/model/chatroom/local/consultation/EditFeesData;)V

    const/4 p1, 0x5

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 22
    :cond_5
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/RequestsData;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lh30/b;

    new-instance v2, Lin0/a$t;

    check-cast p1, Lsharechat/model/chatroom/local/consultation/RequestsData;

    invoke-direct {v2, p1}, Lin0/a$t;-><init>(Lsharechat/model/chatroom/local/consultation/RequestsData;)V

    const/4 p1, 0x6

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 23
    :cond_6
    instance-of p1, p1, Lsharechat/model/chatroom/local/consultation/p;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->d:Lh30/b;

    sget-object v1, Lin0/a$d0;->a:Lin0/a$d0;

    const/4 v2, 0x7

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$g$b;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 24
    :cond_7
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
