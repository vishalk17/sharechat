.class public final Lx21/i1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx21/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic c:I

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;ILl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "I",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/i1;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput p2, p0, Lx21/i1;->c:I

    iput-object p3, p0, Lx21/i1;->d:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lew1/b;->Companion:Lew1/b$a;

    invoke-virtual {v0, p1}, Lew1/b$a;->a(Ljava/lang/String;)Lew1/b;

    move-result-object p1

    sget-object v0, Lx21/i1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object p1, p0, Lx21/i1;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 5
    iget-object v0, p0, Lx21/i1;->d:Ll1/l2;

    invoke-static {v0}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lx21/i1;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v0}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 6
    :goto_0
    sget-object v0, Lew1/b;->DONT_NOTIFY:Lew1/b;

    .line 7
    sget-object v2, Lew1/b;->NOTIFY:Lew1/b;

    .line 8
    invoke-virtual {p1, v1, v0, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->u(Ljava/lang/String;Lew1/b;Lew1/b;)V

    goto :goto_4

    .line 9
    :cond_2
    iget-object p1, p0, Lx21/i1;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 10
    iget-object v0, p0, Lx21/i1;->d:Ll1/l2;

    invoke-static {v0}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lx21/i1;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v0}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 11
    :goto_1
    sget-object v0, Lew1/b;->NOTIFY:Lew1/b;

    .line 12
    sget-object v2, Lew1/b;->DONT_NOTIFY:Lew1/b;

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->u(Ljava/lang/String;Lew1/b;Lew1/b;)V

    goto :goto_4

    .line 14
    :cond_4
    iget-object p1, p0, Lx21/i1;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 15
    iget-object v0, p0, Lx21/i1;->d:Ll1/l2;

    invoke-static {v0}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lx21/i1;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v0}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 16
    :goto_2
    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->t(Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_6
    iget-object p1, p0, Lx21/i1;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v0, p0, Lx21/i1;->d:Ll1/l2;

    invoke-static {v0}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lx21/i1;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v0}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->t(Ljava/lang/String;)V

    .line 18
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
