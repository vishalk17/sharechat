.class public final Lx21/f0;
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
        "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
        "Lx21/d0;",
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$getHostIdListData$1"
    f = "HostDetailViewModel.kt"
    l = {
        0x79,
        0x7c,
        0x86,
        0x93,
        0x98,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Lvo0/d<",
            "-",
            "Lx21/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/f0;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

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

    new-instance v0, Lx21/f0;

    iget-object v1, p0, Lx21/f0;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v0, v1, p2}, Lx21/f0;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V

    iput-object p1, v0, Lx21/f0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx21/f0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx21/f0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx21/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx21/f0;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lx21/f0;->b:La50/a;

    iget-object v6, p0, Lx21/f0;->d:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lx21/f0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lx21/f0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx21/f0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetchingChatRoomIds()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lx21/f0$a;->b:Lx21/f0$a;

    iput-object v1, p0, Lx21/f0;->d:Ljava/lang/Object;

    iput v2, p0, Lx21/f0;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lx21/f0;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 8
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->f:Ltz1/l;

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getQueryKey()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getOffset()I

    move-result v7

    .line 11
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getCategory()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getLimit()I

    move-result v9

    .line 13
    new-instance v10, Lux1/x;

    invoke-direct {v10, v6, v7, v9, v8}, Lux1/x;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    iput-object v1, p0, Lx21/f0;->d:Ljava/lang/Object;

    iput v4, p0, Lx21/f0;->c:I

    invoke-virtual {p1, v10, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 15
    :goto_1
    move-object v1, p1

    check-cast v1, La50/a;

    .line 16
    instance-of p1, v1, La50/a$b;

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lx21/f0$b;

    invoke-direct {p1, v1}, Lx21/f0$b;-><init>(La50/a;)V

    iput-object v5, p0, Lx21/f0;->d:Ljava/lang/Object;

    iput v3, p0, Lx21/f0;->c:I

    invoke-static {v6, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 18
    :cond_3
    instance-of p1, v1, La50/a$a;

    if-eqz p1, :cond_a

    .line 19
    sget-object p1, Lx21/f0$c;->b:Lx21/f0$c;

    iput-object v6, p0, Lx21/f0;->d:Ljava/lang/Object;

    iput-object v1, p0, Lx21/f0;->b:La50/a;

    const/4 v7, 0x4

    iput v7, p0, Lx21/f0;->c:I

    invoke-static {v6, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 20
    :cond_4
    :goto_2
    check-cast v1, La50/a$a;

    .line 21
    iget-object p1, v1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 22
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Exception;

    goto :goto_3

    :cond_5
    move-object p1, v5

    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1, v5, v1, v3}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    .line 23
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    .line 24
    new-instance v2, Lx21/d0$n;

    invoke-direct {v2, p1, v1, v4}, Lx21/d0$n;-><init>(Ljava/lang/String;II)V

    iput-object v5, p0, Lx21/f0;->d:Ljava/lang/Object;

    iput-object v5, p0, Lx21/f0;->b:La50/a;

    const/4 p1, 0x5

    iput p1, p0, Lx21/f0;->c:I

    invoke-static {v6, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 25
    :cond_9
    new-instance p1, Lx21/d0$n;

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v5, v1, v2}, Lx21/d0$n;-><init>(Ljava/lang/String;II)V

    iput-object v5, p0, Lx21/f0;->d:Ljava/lang/Object;

    iput-object v5, p0, Lx21/f0;->b:La50/a;

    const/4 v1, 0x6

    iput v1, p0, Lx21/f0;->c:I

    invoke-static {v6, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 26
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

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
