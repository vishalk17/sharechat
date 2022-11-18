.class public final Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;
.super Lia0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Tk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->n:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->n:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Jz()Le11/a;

    move-result-object p1

    invoke-interface {p1}, Le11/a;->isConnected()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->n:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    .line 3
    iget-object p1, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->E:Ly01/m;

    .line 4
    instance-of v1, p1, Ly01/m;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ly01/m;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->n:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    .line 7
    iget-object p1, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->E:Ly01/m;

    const-string v1, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_listing.adapter.ChatRoomListingListTypeAdapter"

    .line 8
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ly01/m;->s(Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->n:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Jz()Le11/a;

    move-result-object p1

    invoke-interface {p1, v2}, Le11/a;->mh(Z)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->n:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Jz()Le11/a;

    move-result-object p1

    invoke-interface {p1, v0}, Le11/a;->Sh(Z)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->n:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Jz()Le11/a;

    move-result-object p1

    invoke-interface {p1, v0}, Le11/a;->mh(Z)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->n:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Iz()Lk31/v0;

    move-result-object p1

    iget-object p1, p1, Lk31/v0;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :goto_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lia0/a;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->n:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Iz()Lk31/v0;

    move-result-object p1

    iget-object p1, p1, Lk31/v0;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->n:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Iz()Lk31/v0;

    move-result-object p1

    iget-object p1, p1, Lk31/v0;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lh11/m0;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lh11/m0;

    invoke-virtual {p1}, Lh11/m0;->w0()V

    :cond_2
    return-void
.end method
