.class final Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lfn0/c;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.main.ChatRoomViewModel$setupRealTimeListener$1$1$1$1"
    f = "ChatRoomViewModel.kt"
    l = {
        0x1cf,
        0x1d7,
        0x1e5,
        0x1f1,
        0x1ff,
        0x20a,
        0x20f,
        0x21d,
        0x221,
        0x22c,
        0x239,
        0x247
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic e:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lin0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lh30/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lin0/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lfn0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh30/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfn0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->a(Lfn0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->c:Ljava/lang/Object;

    check-cast p1, Lfn0/c;

    .line 4
    instance-of v1, p1, Lfn0/c$j;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lfn0/c$j;

    invoke-virtual {p1}, Lfn0/c$j;->e()Lgn0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgn0/e;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string p1, "CONSULTATION_BANNER"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    sget-object v0, Lsharechat/model/chatroom/local/consultation/j;->CHATROOM_BANNER:Lsharechat/model/chatroom/local/consultation/j;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->c0(Lsharechat/model/chatroom/local/consultation/j;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v1, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p1, v1, :cond_12

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 9
    new-instance v1, Lhn0/c;

    .line 10
    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {v1, v2, v3}, Lhn0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->u0(Lhn0/c;)V

    .line 14
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    sget-object v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$b;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$b;

    const/4 v2, 0x1

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 15
    :cond_2
    instance-of v1, p1, Lfn0/c$c;

    if-eqz v1, :cond_6

    .line 16
    check-cast p1, Lfn0/c$c;

    invoke-virtual {p1}, Lfn0/c$c;->e()Lxn0/l;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lxn0/g;->a(Lxn0/l;)Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v2

    :cond_3
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCreatedOn()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_4
    move-wide v5, v3

    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getCreatedOn()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_5
    cmp-long p1, v5, v3

    if-lez p1, :cond_12

    .line 18
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    new-instance v1, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$c;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$c;-><init>(Lsharechat/model/chatroom/local/consultation/BannerViewData;)V

    const/4 v2, 0x2

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 19
    :cond_6
    instance-of v1, p1, Lfn0/c$f;

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    new-instance v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$d;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$d;-><init>(Lfn0/c;)V

    const/4 p1, 0x3

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 21
    :cond_7
    instance-of v1, p1, Lfn0/c$a;

    if-eqz v1, :cond_8

    .line 22
    move-object v1, p1

    check-cast v1, Lfn0/c$a;

    invoke-virtual {v1}, Lfn0/c$a;->e()Lgn0/b;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    .line 23
    new-instance v3, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$e;

    invoke-direct {v3, p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$e;-><init>(Lfn0/c;Lgn0/b;)V

    const/4 p1, 0x4

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->b:I

    invoke-static {v2, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 24
    :cond_8
    instance-of v1, p1, Lfn0/c$e;

    if-eqz v1, :cond_a

    .line 25
    move-object v1, p1

    check-cast v1, Lfn0/c$e;

    invoke-virtual {v1}, Lfn0/c$e;->f()Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    .line 26
    new-instance v4, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$f;

    invoke-direct {v4, v1, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$f;-><init>(Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lfn0/c;)V

    iput-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->b:I

    invoke-static {v3, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v3

    .line 27
    :goto_1
    sget-object p1, Lin0/a$w;->a:Lin0/a$w;

    iput-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 28
    :cond_a
    instance-of v1, p1, Lfn0/c$g;

    if-eqz v1, :cond_b

    .line 29
    check-cast p1, Lfn0/c$g;

    invoke-virtual {p1}, Lfn0/c$g;->e()Ljo0/l;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    .line 30
    new-instance v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$g;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$g;-><init>(Ljo0/l;)V

    const/4 p1, 0x7

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 31
    :cond_b
    instance-of v1, p1, Lfn0/c$m;

    if-eqz v1, :cond_c

    .line 32
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 33
    new-instance v1, Lhn0/c;

    .line 34
    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Lhn0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->u0(Lhn0/c;)V

    .line 38
    iget-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    sget-object v1, Lin0/a$c;->a:Lin0/a$c;

    const/16 v2, 0x8

    iput v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 39
    :cond_c
    instance-of v1, p1, Lfn0/c$k;

    if-eqz v1, :cond_d

    .line 40
    check-cast p1, Lfn0/c$k;

    invoke-virtual {p1}, Lfn0/c$k;->e()Lzn0/f;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    .line 41
    new-instance v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$h;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$h;-><init>(Lzn0/f;)V

    const/16 p1, 0x9

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 42
    :cond_d
    instance-of v1, p1, Lfn0/c$d;

    if-eqz v1, :cond_10

    .line 43
    check-cast p1, Lfn0/c$d;

    invoke-virtual {p1}, Lfn0/c$d;->f()Lzn0/c;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    .line 44
    new-instance v3, Lin0/a$s;

    .line 45
    invoke-virtual {v1}, Lzn0/c;->a()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    move-result-object v1

    .line 46
    new-instance v4, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    .line 47
    invoke-virtual {p1}, Lfn0/c$d;->g()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_e
    const/4 v5, 0x0

    .line 48
    :goto_2
    invoke-virtual {p1}, Lfn0/c$d;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    const-string p1, ""

    .line 49
    :cond_f
    invoke-direct {v4, v5, p1}, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;-><init>(ZLjava/lang/String;)V

    .line 50
    invoke-direct {v3, v1, v4}, Lin0/a$s;-><init>(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;)V

    const/16 p1, 0xa

    .line 51
    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->b:I

    invoke-static {v2, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 52
    :cond_10
    instance-of v1, p1, Lfn0/c$h;

    if-eqz v1, :cond_11

    .line 53
    check-cast p1, Lfn0/c$h;

    invoke-virtual {p1}, Lfn0/c$h;->e()Lzn0/d;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    .line 54
    new-instance v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$i;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$i;-><init>(Lzn0/d;)V

    const/16 p1, 0xb

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 55
    :cond_11
    instance-of v1, p1, Lfn0/c$i;

    if-eqz v1, :cond_12

    .line 56
    check-cast p1, Lfn0/c$i;

    invoke-virtual {p1}, Lfn0/c$i;->e()Lzn0/e;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->e:Lh30/b;

    .line 57
    new-instance v2, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$a;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a$a;-><init>(Lzn0/e;)V

    const/16 p1, 0xc

    iput p1, p0, Lsharechat/feature/chatroom/main/ChatRoomViewModel$e0$a;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 58
    :cond_12
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
