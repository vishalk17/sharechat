.class final Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->R(I)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->D(I)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p2}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {p2}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;->d:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    .line 4
    invoke-interface {v0, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->i(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x5

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p2}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->isFetchingChatRoomIds()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getOffset()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getQueryKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->B()V

    .line 7
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/k$c$b;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
