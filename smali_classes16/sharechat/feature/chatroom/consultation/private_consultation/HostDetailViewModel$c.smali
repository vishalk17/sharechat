.class final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->B()V
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
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        "Lsharechat/feature/chatroom/consultation/private_consultation/g;",
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$getHostIdListData$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x5e,
        0x61,
        0x6b,
        0x78,
        0x7d,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

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
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/g;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/a;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetchingChatRoomIds()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c$a;

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->c:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->y()Lkp0/d;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getQueryKey()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getOffset()I

    move-result v7

    .line 9
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getCategory()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getLimit()I

    move-result v9

    .line 11
    new-instance v10, Lyn0/g;

    invoke-direct {v10, v6, v7, v9, v8}, Lyn0/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->c:I

    invoke-virtual {p1, v10, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 13
    :goto_1
    move-object v1, p1

    check-cast v1, Lin/mohalla/core/network/a;

    .line 14
    instance-of p1, v1, Lin/mohalla/core/network/a$b;

    if-eqz p1, :cond_3

    .line 15
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c$b;

    invoke-direct {p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c$b;-><init>(Lin/mohalla/core/network/a;)V

    iput-object v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->c:I

    invoke-static {v6, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 16
    :cond_3
    instance-of p1, v1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_a

    .line 17
    sget-object p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c$c;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c$c;

    iput-object v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->c:I

    invoke-static {v6, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_2
    check-cast v1, Lin/mohalla/core/network/a$a;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Exception;

    goto :goto_3

    :cond_5
    move-object p1, v5

    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1, v5, v1, v2, v5}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    .line 19
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 20
    new-instance v2, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    invoke-direct {v2, p1, v1, v3, v5}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->c:I

    invoke-static {v6, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 21
    :cond_9
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v5, v1, v4, v5}, Lsharechat/feature/chatroom/consultation/private_consultation/g$j;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->d:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$c;->c:I

    invoke-static {v6, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 22
    :cond_a
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
