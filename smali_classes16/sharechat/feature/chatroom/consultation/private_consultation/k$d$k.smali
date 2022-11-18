.class final Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;ILandroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "I",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->d:Landroidx/compose/runtime/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->Companion:Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;

    invoke-virtual {v0, p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object p1

    sget-object v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k$a;->a:[I

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

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->d:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v0}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5
    :goto_0
    sget-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->DONT_NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    .line 6
    sget-object v2, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    .line 7
    invoke-virtual {p1, v1, v0, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->P(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/a;)V

    goto :goto_4

    .line 8
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->d:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v0}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 10
    :goto_1
    sget-object v0, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    .line 11
    sget-object v2, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->DONT_NOTIFY:Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    .line 12
    invoke-virtual {p1, v1, v0, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->P(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/private_consultation/a;Lsharechat/model/chatroom/local/consultation/private_consultation/a;)V

    goto :goto_4

    .line 13
    :cond_4
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    .line 14
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->d:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v0}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 15
    :goto_2
    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->N(Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->d:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;->c:I

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
    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->N(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
