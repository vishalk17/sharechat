.class public final Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

.field final synthetic n:Ld80/t1;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;Ld80/t1;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;->m:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;->n:Ld80/t1;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;->m:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ky()Lq90/a;

    move-result-object p1

    invoke-interface {p1}, Lq90/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;->m:Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment;->Ky()Lq90/a;

    move-result-object p1

    invoke-interface {p1}, Lq90/a;->e6()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing/fragments/ChatRoomSingleUserListingFragment$b;->n:Ld80/t1;

    iget-object p1, p1, Ld80/t1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :goto_0
    return-void
.end method
