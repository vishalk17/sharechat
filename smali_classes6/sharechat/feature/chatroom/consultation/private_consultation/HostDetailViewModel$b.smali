.class public final Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$getHostDetailData$1"
    f = "HostDetailViewModel.kt"
    l = {
        0xd9,
        0xe5,
        0xe8,
        0xfb,
        0x108,
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "I",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->f:I

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;ILvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, ""

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->b:Ljava/lang/Object;

    check-cast v1, La50/a;

    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->d:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->b:Ljava/lang/Object;

    check-cast v0, Lew1/b;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$a;

    iget v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->f:I

    invoke-direct {p1, v6}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$a;-><init>(I)V

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->e:Ltz1/j;

    .line 8
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->f:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v6}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->d:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->c:I

    invoke-virtual {p1, v6, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 9
    :goto_1
    move-object v1, p1

    check-cast v1, La50/a;

    .line 10
    instance-of p1, v1, La50/a$b;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v6}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getUserIntent()Lew1/b;

    move-result-object p1

    .line 12
    new-instance v2, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$b;

    iget v4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->f:I

    invoke-direct {v2, v4, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$b;-><init>(ILa50/a;)V

    iput-object v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->c:I

    invoke-static {v6, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object v1, v6

    .line 13
    :goto_2
    sget-object p1, Lew1/b;->CONNECT:Lew1/b;

    if-ne v0, p1, :cond_c

    .line 14
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v0

    if-le p1, v0, :cond_c

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->e:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v0}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    invoke-virtual {p1, v5}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->t(Ljava/lang/String;)V

    goto :goto_8

    .line 16
    :cond_5
    instance-of p1, v1, La50/a$a;

    if-eqz p1, :cond_c

    .line 17
    new-instance p1, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$c;

    iget v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->f:I

    invoke-direct {p1, v7}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b$c;-><init>(I)V

    iput-object v6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->c:I

    invoke-static {v6, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_4
    check-cast v1, La50/a$a;

    .line 19
    iget-object p1, v1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 20
    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/Exception;

    goto :goto_5

    :cond_7
    move-object p1, v7

    :goto_5
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-static {p1, v7, v1, v3}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, p1

    .line 21
    :cond_9
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_b

    .line 22
    new-instance p1, Lx21/d0$n;

    invoke-direct {p1, v5, v1, v4}, Lx21/d0$n;-><init>(Ljava/lang/String;II)V

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->d:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->c:I

    invoke-static {v6, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 23
    :cond_b
    new-instance p1, Lx21/d0$n;

    sget v1, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v7, v1, v2}, Lx21/d0$n;-><init>(Ljava/lang/String;II)V

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->d:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel$b;->c:I

    invoke-static {v6, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 24
    :cond_c
    :goto_8
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
        :pswitch_0
    .end packed-switch
.end method
