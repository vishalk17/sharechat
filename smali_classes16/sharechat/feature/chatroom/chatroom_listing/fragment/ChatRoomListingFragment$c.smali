.class public final Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->ck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->m:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    .line 1
    invoke-direct {p0, p2}, Los/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->m:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->isConnected()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->m:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Oy(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)Lx60/e;

    move-result-object p1

    instance-of p1, p1, Lx60/k;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->m:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Oy(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)Lx60/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->m:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Oy(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;)Lx60/e;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type sharechat.feature.chatroom.chatroom_listing.adapter.ChatRoomListingListTypeAdapter"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lx60/k;

    invoke-virtual {p1, v1}, Lx60/k;->H(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->m:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Yg(Z)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->m:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Ch(Z)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->m:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Vy()Lsharechat/feature/chatroom/chatroom_listing/fragment/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/a;->Yg(Z)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->m:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object p1

    iget-object p1, p1, Ld80/a1;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Los/l;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->m:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object p1

    iget-object p1, p1, Ld80/a1;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$c;->m:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ty()Ld80/a1;

    move-result-object p1

    iget-object p1, p1, Ld80/a1;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i0;->x0()V

    :cond_2
    return-void
.end method
