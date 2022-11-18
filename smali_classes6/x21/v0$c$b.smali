.class public final Lx21/v0$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/v0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ly21/s;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ll1/l2;Ly21/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;",
            "Ly21/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx21/v0$c$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p2, p0, Lx21/v0$c$b;->c:Ll1/l2;

    iput-object p3, p0, Lx21/v0$c$b;->d:Ly21/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lx21/v0$c$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lx21/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx21/s0;-><init>(ILvo0/d;)V

    invoke-static {p2, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    iget-object p2, p0, Lx21/v0$c$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lx21/g0;

    invoke-direct {v0, p1, p2, v1}, Lx21/g0;-><init>(ILsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V

    invoke-static {p2, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    iget-object p2, p0, Lx21/v0$c$b;->c:Ll1/l2;

    invoke-static {p2}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {p2}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lx21/v0$c$b;->d:Ly21/s;

    .line 7
    invoke-interface {v0, p2}, Ly21/s;->j(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x5

    .line 8
    iget-object p2, p0, Lx21/v0$c$b;->c:Ll1/l2;

    invoke-static {p2}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lx21/v0$c$b;->c:Ll1/l2;

    invoke-static {p1}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetchingChatRoomIds()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lx21/v0$c$b;->c:Ll1/l2;

    invoke-static {p1}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getOffset()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lx21/v0$c$b;->c:Ll1/l2;

    invoke-static {p1}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getQueryKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lx21/v0$c$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lx21/f0;

    invoke-direct {p2, p1, v1}, Lx21/f0;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
