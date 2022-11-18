.class public final Lx21/r0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx21/r0$a;
    }
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
    c = "sharechat.feature.chatroom.consultation.private_consultation.HostDetailViewModel$postReturningFromPaymentPage$1"
    f = "HostDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Lvo0/d<",
            "-",
            "Lx21/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/r0;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

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

    new-instance v0, Lx21/r0;

    iget-object v1, p0, Lx21/r0;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v0, v1, p2}, Lx21/r0;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V

    iput-object p1, v0, Lx21/r0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx21/r0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx21/r0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx21/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx21/r0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 4
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 5
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->n:Lew1/b;

    .line 6
    sget-object v1, Lx21/r0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v0, p0, Lx21/r0;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 8
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {p1}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 9
    :goto_0
    sget-object p1, Lew1/b;->DONT_NOTIFY:Lew1/b;

    .line 10
    sget-object v1, Lew1/b;->NOTIFY:Lew1/b;

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->u(Ljava/lang/String;Lew1/b;Lew1/b;)V

    goto/16 :goto_4

    .line 12
    :cond_2
    iget-object v0, p0, Lx21/r0;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 13
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {p1}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 14
    :goto_1
    sget-object p1, Lew1/b;->NOTIFY:Lew1/b;

    .line 15
    sget-object v1, Lew1/b;->DONT_NOTIFY:Lew1/b;

    .line 16
    invoke-virtual {v0, v2, p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->u(Ljava/lang/String;Lew1/b;Lew1/b;)V

    goto :goto_4

    .line 17
    :cond_4
    iget-object v0, p0, Lx21/r0;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 18
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {p1}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    .line 19
    :goto_2
    invoke-virtual {v0, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->t(Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_6
    iget-object v0, p0, Lx21/r0;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {p1}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    invoke-virtual {v0, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->t(Ljava/lang/String;)V

    .line 21
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
